.class public final Lbkkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:B

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lbkkw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbkkw;->f:I

    .line 5
    .line 6
    iput v0, p0, Lbkkv;->a:I

    .line 7
    .line 8
    iget v0, p1, Lbkkw;->g:I

    .line 9
    .line 10
    iput v0, p0, Lbkkv;->b:I

    .line 11
    .line 12
    iget v0, p1, Lbkkw;->h:I

    .line 13
    .line 14
    iput v0, p0, Lbkkv;->h:I

    .line 15
    .line 16
    iget v0, p1, Lbkkw;->i:F

    .line 17
    .line 18
    iput v0, p0, Lbkkv;->c:F

    .line 19
    .line 20
    iget v0, p1, Lbkkw;->j:F

    .line 21
    .line 22
    iput v0, p0, Lbkkv;->d:F

    .line 23
    .line 24
    iget v0, p1, Lbkkw;->k:F

    .line 25
    .line 26
    iput v0, p0, Lbkkv;->e:F

    .line 27
    .line 28
    iget v0, p1, Lbkkw;->l:I

    .line 29
    .line 30
    iput v0, p0, Lbkkv;->i:I

    .line 31
    .line 32
    iget-boolean p1, p1, Lbkkw;->m:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lbkkv;->f:Z

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput-byte p1, p0, Lbkkv;->g:B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbkkw;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbkkv;->g:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lbkkw;

    .line 7
    .line 8
    iget v3, p0, Lbkkv;->a:I

    .line 9
    .line 10
    iget v4, p0, Lbkkv;->b:I

    .line 11
    .line 12
    iget v5, p0, Lbkkv;->h:I

    .line 13
    .line 14
    iget v6, p0, Lbkkv;->c:F

    .line 15
    .line 16
    iget v7, p0, Lbkkv;->d:F

    .line 17
    .line 18
    iget v8, p0, Lbkkv;->e:F

    .line 19
    .line 20
    iget v9, p0, Lbkkv;->i:I

    .line 21
    .line 22
    iget-boolean v10, p0, Lbkkv;->f:Z

    .line 23
    .line 24
    invoke-direct/range {v2 .. v10}, Lbkkw;-><init>(IIIFFFIZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkkv;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkkv;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkkv;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkkv;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkkv;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkkv;->g:B

    .line 9
    .line 10
    return-void
.end method
