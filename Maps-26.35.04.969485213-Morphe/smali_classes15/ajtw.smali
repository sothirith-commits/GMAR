.class public final Lajtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lajuc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lajuc;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lajtw;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lajuc;->b:I

    .line 9
    .line 10
    iput v0, p0, Lajtw;->c:I

    .line 11
    .line 12
    iget v0, p1, Lajuc;->c:I

    .line 13
    .line 14
    iput v0, p0, Lajtw;->d:I

    .line 15
    .line 16
    iget v0, p1, Lajuc;->d:I

    .line 17
    .line 18
    iput v0, p0, Lajtw;->e:I

    .line 19
    .line 20
    iget v0, p1, Lajuc;->e:I

    .line 21
    .line 22
    iput v0, p0, Lajtw;->f:I

    .line 23
    .line 24
    iget p1, p1, Lajuc;->f:I

    .line 25
    .line 26
    iput p1, p0, Lajtw;->g:I

    .line 27
    .line 28
    const/16 p1, 0x3f

    .line 29
    .line 30
    iput-byte p1, p0, Lajtw;->b:B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lajuc;
    .locals 8

    .line 1
    iget-boolean v1, p0, Lajtw;->a:Z

    .line 2
    .line 3
    iget v2, p0, Lajtw;->c:I

    .line 4
    .line 5
    iget v3, p0, Lajtw;->d:I

    .line 6
    .line 7
    iget v4, p0, Lajtw;->e:I

    .line 8
    .line 9
    iget v5, p0, Lajtw;->f:I

    .line 10
    .line 11
    iget v6, p0, Lajtw;->g:I

    .line 12
    .line 13
    iget-byte p0, p0, Lajtw;->b:B

    .line 14
    .line 15
    not-int p0, p0

    .line 16
    new-instance v0, Lajuc;

    .line 17
    .line 18
    and-int/lit8 v7, p0, 0x3f

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lajuc;-><init>(ZIIIIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajtw;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajtw;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajtw;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajtw;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajtw;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajtw;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajtw;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajtw;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajtw;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajtw;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajtw;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajtw;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajtw;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajtw;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajtw;->b:B

    .line 9
    .line 10
    return-void
.end method
