.class public final Lwhe;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwhh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x5

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, p0, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, p0, v5

    .line 38
    .line 39
    sget-object v3, Lbcec;->aa:Lowi;

    .line 40
    .line 41
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v3, p0, v6

    .line 47
    .line 48
    invoke-static {}, Lajje;->aP()Lakks;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lakks;->Y()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget-object v6, Lwhd;->a:Lwhd;

    .line 57
    .line 58
    new-instance v7, Lvmb;

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    invoke-direct {v7, v6, v8}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    new-array v5, v5, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v5, v2

    .line 72
    .line 73
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v5, v4

    .line 78
    .line 79
    invoke-static {v3, v7, v5}, Laiad;->a(ZLbgrg;[Lbgtc;)Lbgsw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v0, p0, v1

    .line 85
    .line 86
    new-instance v0, Lbgsu;

    .line 87
    .line 88
    const-class v1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
