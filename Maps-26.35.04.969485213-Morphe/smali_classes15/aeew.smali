.class public final Laeew;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laeey;",
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
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v0, p0, v2

    .line 35
    .line 36
    new-instance v0, Laeee;

    .line 37
    .line 38
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Laeeu;->a:Laeeu;

    .line 42
    .line 43
    new-instance v3, Ladwi;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-direct {v3, v2, v4}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Laeeb;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v2, v5}, Laeeb;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v6, v1, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v0, v3, v2, v6}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p0, v5

    .line 63
    .line 64
    new-instance v0, Laeej;

    .line 65
    .line 66
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Laeev;->a:Laeev;

    .line 70
    .line 71
    new-instance v3, Ladwi;

    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Laeeb;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v2, v4}, Laeeb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v1, v1, [Lbgtc;

    .line 83
    .line 84
    invoke-static {v0, v3, v2, v1}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, p0, v4

    .line 89
    .line 90
    new-instance v0, Lbgsu;

    .line 91
    .line 92
    const-class v1, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
