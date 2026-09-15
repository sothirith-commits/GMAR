.class public final Lwvn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    new-instance v0, Lwtv;

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-direct {v0, p0}, Lwtv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Locx;->a:Lbgqh;

    .line 8
    .line 9
    const/16 p0, 0xc

    .line 10
    .line 11
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lbgow;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v5, Lbgow;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Locx;->e(Lbgrg;ZZLbgsw;Lbgrg;Lbgrg;)Lbgsw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
