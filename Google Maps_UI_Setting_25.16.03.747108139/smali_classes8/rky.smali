.class public final Lrky;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmga;",
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v1, 0x50

    .line 5
    .line 6
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    new-instance v3, Lrjr;

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    invoke-direct {v3, v6}, Lrjr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Llnt;

    .line 49
    .line 50
    invoke-direct {v6, v3, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 54
    .line 55
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v8, Lbdna;

    .line 58
    .line 59
    invoke-direct {v8, v3, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    aput-object v8, v0, v3

    .line 64
    .line 65
    new-instance v3, Lrkq;

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-direct {v3, v6}, Lrkq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lbdhh;->C:Lbdhh;

    .line 73
    .line 74
    new-instance v8, Lbdna;

    .line 75
    .line 76
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 77
    .line 78
    .line 79
    aput-object v8, v0, v1

    .line 80
    .line 81
    new-instance v1, Lrkq;

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lrkq;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcfgs;->dT:Lbrxm;

    .line 89
    .line 90
    new-instance v6, Lbdie;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v6}, Lenp;->N(Lbdkm;Lbdkm;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x5

    .line 100
    aput-object v1, v0, v3

    .line 101
    .line 102
    new-array v1, v5, [Lbdmi;

    .line 103
    .line 104
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v1, v2

    .line 111
    .line 112
    new-instance v2, Lrkq;

    .line 113
    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lrkq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lmbh;->bk:Lmbh;

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 122
    .line 123
    new-instance v6, Lbdna;

    .line 124
    .line 125
    invoke-direct {v6, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    aput-object v6, v1, v4

    .line 129
    .line 130
    new-instance v2, Lbdma;

    .line 131
    .line 132
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 133
    .line 134
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    aput-object v2, v0, v1

    .line 139
    .line 140
    new-instance v1, Lbdma;

    .line 141
    .line 142
    const-class v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method
