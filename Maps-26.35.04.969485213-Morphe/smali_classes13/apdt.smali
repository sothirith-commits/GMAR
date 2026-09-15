.class public final Lapdt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapgq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

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
    const/4 v3, 0x3

    .line 40
    new-array v6, v3, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v6, v2

    .line 47
    .line 48
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v6, v4

    .line 53
    .line 54
    new-instance v0, Lapdr;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lapdr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lahuj;->a:Lbwvl;

    .line 62
    .line 63
    sget-object v1, Lahuq;->B:Lahuq;

    .line 64
    .line 65
    sget-object v2, Lahuj;->c:Lbgrb;

    .line 66
    .line 67
    new-instance v4, Lbgtu;

    .line 68
    .line 69
    invoke-direct {v4, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    .line 71
    .line 72
    aput-object v4, v6, v5

    .line 73
    .line 74
    invoke-static {v6}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, p0, v3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {}, Louh;->c()Lbgsw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, p0, v0

    .line 86
    .line 87
    new-instance v0, Lbgsu;

    .line 88
    .line 89
    const-class v1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
