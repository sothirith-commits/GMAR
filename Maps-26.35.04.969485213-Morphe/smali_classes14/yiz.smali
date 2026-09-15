.class public final Lyiz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyjd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    new-instance p0, Lyix;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lyix;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v1, v0, [Lbgtc;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    new-instance v2, Lyix;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v3}, Lyix;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lbgnw;->cp:Lbgnw;

    .line 47
    .line 48
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v7, Lbgtu;

    .line 51
    .line 52
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v7, v1, v2

    .line 57
    .line 58
    new-instance v2, Lyiw;

    .line 59
    .line 60
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lyhf;->c:Lyhf;

    .line 64
    .line 65
    new-array v6, v4, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v2, v5, v6}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x4

    .line 72
    aput-object v2, v1, v5

    .line 73
    .line 74
    new-instance v2, Loja;

    .line 75
    .line 76
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lyix;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Lyix;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v0, v4, [Lbgtc;

    .line 85
    .line 86
    invoke-static {v2, v5, v0}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v3

    .line 91
    .line 92
    new-instance v0, Lbgsu;

    .line 93
    .line 94
    const-class v2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
