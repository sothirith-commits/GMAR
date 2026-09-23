.class public final Lausq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbdot;

.field static final b:Lbdot;


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Larpl;

.field private final e:Lumc;

.field private final f:Laujh;

.field private final g:Lxgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lausq;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lausq;->b:Lbdot;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxgz;Landroid/app/Application;Larpl;Lumc;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lausq;->g:Lxgz;

    .line 5
    .line 6
    iput-object p2, p0, Lausq;->c:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lausq;->d:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Lausq;->e:Lumc;

    .line 11
    .line 12
    iput-object p5, p0, Lausq;->f:Laujh;

    .line 13
    .line 14
    return-void
.end method

.method private final c(Lauuj;)Lumn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lauuj;->k()Luma;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lausq;->c:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lumc;->d(Luma;Landroid/content/Context;)Lasac;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lausq;->g:Lxgz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lausq;->f:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->dr:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final e()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lausq;->d:Larpl;

    .line 10
    .line 11
    invoke-interface {v0}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcgjq;->r:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lausq;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method


# virtual methods
.method final a(Lcavg;Lasac;II)Lumn;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lasac;->c()Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p1, Lcavg;->h:Lcbac;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcbac;->a:Lcbac;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcbac;->d:Lcbgv;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcbgv;->a:Lcbgv;

    .line 16
    .line 17
    :cond_1
    iget v0, p1, Lcbgv;->c:I

    .line 18
    .line 19
    invoke-static {v0}, La;->bN(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    iget v0, p1, Lcbgv;->d:I

    .line 30
    .line 31
    invoke-static {v0}, Lcbgu;->a(I)Lcbgu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Lcbgu;->a:Lcbgu;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    invoke-direct {p0}, Lausq;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lcbgu;->values()[Lcbgu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/util/Random;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v3, v0

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :cond_5
    :goto_1
    invoke-direct {p0}, Lausq;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object v2, Lcbgu;->a:Lcbgu;

    .line 74
    .line 75
    if-eq v0, v2, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Lvgb;->f(Lcbgu;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lausq;->c:Landroid/app/Application;

    .line 84
    .line 85
    new-instance v2, Lausp;

    .line 86
    .line 87
    invoke-direct {v2, v0, p1, p3, p4}, Lausp;-><init>(Landroid/content/Context;Lcbgv;II)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lausq;->g:Lxgz;

    .line 91
    .line 92
    const/4 p3, 0x2

    .line 93
    new-array p3, p3, [Lumn;

    .line 94
    .line 95
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-interface {p2, v3, p4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    aput-object p2, p3, v3

    .line 108
    .line 109
    iget-object p2, v2, Lausp;->b:Lcbgv;

    .line 110
    .line 111
    iget-object p4, v2, Lausp;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p2, p4}, Lvgb;->e(Lcbgv;Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, v2, p2}, Lxgz;->x(Lbqgo;Ljava/lang/String;)Lumn;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    aput-object p2, p3, v1

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lxgz;->w([Lumn;)Lumn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_6
    iget-object p1, p0, Lausq;->g:Lxgz;

    .line 129
    .line 130
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-interface {p2, v3, p3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final b(Lauuj;Z)Lumn;
    .locals 11

    .line 1
    invoke-direct {p0}, Lausq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lauuj;->k()Luma;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Luma;->b:Lbqpa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lausq;->c(Lauuj;)Lumn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lausq;->c:Landroid/app/Application;

    .line 29
    .line 30
    sget-object v5, Lausq;->a:Lbdot;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lbdot;->nc(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sget-object v6, Lausq;->b:Lbdot;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Lbdot;->nc(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcavg;

    .line 47
    .line 48
    iget-object v8, p0, Lausq;->e:Lumc;

    .line 49
    .line 50
    invoke-virtual {v8, v7, v4}, Lumc;->c(Lcavg;Landroid/content/Context;)Lasac;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0, v7, v9, v6, v5}, Lausq;->a(Lcavg;Lasac;II)Lumn;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-le v9, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcavg;

    .line 69
    .line 70
    invoke-virtual {v8, v0, v4}, Lumc;->c(Lcavg;Landroid/content/Context;)Lasac;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, p0, Lausq;->g:Lxgz;

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    new-array v10, v10, [Lumn;

    .line 78
    .line 79
    aput-object v7, v10, v2

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v7, 0x7f141d37

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v9, v4}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v10, v3

    .line 97
    .line 98
    invoke-virtual {p0, v0, v8, v6, v5}, Lausq;->a(Lcavg;Lasac;II)Lumn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v10, v1

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Lxgz;->w([Lumn;)Lumn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v0, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p1}, Lauuj;->k()Luma;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Luma;->b:Lbqpa;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lausq;->c(Lauuj;)Lumn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v4, p0, Lausq;->e:Lumc;

    .line 129
    .line 130
    iget-object v5, p0, Lausq;->c:Landroid/app/Application;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v5}, Lumc;->f(Ljava/util/List;Landroid/content/Context;)Lasac;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v4, p0, Lausq;->g:Lxgz;

    .line 139
    .line 140
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 150
    :goto_0
    if-eqz v0, :cond_6

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lauuj;->B()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    iget-object v4, p0, Lausq;->c:Landroid/app/Application;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p1}, Lauuj;->C()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v4, p2, p1}, Lumc;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {p1}, Lauuj;->C()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_1
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object p2, p0, Lausq;->c:Landroid/app/Application;

    .line 186
    .line 187
    new-instance v4, Lasae;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v4, v5}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lausq;->g:Lxgz;

    .line 197
    .line 198
    new-array v1, v1, [Lumn;

    .line 199
    .line 200
    aput-object v0, v1, v2

    .line 201
    .line 202
    new-instance v0, Lasac;

    .line 203
    .line 204
    const-string v6, " \u00b7 "

    .line 205
    .line 206
    invoke-direct {v0, v4, v6}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-array v4, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p1, v4, v2

    .line 216
    .line 217
    const p1, 0x7f140ede

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v5, p1}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    aput-object p1, v1, v3

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Lxgz;->w([Lumn;)Lumn;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_6
    return-object v0
.end method
