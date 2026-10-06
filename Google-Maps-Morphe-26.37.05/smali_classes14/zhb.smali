.class public final Lzhb;
.super Lzgx;
.source "PG"

# interfaces
.implements Lzeo;


# virtual methods
.method public final c()Lbcjc;
    .locals 2

    .line 1
    iget v0, p0, Lzhb;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbciz;

    .line 11
    .line 12
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcoif;->cr:Lbxkg;

    .line 16
    .line 17
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 18
    .line 19
    iget p0, p0, Lzhb;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbciz;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
