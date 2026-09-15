.class public final Lasaz;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasbx;",
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
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PlaceMallsDirectoryTabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasaz;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasaz;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    new-instance v3, Lbgpu;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 28
    const/4 p0, 0x7

    .line 29
    .line 30
    new-array v6, p0, [Lbgtc;

    .line 31
    .line 32
    sget-object v7, Lasaz;->a:Lbgqh;

    .line 33
    .line 34
    new-instance v8, Lbgts;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v7}, Lbgts;-><init>(Lbgqh;)V

    .line 38
    .line 39
    aput-object v8, v6, v4

    .line 40
    .line 41
    new-instance v4, Lasau;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0}, Lasau;-><init>(I)V

    .line 45
    .line 46
    new-instance p0, Lagdw;

    .line 47
    .line 48
    const-class v7, Laveu;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v7, v4}, Lagdw;-><init>(Ljava/lang/Class;Lbgrg;)V

    .line 52
    .line 53
    sget-object v4, Lbgup;->p:Lbgup;

    .line 54
    .line 55
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 56
    .line 57
    new-instance v8, Lbgtu;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v4, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    aput-object v8, v6, v5

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    move-result-object p0

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    aput-object p0, v6, v2

    .line 70
    .line 71
    sget-object p0, Lbcec;->aa:Lowi;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    aput-object p0, v6, v0

    .line 78
    .line 79
    new-instance p0, Lasau;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lasau;-><init>(I)V

    .line 85
    .line 86
    sget-object v0, Lbgup;->s:Lbgup;

    .line 87
    .line 88
    new-instance v4, Lbgtu;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v0, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    const/4 p0, 0x4

    .line 93
    .line 94
    aput-object v4, v6, p0

    .line 95
    .line 96
    new-instance p0, Lasau;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lasau;-><init>(I)V

    .line 102
    .line 103
    sget-object v0, Lbgup;->t:Lbgup;

    .line 104
    .line 105
    new-instance v4, Lbgtu;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v0, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    const/4 p0, 0x5

    .line 110
    .line 111
    aput-object v4, v6, p0

    .line 112
    .line 113
    sget-object p0, Lcoyl;->gN:Lbybr;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 121
    move-result-object p0

    .line 122
    const/4 v0, 0x6

    .line 123
    .line 124
    aput-object p0, v6, v0

    .line 125
    .line 126
    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v6}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    aput-object p0, v1, v2

    .line 133
    .line 134
    new-instance p0, Lbgsu;

    .line 135
    .line 136
    const-class v0, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 140
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasaz;->b:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lasbx;

    .line 3
    .line 4
    iget-object p0, p2, Lasbx;->F:Lasbq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lasbq;->d()Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lasaw;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lasaw;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lasay;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 31
    .line 32
    new-instance p0, Lasbb;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 36
    .line 37
    iget-object p1, p2, Lasbx;->c:Lasbn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 41
    .line 42
    iget-boolean p0, p2, Lasbx;->u:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p2, Lasbx;->q:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p0, Lasav;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 58
    .line 59
    iget-object p1, p2, Lasbx;->d:Lasbh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2}, Lasbx;->b()Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    move p3, p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ge p3, v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Laveu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lavfm;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v0, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    if-eq p3, v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Lbgpw;->b(Lbgpx;)V

    .line 104
    .line 105
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    iget-object p3, p2, Lasbx;->y:Lasat;

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    iget-boolean p3, p3, Lasat;->e:Z

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    move p1, v0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p2}, Lasbx;->b()Ljava/util/List;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 124
    move-result p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lasbx;->c()Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    move-result v1

    .line 133
    .line 134
    iget-boolean v2, p2, Lasbx;->r:Z

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v2, p2, Lasbx;->y:Lasat;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    if-eq p3, v1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lasat;->d()Lavbk;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lavbk;->c()Lcqca;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    iget p3, p3, Lcqca;->b:I

    .line 153
    and-int/2addr p3, v0

    .line 154
    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    iget-object p3, v2, Lasat;->b:Lavbo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lavbo;->X()Z

    .line 161
    move-result p3

    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_6
    iget-object p3, v2, Lasat;->f:Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 170
    move-result p3

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    :cond_7
    if-nez p1, :cond_8

    .line 175
    const/4 p1, 0x0

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_8
    :goto_1
    new-instance p1, Lasdr;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    :goto_2
    iput-object p1, p2, Lasbx;->z:Lbgqx;

    .line 184
    .line 185
    iget-object p1, p2, Lasbx;->z:Lbgqx;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    new-instance p3, Lafce;

    .line 190
    .line 191
    .line 192
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p3, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 196
    .line 197
    :cond_9
    iget-boolean p3, p2, Lasbx;->u:Z

    .line 198
    .line 199
    if-eqz p3, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    new-instance p0, Lasax;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 216
    :cond_a
    return-void
.end method
