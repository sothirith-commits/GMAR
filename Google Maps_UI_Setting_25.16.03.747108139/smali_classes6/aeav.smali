.class public final Laeav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqqn;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:B


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
.method public final a()Laeba;
    .locals 12

    .line 1
    iget-byte v0, p0, Laeav;->j:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Laeav;->a:Lbqqn;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, Laeba;

    .line 11
    .line 12
    iget-boolean v4, p0, Laeav;->b:Z

    .line 13
    .line 14
    iget v5, p0, Laeav;->c:I

    .line 15
    .line 16
    iget v6, p0, Laeav;->d:I

    .line 17
    .line 18
    iget v7, p0, Laeav;->e:I

    .line 19
    .line 20
    iget v8, p0, Laeav;->f:I

    .line 21
    .line 22
    iget v9, p0, Laeav;->g:I

    .line 23
    .line 24
    iget v10, p0, Laeav;->h:I

    .line 25
    .line 26
    iget v11, p0, Laeav;->i:I

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, Laeba;-><init>(Lbqqn;ZIIIIIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Laeba;->a:Lbqqn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const-string v1, "AccountType required"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laeav;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laeav;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeav;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeav;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Laeav;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeav;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeav;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Laeav;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeav;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeav;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Laeav;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeav;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeav;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Laeav;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeav;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeav;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Laeav;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeav;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeav;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Laeav;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeav;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeav;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Laeav;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeav;->j:B

    .line 9
    .line 10
    return-void
.end method
