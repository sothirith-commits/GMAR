.class public final Laoir;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoiu;",
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
    const-string v1, "PhotoGalleryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoir;->a:Lbmob;

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
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x9c

    .line 5
    .line 6
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x98

    .line 18
    .line 19
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    new-array v5, v2, [Lbdmi;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v5, v3

    .line 43
    .line 44
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v5, v4

    .line 49
    .line 50
    new-instance v7, Laogz;

    .line 51
    .line 52
    const/16 v8, 0x13

    .line 53
    .line 54
    invoke-direct {v7, v8}, Laogz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Llnt;

    .line 58
    .line 59
    const/4 v9, 0x7

    .line 60
    invoke-direct {v8, v7, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 64
    .line 65
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 66
    .line 67
    new-instance v10, Lbdna;

    .line 68
    .line 69
    invoke-direct {v10, v7, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    aput-object v10, v5, v7

    .line 74
    .line 75
    sget-object v8, Lcfgp;->cv:Lbrxm;

    .line 76
    .line 77
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lenp;->M(Lazhw;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v5, v0

    .line 86
    .line 87
    new-array v2, v2, [Lbdmi;

    .line 88
    .line 89
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-static {v8}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v2, v3

    .line 96
    .line 97
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v2, v4

    .line 102
    .line 103
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v2, v7

    .line 108
    .line 109
    new-instance v3, Laogz;

    .line 110
    .line 111
    const/16 v4, 0x14

    .line 112
    .line 113
    invoke-direct {v3, v4}, Laogz;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lmbh;->bk:Lmbh;

    .line 117
    .line 118
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 119
    .line 120
    new-instance v8, Lbdna;

    .line 121
    .line 122
    invoke-direct {v8, v4, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v2, v0

    .line 126
    .line 127
    const v0, 0x7f140095

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v3, 0x4

    .line 139
    aput-object v0, v2, v3

    .line 140
    .line 141
    new-instance v0, Lbdma;

    .line 142
    .line 143
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 144
    .line 145
    invoke-direct {v0, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    aput-object v0, v5, v3

    .line 149
    .line 150
    new-instance v0, Lbdma;

    .line 151
    .line 152
    const-class v2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v1, v7

    .line 158
    .line 159
    new-instance v0, Lbdma;

    .line 160
    .line 161
    const-class v2, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoir;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
