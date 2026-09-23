.class public final Laapw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laapx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laapw;->a:Lbdjo;

    .line 7
    .line 8
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
    .locals 10

    .line 1
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    new-instance v2, Lmfo;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    invoke-direct {v2, v5}, Lmfo;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbbab;->bC(Lbdhf;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    sget-object v2, Lazfa;->V:Lmbv;

    .line 42
    .line 43
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v2, v1, v6

    .line 49
    .line 50
    new-array v0, v0, [Lbdmi;

    .line 51
    .line 52
    const/16 v2, 0x96

    .line 53
    .line 54
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v0, v3

    .line 63
    .line 64
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v0, v4

    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v0, v5

    .line 85
    .line 86
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-static {v7}, Lkqc;->d(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aput-object v7, v0, v6

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lkqc;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x4

    .line 103
    aput-object v6, v0, v7

    .line 104
    .line 105
    new-instance v6, Lkpv;

    .line 106
    .line 107
    const v8, 0x7f13018d

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v6, v8}, Lkpv;-><init>(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lkqc;->c(Lkpu;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v8, 0x5

    .line 122
    aput-object v6, v0, v8

    .line 123
    .line 124
    new-instance v6, Lbdma;

    .line 125
    .line 126
    const-class v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    .line 128
    invoke-direct {v6, v9, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    aput-object v6, v1, v7

    .line 132
    .line 133
    new-instance v0, Laapa;

    .line 134
    .line 135
    const/16 v6, 0x9

    .line 136
    .line 137
    invoke-direct {v0, v6}, Laapa;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x26

    .line 141
    .line 142
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lbdie;

    .line 147
    .line 148
    invoke-direct {v7, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-array v5, v5, [Lbdmi;

    .line 152
    .line 153
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v5, v3

    .line 158
    .line 159
    sget-object v2, Laapw;->a:Lbdjo;

    .line 160
    .line 161
    new-instance v3, Lbdmy;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 164
    .line 165
    .line 166
    aput-object v3, v5, v4

    .line 167
    .line 168
    invoke-static {v0, v7, v5}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v1, v8

    .line 173
    .line 174
    new-instance v0, Lbdma;

    .line 175
    .line 176
    const-class v2, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
