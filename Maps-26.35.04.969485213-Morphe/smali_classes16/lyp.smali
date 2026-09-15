.class final Llyp;
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
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v3, v0, [Lbgtc;

    .line 25
    .line 26
    sget-object v4, Lbcec;->g:Lowi;

    .line 27
    .line 28
    invoke-static {v4}, Lbehu;->cq(Lbgwz;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v3, v1

    .line 45
    .line 46
    invoke-static {v3}, Lbbuy;->f([Lbgtc;)Lbgsw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, p0, v0

    .line 51
    .line 52
    new-instance v0, Lbgsu;

    .line 53
    .line 54
    const-class v1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
