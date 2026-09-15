.class final Lanko;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawws;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ChevronPickerIconLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanko;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lankj;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lankj;-><init>(I)V

    .line 11
    .line 12
    sget-object v3, Lbgnw;->s:Lbgnw;

    .line 13
    .line 14
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v5, Lbgtu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object v5, v0, v1

    .line 23
    const/4 v3, -0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v3, v0, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    aput-object v2, v0, v3

    .line 53
    const/4 v2, 0x7

    .line 54
    .line 55
    new-array v2, v2, [Lbgtc;

    .line 56
    .line 57
    new-instance v7, Lankj;

    .line 58
    .line 59
    const/16 v8, 0xb

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Lankj;-><init>(I)V

    .line 63
    .line 64
    new-instance v8, Locr;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v7, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 70
    .line 71
    new-instance v9, Lbgtu;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v7, v8, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    aput-object v9, v2, v1

    .line 77
    .line 78
    sget-object v1, Lankq;->a:Lbgvn;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    aput-object v7, v2, v6

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    aput-object v1, v2, v5

    .line 91
    .line 92
    new-instance v1, Lankj;

    .line 93
    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v5}, Lankj;-><init>(I)V

    .line 98
    .line 99
    sget-object v5, Lovs;->bj:Lovs;

    .line 100
    .line 101
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 102
    .line 103
    new-instance v7, Lbgtu;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v5, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    .line 108
    aput-object v7, v2, v3

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x4

    .line 118
    .line 119
    aput-object v1, v2, v3

    .line 120
    .line 121
    new-instance v1, Lankj;

    .line 122
    .line 123
    const/16 v5, 0xd

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v5}, Lankj;-><init>(I)V

    .line 127
    .line 128
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 129
    .line 130
    new-instance v6, Lbgtu;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v5, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    .line 135
    aput-object v6, v2, p0

    .line 136
    .line 137
    new-instance p0, Lankj;

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1}, Lankj;-><init>(I)V

    .line 143
    .line 144
    sget-object v1, Lovs;->be:Lovs;

    .line 145
    .line 146
    new-instance v5, Lbgtu;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v1, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 150
    const/4 p0, 0x6

    .line 151
    .line 152
    aput-object v5, v2, p0

    .line 153
    .line 154
    new-instance p0, Lbgsu;

    .line 155
    .line 156
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 160
    .line 161
    aput-object p0, v0, v3

    .line 162
    .line 163
    new-instance p0, Lbgsu;

    .line 164
    .line 165
    const-class v1, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 169
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanko;->a:Lbsex;

    .line 3
    return-object p0
.end method
