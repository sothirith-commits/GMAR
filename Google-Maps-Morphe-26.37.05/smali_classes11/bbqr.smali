.class public final Lbbqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhbh;

.field public b:Lbhbh;

.field public c:Lbhad;

.field public d:Lbhbh;

.field public e:Lbhbh;

.field public f:Lbhad;

.field public g:Lbhbh;

.field public h:Lbhbh;

.field private i:Z

.field private j:B


# virtual methods
.method public final a()Lbbqs;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbbqr;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lbbqr;->a:Lbhbh;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lbbqr;->b:Lbhbh;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lbbqr;->c:Lbhad;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Lbbqr;->d:Lbhbh;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v7, p0, Lbbqr;->e:Lbhbh;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v8, p0, Lbbqr;->f:Lbhad;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v9, p0, Lbbqr;->g:Lbhbh;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v10, p0, Lbbqr;->h:Lbhbh;

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    new-instance v2, Lbbqs;

    .line 39
    .line 40
    iget-boolean v11, p0, Lbbqr;->i:Z

    .line 41
    .line 42
    invoke-direct/range {v2 .. v11}, Lbbqs;-><init>(Lbhbh;Lbhbh;Lbhad;Lbhbh;Lbhbh;Lbhad;Lbhbh;Lbhbh;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbqr;->i:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbbqr;->j:B

    .line 5
    .line 6
    return-void
.end method
