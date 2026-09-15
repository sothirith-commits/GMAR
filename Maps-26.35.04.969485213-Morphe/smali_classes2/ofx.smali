.class public final Lofx;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyh;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lofx;->a:Lbgqh;

    .line 8
    .line 9
    new-instance v0, Lbsex;

    .line 10
    .line 11
    const-string v1, "ModSearchOmniboxLiveViewEntryLayout"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lofx;->b:Lbsex;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lofo;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lofo;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Lbgtc;

    .line 14
    .line 15
    new-instance v3, Lbbpp;

    .line 16
    const/4 v4, 0x7

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    new-instance v0, Lbgtq;

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v4, v2}, Lbgtq;-><init>(Lbgqd;ZZ[Lbgtc;)V

    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    const/4 v0, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v2, Lbgnw;->bf:Lbgnw;

    .line 35
    .line 36
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v5, Lbgtm;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    xor-int/2addr v6, v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v2, v0, v3, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 47
    .line 48
    aput-object v5, p0, v4

    .line 49
    .line 50
    sget-object v5, Lbgnw;->aU:Lbgnw;

    .line 51
    .line 52
    new-instance v6, Lbgtm;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    xor-int/2addr v7, v4

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v5, v0, v3, v7}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 61
    const/4 v7, 0x2

    .line 62
    .line 63
    aput-object v6, p0, v7

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbehu;->cB()Lbboq;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    new-instance v8, Lofo;

    .line 70
    .line 71
    const/16 v9, 0xf

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v9}, Lofo;-><init>(I)V

    .line 75
    move-object v9, v6

    .line 76
    .line 77
    check-cast v9, Lbbpq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Lbbpq;->z(Lbgrg;)V

    .line 81
    .line 82
    new-instance v8, Lofo;

    .line 83
    .line 84
    const/16 v9, 0x10

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v9}, Lofo;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v8}, Lbboq;->e(Lbgrg;)Lbboq;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    new-instance v8, Lofo;

    .line 94
    .line 95
    const/16 v9, 0x11

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v9}, Lofo;-><init>(I)V

    .line 99
    move-object v9, v6

    .line 100
    .line 101
    check-cast v9, Lbbpq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lbbpq;->C(Lbgrg;)V

    .line 105
    .line 106
    new-instance v8, Lofo;

    .line 107
    .line 108
    const/16 v10, 0x12

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v10}, Lofo;-><init>(I)V

    .line 112
    .line 113
    new-instance v10, Locr;

    .line 114
    const/4 v11, 0x3

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v8, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lbbpq;->D(Lbgrg;)V

    .line 121
    .line 122
    sget-object v8, Lbgvv;->f:Landroid/util/LruCache;

    .line 123
    .line 124
    .line 125
    const v10, 0x7f1410c1

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    check-cast v8, Lbgwq;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v8}, Lbbpq;->y(Lbgwq;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Lbboq;->a()Lbgsw;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    new-array v8, v11, [Lbgtc;

    .line 145
    .line 146
    new-instance v9, Lbgtm;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 151
    xor-int/2addr v10, v4

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v2, v0, v3, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 155
    .line 156
    aput-object v9, v8, v1

    .line 157
    .line 158
    new-instance v1, Lbgtm;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    xor-int/2addr v2, v4

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v5, v0, v3, v2}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 167
    .line 168
    aput-object v1, v8, v4

    .line 169
    .line 170
    sget-object v0, Lofx;->a:Lbgqh;

    .line 171
    .line 172
    new-instance v1, Lbgts;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 176
    .line 177
    aput-object v1, v8, v7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v8}, Lbgsw;->f([Lbgtc;)V

    .line 181
    .line 182
    aput-object v6, p0, v11

    .line 183
    .line 184
    new-instance v0, Lbgsu;

    .line 185
    .line 186
    const-class v1, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 190
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lofx;->b:Lbsex;

    .line 3
    return-object p0
.end method
