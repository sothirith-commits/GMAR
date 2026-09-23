.class final Lahrq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahua;",
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
    const-string v1, "ChevronPickerIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahrq;->a:Lbmob;

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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lahrp;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, v3}, Lahrp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbdhh;->s:Lbdhh;

    .line 11
    .line 12
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v6, Lbdna;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x2

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v4, v1, v6

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    new-array v8, v4, [Lbdmi;

    .line 55
    .line 56
    new-instance v9, Lahrp;

    .line 57
    .line 58
    invoke-direct {v9, v6}, Lahrp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Llnt;

    .line 62
    .line 63
    invoke-direct {v10, v9, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 67
    .line 68
    new-instance v9, Lbdna;

    .line 69
    .line 70
    invoke-direct {v9, v4, v10, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    sget-object v2, Lahrs;->a:Lbdot;

    .line 76
    .line 77
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v8, v7

    .line 82
    .line 83
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v8, v3

    .line 88
    .line 89
    new-instance v2, Lahrp;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v2, v3}, Lahrp;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lmbh;->bk:Lmbh;

    .line 96
    .line 97
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 98
    .line 99
    new-instance v9, Lbdna;

    .line 100
    .line 101
    invoke-direct {v9, v4, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    aput-object v9, v8, v6

    .line 105
    .line 106
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v8, v3

    .line 115
    .line 116
    new-instance v2, Lahrp;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lahrp;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 122
    .line 123
    new-instance v6, Lbdna;

    .line 124
    .line 125
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    aput-object v6, v8, v0

    .line 129
    .line 130
    new-instance v0, Lahrp;

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    invoke-direct {v0, v2}, Lahrp;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 137
    .line 138
    new-instance v6, Lbdna;

    .line 139
    .line 140
    invoke-direct {v6, v4, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    aput-object v6, v8, v2

    .line 144
    .line 145
    new-instance v0, Lbdma;

    .line 146
    .line 147
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 148
    .line 149
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v1, v3

    .line 153
    .line 154
    new-instance v0, Lbdma;

    .line 155
    .line 156
    const-class v2, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahrq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
