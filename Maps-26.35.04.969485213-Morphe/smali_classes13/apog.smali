.class public final Lapog;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapoi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    sget-object p0, Lankx;->q:Lankx;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lapnv;

    .line 47
    .line 48
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lapny;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-direct {v3, v4}, Lapny;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v4, v2, [Lbgtc;

    .line 58
    .line 59
    invoke-static {v1, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    new-instance v1, Lbgsu;

    .line 67
    .line 68
    const-class v3, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lahua;

    .line 74
    .line 75
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lankx;->r:Lankx;

    .line 79
    .line 80
    new-array v2, v2, [Lbgtc;

    .line 81
    .line 82
    invoke-static {v0, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v1, v0}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
