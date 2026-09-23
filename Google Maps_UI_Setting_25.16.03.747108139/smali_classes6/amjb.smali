.class final Lamjb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamln;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "InfoIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamjb;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
.method public final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    const/4 v4, -0x2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v3, v6

    .line 18
    .line 19
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v4, v3, v7

    .line 34
    .line 35
    const v4, 0x7f080b09

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v4, v8}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v4, v3, v8

    .line 52
    .line 53
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v4, v3, v9

    .line 63
    .line 64
    new-instance v4, Lbdma;

    .line 65
    .line 66
    const-class v10, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-direct {v4, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 69
    .line 70
    .line 71
    aput-object v4, v1, v6

    .line 72
    .line 73
    new-instance v3, Lamiy;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lamiy;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 79
    .line 80
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 81
    .line 82
    new-instance v10, Lbdna;

    .line 83
    .line 84
    invoke-direct {v10, v4, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    aput-object v10, v1, v5

    .line 88
    .line 89
    new-instance v3, Lamiy;

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v3, v4}, Lamiy;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 96
    .line 97
    new-instance v10, Lbdna;

    .line 98
    .line 99
    invoke-direct {v10, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 100
    .line 101
    .line 102
    aput-object v10, v1, v7

    .line 103
    .line 104
    new-instance v3, Lamiy;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lamiy;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 110
    .line 111
    new-instance v5, Lbdna;

    .line 112
    .line 113
    invoke-direct {v5, v0, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    aput-object v5, v1, v8

    .line 117
    .line 118
    sget-object v0, Lamjd;->b:Lbdrg;

    .line 119
    .line 120
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v1, v9

    .line 125
    .line 126
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v1, v2

    .line 131
    .line 132
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v1, v4

    .line 141
    .line 142
    new-instance v0, Lbdma;

    .line 143
    .line 144
    const-class v2, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamjb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
