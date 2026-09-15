.class public final Laqax;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqcb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgpz;

.field public static final b:Lbgpz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laqar;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 7
    .line 8
    new-instance v2, Lbgpz;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Laqax;->a:Lbgpz;

    .line 15
    .line 16
    new-instance v0, Laqak;

    .line 17
    .line 18
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 22
    .line 23
    new-instance v2, Lbgpz;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Laqax;->b:Lbgpz;

    .line 29
    .line 30
    return-void
.end method

.method public static e(IZ)Lbgsw;
    .locals 4

    .line 1
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070225

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f07022b

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lbgtc;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f07022d

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbgvv;->m(I)Lbgyd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lbgtc;->f:Lbgtc;

    .line 37
    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2}, Lbbuy;->e(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, p0, v4

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, p0, v6

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, p0, v7

    .line 52
    .line 53
    new-instance v5, Laqaj;

    .line 54
    .line 55
    const/16 v8, 0xd

    .line 56
    .line 57
    invoke-direct {v5, v8}, Laqaj;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Lovs;->be:Lovs;

    .line 61
    .line 62
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v10, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v10, v8, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    aput-object v10, p0, v5

    .line 71
    .line 72
    new-instance v8, Laqau;

    .line 73
    .line 74
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Laqaj;

    .line 78
    .line 79
    const/16 v11, 0xe

    .line 80
    .line 81
    invoke-direct {v10, v11}, Laqaj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v11, v2, [Lbgtc;

    .line 85
    .line 86
    invoke-static {v8, v10, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v10, 0x5

    .line 91
    aput-object v8, p0, v10

    .line 92
    .line 93
    new-instance v8, Laqaj;

    .line 94
    .line 95
    const/16 v11, 0xf

    .line 96
    .line 97
    invoke-direct {v8, v11}, Laqaj;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v10, v10, [Lbgtc;

    .line 101
    .line 102
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v10, v2

    .line 107
    .line 108
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v10, v4

    .line 113
    .line 114
    const v0, 0x7f07022d

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v10, v6

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v10, v7

    .line 134
    .line 135
    new-instance v0, Laqaj;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Laqaj;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lbgnw;->aE:Lbgnw;

    .line 141
    .line 142
    new-instance v3, Lbgtu;

    .line 143
    .line 144
    invoke-direct {v3, v1, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 145
    .line 146
    .line 147
    aput-object v3, v10, v5

    .line 148
    .line 149
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 150
    .line 151
    invoke-static {v8, v10}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x6

    .line 156
    aput-object v0, p0, v1

    .line 157
    .line 158
    new-instance v0, Laqat;

    .line 159
    .line 160
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Laqaj;

    .line 164
    .line 165
    const/16 v3, 0x11

    .line 166
    .line 167
    invoke-direct {v1, v3}, Laqaj;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-array v2, v2, [Lbgtc;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x7

    .line 177
    aput-object v0, p0, v1

    .line 178
    .line 179
    new-instance v0, Lbgsu;

    .line 180
    .line 181
    const-class v1, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
