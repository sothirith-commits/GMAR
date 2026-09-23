.class public final Lrzo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsay;",
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
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lryv;->a:Lbdot;

    .line 17
    .line 18
    sget-object v1, Lryv;->j:Lbdrg;

    .line 19
    .line 20
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-array v4, v1, [Lbdmi;

    .line 29
    .line 30
    sget-object v5, Lryv;->g:Lbdot;

    .line 31
    .line 32
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v4, v2

    .line 37
    .line 38
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v4, v3

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v2, v4, v3

    .line 56
    .line 57
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v5, 0x3

    .line 64
    aput-object v2, v4, v5

    .line 65
    .line 66
    sget-object v2, Lrzl;->a:Lrzl;

    .line 67
    .line 68
    new-instance v6, Lrdy;

    .line 69
    .line 70
    invoke-direct {v6, v2, v5}, Lrdy;-><init>(Lckgd;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lxbr;->a:Lxbr;

    .line 74
    .line 75
    sget-object v7, Lxbu;->b:Lqwe;

    .line 76
    .line 77
    new-instance v8, Lbdna;

    .line 78
    .line 79
    invoke-direct {v8, v2, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object v8, v4, v2

    .line 84
    .line 85
    new-instance v6, Lbdma;

    .line 86
    .line 87
    const-class v7, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {v6, v7, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    aput-object v6, v0, v3

    .line 93
    .line 94
    sget-object v4, Lrzm;->a:Lrzm;

    .line 95
    .line 96
    new-instance v6, Lrdy;

    .line 97
    .line 98
    invoke-direct {v6, v4, v5}, Lrdy;-><init>(Lckgd;I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 102
    .line 103
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 104
    .line 105
    new-instance v8, Lbdna;

    .line 106
    .line 107
    invoke-direct {v8, v4, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 108
    .line 109
    .line 110
    aput-object v8, v0, v5

    .line 111
    .line 112
    sget-object v4, Lrzn;->a:Lrzn;

    .line 113
    .line 114
    new-instance v6, Lrdy;

    .line 115
    .line 116
    invoke-direct {v6, v4, v5}, Lrdy;-><init>(Lckgd;I)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 120
    .line 121
    new-instance v5, Lbdna;

    .line 122
    .line 123
    invoke-direct {v5, v4, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    aput-object v5, v0, v2

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    new-instance v1, Lbdma;

    .line 139
    .line 140
    const-class v2, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
