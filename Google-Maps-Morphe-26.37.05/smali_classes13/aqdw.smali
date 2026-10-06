.class public final Laqdw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqfb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtf;

.field public static final b:Lbgtf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laqdq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbguc;->al:Lbguc;

    .line 7
    .line 8
    new-instance v2, Lbgtf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Laqdw;->a:Lbgtf;

    .line 15
    .line 16
    new-instance v0, Laqdi;

    .line 17
    .line 18
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbguc;->al:Lbguc;

    .line 22
    .line 23
    new-instance v2, Lbgtf;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Laqdw;->b:Lbgtf;

    .line 29
    .line 30
    return-void
.end method

.method public static e(IZ)Lbgwb;
    .locals 4

    .line 1
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070226

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f07022c

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lbgwh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f07022e

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbgza;->m(I)Lbhbh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lbgwh;->f:Lbgwh;

    .line 37
    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2}, Lbbxu;->e(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, p0, v5

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v3, p0, v6

    .line 52
    .line 53
    new-instance v3, Laqdk;

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-direct {v3, v7}, Laqdk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Loxc;->be:Loxc;

    .line 61
    .line 62
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 63
    .line 64
    new-instance v9, Lbgwz;

    .line 65
    .line 66
    invoke-direct {v9, v7, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v9, p0, v3

    .line 71
    .line 72
    new-instance v7, Laqdt;

    .line 73
    .line 74
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v9, Laqdk;

    .line 78
    .line 79
    const/16 v10, 0xb

    .line 80
    .line 81
    invoke-direct {v9, v10}, Laqdk;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v10, v2, [Lbgwh;

    .line 85
    .line 86
    invoke-static {v7, v9, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v9, 0x5

    .line 91
    aput-object v7, p0, v9

    .line 92
    .line 93
    new-instance v7, Laqdk;

    .line 94
    .line 95
    const/16 v10, 0xc

    .line 96
    .line 97
    invoke-direct {v7, v10}, Laqdk;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v9, v9, [Lbgwh;

    .line 101
    .line 102
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v9, v2

    .line 107
    .line 108
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v9, v4

    .line 113
    .line 114
    const v0, 0x7f07022e

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v9, v5

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v9, v6

    .line 134
    .line 135
    new-instance v0, Laqdk;

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    invoke-direct {v0, v1}, Laqdk;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lbgrc;->aE:Lbgrc;

    .line 143
    .line 144
    new-instance v4, Lbgwz;

    .line 145
    .line 146
    invoke-direct {v4, v1, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 147
    .line 148
    .line 149
    aput-object v4, v9, v3

    .line 150
    .line 151
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 152
    .line 153
    invoke-static {v7, v9}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x6

    .line 158
    aput-object v0, p0, v1

    .line 159
    .line 160
    new-instance v0, Laqdr;

    .line 161
    .line 162
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Laqdk;

    .line 166
    .line 167
    const/16 v3, 0xe

    .line 168
    .line 169
    invoke-direct {v1, v3}, Laqdk;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array v2, v2, [Lbgwh;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x7

    .line 179
    aput-object v0, p0, v1

    .line 180
    .line 181
    new-instance v0, Lbgvz;

    .line 182
    .line 183
    const-class v1, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
