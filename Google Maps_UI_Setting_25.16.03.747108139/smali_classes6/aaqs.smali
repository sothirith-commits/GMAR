.class public final Laaqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laaqt;

.field public b:Lbyfj;

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laaqu;
    .locals 10

    .line 1
    iget-byte v0, p0, Laaqs;->i:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laaqs;->a:Laaqt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Laaqu;

    .line 12
    .line 13
    iget v2, p0, Laaqs;->c:I

    .line 14
    .line 15
    iget v3, p0, Laaqs;->d:I

    .line 16
    .line 17
    iget-boolean v4, p0, Laaqs;->e:Z

    .line 18
    .line 19
    iget v5, p0, Laaqs;->f:I

    .line 20
    .line 21
    iget-object v6, p0, Laaqs;->a:Laaqt;

    .line 22
    .line 23
    iget-object v7, p0, Laaqs;->b:Lbyfj;

    .line 24
    .line 25
    iget-boolean v8, p0, Laaqs;->g:Z

    .line 26
    .line 27
    iget-boolean v9, p0, Laaqs;->h:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Laaqu;-><init>(IIZILaaqt;Lbyfj;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaqs;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Laaqs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laaqs;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaqs;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laaqs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laaqs;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaqs;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laaqs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laaqs;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaqs;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laaqs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laaqs;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaqs;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Laaqs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laaqs;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaqs;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Laaqs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laaqs;->i:B

    .line 9
    .line 10
    return-void
.end method
