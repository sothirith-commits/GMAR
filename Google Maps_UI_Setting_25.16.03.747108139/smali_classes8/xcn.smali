.class public final Lxcn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxco;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-array v3, v0, [Lbdmi;

    .line 24
    .line 25
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v3, v4

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v6, v3, v7

    .line 45
    .line 46
    sget-object v6, Lxcl;->a:Lxcl;

    .line 47
    .line 48
    new-instance v8, Lwik;

    .line 49
    .line 50
    const/4 v9, 0x7

    .line 51
    invoke-direct {v8, v6, v9}, Lwik;-><init>(Lckgd;I)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lxbr;->a:Lxbr;

    .line 55
    .line 56
    sget-object v10, Lxbu;->b:Lqwe;

    .line 57
    .line 58
    new-instance v11, Lbdna;

    .line 59
    .line 60
    invoke-direct {v11, v6, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    aput-object v11, v3, v8

    .line 65
    .line 66
    new-instance v11, Lbdma;

    .line 67
    .line 68
    const-class v12, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v11, v12, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 71
    .line 72
    .line 73
    aput-object v11, v1, v7

    .line 74
    .line 75
    new-array v0, v0, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v0, v4

    .line 82
    .line 83
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, v5

    .line 88
    .line 89
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v0, v7

    .line 96
    .line 97
    sget-object v2, Lxcm;->a:Lxcm;

    .line 98
    .line 99
    new-instance v3, Lwik;

    .line 100
    .line 101
    invoke-direct {v3, v2, v9}, Lwik;-><init>(Lckgd;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lbdna;

    .line 105
    .line 106
    invoke-direct {v2, v6, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v0, v8

    .line 110
    .line 111
    new-instance v2, Lbdma;

    .line 112
    .line 113
    const-class v3, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    aput-object v2, v1, v8

    .line 119
    .line 120
    new-instance v0, Lbdma;

    .line 121
    .line 122
    const-class v2, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
