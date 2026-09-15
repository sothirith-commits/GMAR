.class public final Lyuv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lywd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lyur;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbgqk;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, p0, v2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, p0, v4

    .line 34
    .line 35
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v0, p0, v3

    .line 41
    .line 42
    new-instance v0, Lauzi;

    .line 43
    .line 44
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lyur;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Lyur;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-array v6, v1, [Lbgtc;

    .line 54
    .line 55
    const v7, 0x7f0b0a49

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v6, v2

    .line 67
    .line 68
    const/16 v2, 0x51

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v6, v4

    .line 79
    .line 80
    const v2, 0x7f0b06b0

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbeib;->ai(I)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v6, v3

    .line 88
    .line 89
    invoke-static {v0, v5, v6}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, p0, v1

    .line 94
    .line 95
    new-instance v0, Lbgsu;

    .line 96
    .line 97
    const-class v1, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
