.class final Lbahx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v0, Lbahy;->c:Lbgvn;

    .line 5
    .line 6
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, p0, v2

    .line 12
    .line 13
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    new-instance v0, Lbgsu;

    .line 21
    .line 22
    const-class v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
