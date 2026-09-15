.class public final Laxlt;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxlw;",
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
    const-string v1, "ModOfflineMapsCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxlt;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    new-instance v6, Laxlm;

    .line 41
    .line 42
    const/16 v8, 0xf

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v8}, Laxlm;-><init>(I)V

    .line 46
    .line 47
    new-array v8, v3, [Lbgtc;

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8}, Laxim;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x3

    .line 53
    .line 54
    aput-object v6, v0, v8

    .line 55
    const/4 v6, 0x4

    .line 56
    .line 57
    new-array v9, v6, [Lbgtc;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    aput-object v10, v9, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    aput-object v2, v9, v5

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    aput-object v2, v9, v7

    .line 76
    .line 77
    new-instance v2, Lbgpu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 81
    .line 82
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 83
    .line 84
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 85
    .line 86
    new-instance v10, Lbgto;

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, p0, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 90
    .line 91
    aput-object v10, v9, v8

    .line 92
    .line 93
    new-instance p0, Lbgsu;

    .line 94
    .line 95
    const-class v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 99
    .line 100
    aput-object p0, v0, v6

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance v4, Laxlm;

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v6}, Laxlm;-><init>(I)V

    .line 112
    move-object v9, p0

    .line 113
    .line 114
    check-cast v9, Lbbps;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4}, Lbbps;->E(Lbgrg;)V

    .line 118
    .line 119
    new-instance v4, Laxlm;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v6}, Laxlm;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v4}, Lbbps;->w(Lbgrg;)V

    .line 126
    .line 127
    new-instance v4, Laxlm;

    .line 128
    .line 129
    const/16 v6, 0x11

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v6}, Laxlm;-><init>(I)V

    .line 133
    .line 134
    new-instance v10, Locr;

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, v4, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lbbps;->D(Lbgrg;)V

    .line 141
    .line 142
    sget-object v4, Lcoyw;->bq:Lbybr;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v4}, Lbbps;->B(Lbcgg;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    new-array v4, v7, [Lbgtc;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    aput-object v1, v4, v3

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    aput-object v1, v4, v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4}, Lbgsw;->f([Lbgtc;)V

    .line 175
    const/4 v1, 0x5

    .line 176
    .line 177
    aput-object p0, v0, v1

    .line 178
    .line 179
    new-instance p0, Lbgsu;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxlt;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Laxlw;

    .line 3
    .line 4
    iget-object p0, p2, Laxlw;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    if-le p0, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p2, Laxlw;->e:Ljava/util/List;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p2, Laxlw;->e:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    new-instance p1, Laxlu;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 27
    .line 28
    sget-object p2, Lbbrh;->a:Lbgyd;

    .line 29
    .line 30
    new-instance p2, Lbbrd;

    .line 31
    .line 32
    sget-object p3, Lbbrh;->a:Lbgyd;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3, p3}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p0, p1, p2}, Lpvd;->l(Lbgpw;Ljava/lang/Iterable;Lbgpx;Lbgpx;)V

    .line 39
    return-void
.end method
