.class public final Labhj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labhk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, p0, v3

    .line 27
    .line 28
    sget-object v1, Lbcec;->T:Lowi;

    .line 29
    .line 30
    new-array v4, v0, [Lbgtc;

    .line 31
    .line 32
    sget-object v5, Lbcec;->V:Lowi;

    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v4, v2

    .line 39
    .line 40
    sget-object v2, Labhi;->a:Labhi;

    .line 41
    .line 42
    new-instance v5, Lzlv;

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    invoke-direct {v5, v2, v6}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v4, v3

    .line 54
    .line 55
    new-instance v2, Lbgsq;

    .line 56
    .line 57
    invoke-direct {v2, v4, v1}, Lbgsq;-><init>([Lbgtc;Lbgwz;)V

    .line 58
    .line 59
    .line 60
    aput-object v2, p0, v0

    .line 61
    .line 62
    new-instance v0, Lbgsu;

    .line 63
    .line 64
    const-class v1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
