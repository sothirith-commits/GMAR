.class public final Lajhh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajjg;",
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
    sput-object v0, Lajhh;->a:Lbdjo;

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
    .locals 9

    .line 1
    new-instance v0, Lbdjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbdjc;-><init>(Lbdjf;I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [Lbdmi;

    .line 10
    .line 11
    new-instance v4, Lajgw;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    invoke-direct {v4, v5}, Lajgw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lbdnx;->s:Lbdnx;

    .line 18
    .line 19
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 20
    .line 21
    new-instance v8, Lbdna;

    .line 22
    .line 23
    invoke-direct {v8, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 24
    .line 25
    .line 26
    aput-object v8, v3, v1

    .line 27
    .line 28
    sget-object v1, Lajhh;->a:Lbdjo;

    .line 29
    .line 30
    new-instance v4, Lbdmy;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v4, v3, v1

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x2

    .line 48
    aput-object v6, v3, v8

    .line 49
    .line 50
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v4, v3, v6

    .line 56
    .line 57
    sget-object v4, Lazfa;->V:Lmbv;

    .line 58
    .line 59
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x4

    .line 64
    aput-object v4, v3, v6

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x5

    .line 75
    aput-object v4, v3, v6

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-static {v1}, Laazb;->i(I)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v3, v4

    .line 83
    .line 84
    new-instance v1, Lajgw;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lajgw;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 90
    .line 91
    new-instance v4, Lbdna;

    .line 92
    .line 93
    invoke-direct {v4, v2, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    aput-object v4, v3, v5

    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lajjg;

    .line 2
    .line 3
    invoke-interface {p2}, Lajjg;->g()Lajiy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lajiy;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lajjg;->l()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lajiy;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p3, Lajgr;

    .line 36
    .line 37
    invoke-direct {p3}, Lajgr;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p3, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p2}, Lajjg;->l()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lajhg;

    .line 54
    .line 55
    invoke-direct {p1}, Lajhg;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {p2}, Lajjg;->c()Lmfk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lmfk;->f()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    new-instance p3, Lajha;

    .line 79
    .line 80
    invoke-direct {p3}, Lajha;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p3, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p2}, Lajjg;->h()Lajje;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Lajje;->b()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    new-instance p3, Lajhd;

    .line 103
    .line 104
    invoke-direct {p3}, Lajhd;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p3, Lajhf;

    .line 109
    .line 110
    invoke-direct {p3}, Lajhf;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p4, p3, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p2}, Lajjg;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-interface {p2}, Lajjg;->q()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    new-instance p1, Lajhc;

    .line 137
    .line 138
    invoke-direct {p1}, Lajhc;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-interface {p2}, Lajjg;->q()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lajjf;

    .line 163
    .line 164
    invoke-interface {p3, p4}, Lajjf;->l(Lbdje;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-interface {p2}, Lajjg;->k()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    new-instance p1, Lajhj;

    .line 179
    .line 180
    invoke-direct {p1}, Lajhj;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p1}, Lbdje;->c(Lbdjf;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface {p2}, Lajjg;->e()Lmfp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-interface {p1}, Lmfp;->i()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    new-instance p2, Lajhb;

    .line 203
    .line 204
    invoke-direct {p2}, Lajhb;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, p2, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method
