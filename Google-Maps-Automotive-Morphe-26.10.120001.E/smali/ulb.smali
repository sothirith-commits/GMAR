.class public Lulb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lukx;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic m:I

.field private static final n:Labyy;

.field private static final o:Lj$/time/Duration;


# instance fields
.field public final b:Ltoi;

.field public final c:Lalme;

.field public final d:Laoaq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Labih;

.field public final g:Lalme;

.field public final h:Lalme;

.field public final i:Lalme;

.field public final j:Lalme;

.field public volatile k:Lukv;

.field public final l:Lqhg;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lrjd;

.field private final r:Lalme;

.field private final s:Laoaq;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lalme;

.field private final v:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ulb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lulb;->n:Labyy;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lulb;->o:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lulb;->a:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lrjd;Ltoi;Lalme;Laoaq;Laoaq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lqqq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lulb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lvtr;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lvtr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lulb;->l:Lqhg;

    .line 18
    .line 19
    iput-object p1, p0, Lulb;->q:Lrjd;

    .line 20
    .line 21
    iput-object p2, p0, Lulb;->b:Ltoi;

    .line 22
    .line 23
    iput-object p3, p0, Lulb;->c:Lalme;

    .line 24
    .line 25
    iput-object p4, p0, Lulb;->s:Laoaq;

    .line 26
    .line 27
    iput-object p6, p0, Lulb;->t:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p7, p0, Lulb;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p1, Lrwq;

    .line 32
    .line 33
    const/16 p2, 0xd

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lulb;->f:Labih;

    .line 43
    .line 44
    iput-object p5, p0, Lulb;->d:Laoaq;

    .line 45
    .line 46
    iput-object p8, p0, Lulb;->v:Lalme;

    .line 47
    .line 48
    iput-object p9, p0, Lulb;->r:Lalme;

    .line 49
    .line 50
    iput-object p11, p0, Lulb;->u:Lalme;

    .line 51
    .line 52
    iput-object p10, p0, Lulb;->g:Lalme;

    .line 53
    .line 54
    iput-object p12, p0, Lulb;->h:Lalme;

    .line 55
    .line 56
    iput-object p13, p0, Lulb;->i:Lalme;

    .line 57
    .line 58
    move-object/from16 p1, p14

    .line 59
    .line 60
    iput-object p1, p0, Lulb;->j:Lalme;

    .line 61
    .line 62
    invoke-interface/range {p15 .. p15}, Lqqq;->a()Lxtz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Luky;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p0, p3}, Luky;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, p7}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final g(Ljava/lang/String;)Lvui;
    .locals 9

    .line 1
    iget-object v0, p0, Lulb;->f:Labih;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lqha;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvui;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lulb;->k:Lukv;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lulb;->k:Lukv;

    .line 24
    .line 25
    sget-object v3, Lokh;->a:Lokh;

    .line 26
    .line 27
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 35
    .line 36
    check-cast v4, Lokh;

    .line 37
    .line 38
    iput v2, v4, Lokh;->c:I

    .line 39
    .line 40
    iget v5, v4, Lokh;->b:I

    .line 41
    .line 42
    or-int/2addr v5, v2

    .line 43
    iput v5, v4, Lokh;->b:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v4, Lokh;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v5, v4, Lokh;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    iput v5, v4, Lokh;->b:I

    .line 60
    .line 61
    iput-object p1, v4, Lokh;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lokh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :try_start_1
    move-object v5, v1

    .line 71
    check-cast v5, Lulf;

    .line 72
    .line 73
    iget-object v5, v5, Lulf;->c:Lule;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    iget-object v6, v5, Lule;->c:Lvth;

    .line 76
    .line 77
    invoke-interface {v6, v3}, Lvth;->e(Lokh;)Lokg;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_2
    .catch Lvti; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    :try_start_3
    iget-object v5, v5, Lokg;->c:Lakaq;

    .line 84
    .line 85
    sget-object v6, Laljz;->a:Laljz;

    .line 86
    .line 87
    invoke-static {v6, v5}, Lakbq;->cJ(Lakbq;Lakaq;)Lakbq;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Laljz;
    :try_end_3
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    :try_start_4
    new-instance v1, Lvui;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lvui;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v1, Lvui;->b:Z

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lvui;->r(Laljz;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v5

    .line 105
    sget-object v6, Lulf;->a:Labyy;

    .line 106
    .line 107
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "Failed to parse resource data from database of resource id= %s :"

    .line 112
    .line 113
    const/16 v8, 0x13ff

    .line 114
    .line 115
    invoke-static {v6, v7, p1, v8, v5}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_5
    check-cast v1, Lulf;

    .line 119
    .line 120
    iget-object v1, v1, Lulf;->c:Lule;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    :try_start_6
    iget-object v5, v1, Lule;->c:Lvth;

    .line 123
    .line 124
    invoke-interface {v5, v3}, Lvth;->g(Lokh;)V
    :try_end_6
    .catch Lvti; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception v3

    .line 129
    :try_start_7
    invoke-virtual {v1, v3}, Lule;->c(Lvti;)V

    .line 130
    .line 131
    .line 132
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    :catch_2
    move-exception v1

    .line 134
    :try_start_8
    sget-object v3, Lulf;->a:Labyy;

    .line 135
    .line 136
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, "Failed to delete corrupt resources id= %s :"

    .line 141
    .line 142
    const/16 v6, 0x1400

    .line 143
    .line 144
    invoke-static {v3, v5, p1, v6, v1}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_3
    move-exception v1

    .line 149
    :try_start_9
    invoke-virtual {v5, v1}, Lule;->c(Lvti;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 153
    :catch_4
    move-exception v1

    .line 154
    :try_start_a
    sget-object v3, Lulf;->a:Labyy;

    .line 155
    .line 156
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v5, "Failed to get resource %s"

    .line 161
    .line 162
    const/16 v6, 0x1401

    .line 163
    .line 164
    invoke-static {v3, v5, p1, v6, v1}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    :goto_0
    move-object v1, v4

    .line 168
    :cond_1
    :goto_1
    iget-object p0, p0, Lulb;->r:Lalme;

    .line 169
    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lrya;

    .line 177
    .line 178
    sget-object v1, Lrzw;->e:Lrzd;

    .line 179
    .line 180
    invoke-interface {p0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lrxc;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0, v1}, Lrxc;->a(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lvui;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Lvui;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, v1, Lvui;->b:Z

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lrya;

    .line 203
    .line 204
    sget-object v3, Lrzw;->e:Lrzd;

    .line 205
    .line 206
    invoke-interface {p0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lrxc;

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lrxc;->a(Z)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lqha;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v1}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    monitor-exit v0

    .line 225
    return-object v1

    .line 226
    :goto_3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 227
    throw p0

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lulb;->i:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwuy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwuy;->an()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lulb;->h:Lalme;

    .line 16
    .line 17
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvtz;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lvtz;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lulb;->u:Lalme;

    .line 28
    .line 29
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwuy;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwuy;->j(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lrar;Lsck;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lulb;->i:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwuy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwuy;->an()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lulb;->h:Lalme;

    .line 16
    .line 17
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvtz;

    .line 22
    .line 23
    invoke-interface/range {p0 .. p7}, Lvtz;->b(Ljava/lang/String;Lrar;Lsck;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p4, p5

    .line 28
    move-object p5, p6

    .line 29
    move p6, p7

    .line 30
    iget-object p0, p0, Lulb;->u:Lalme;

    .line 31
    .line 32
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwuy;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p6}, Lwuy;->U(Ljava/lang/String;Lrar;Lsck;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lrar;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;
    .locals 8

    .line 1
    const-string v0, "Non-MapCore ResourceManagerImpl.getResource"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lulb;->i:Lalme;

    .line 8
    .line 9
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwuy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwuy;->an()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lulb;->h:Lalme;

    .line 22
    .line 23
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvtz;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3}, Lvtz;->g(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lulb;->g(Ljava/lang/String;)Lvui;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    iget-object v3, p0, Lulb;->v:Lalme;

    .line 41
    .line 42
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lpke;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lpke;->d(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v4, v3

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    iput-object v3, v1, Lvui;->c:[B

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v1, v3}, Lvui;->o(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lvui;->j(Z)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :catchall_0
    move-exception v3

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_1
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :try_start_5
    invoke-virtual {v1}, Lvui;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    iget-object v3, p0, Lulb;->b:Ltoi;

    .line 80
    .line 81
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Lvui;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1}, Lvui;->a()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v7, 0x1

    .line 99
    if-eq v5, v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lvui;->a()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    :cond_2
    move v2, v7

    .line 108
    :cond_3
    sget-object v5, Lulb;->o:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lvui;->a()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    sget-object v2, Lulb;->a:Lj$/time/Duration;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1, v7}, Lvui;->j(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v1, v2, v3}, Lvui;->n(J)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Laljy;->a:Laljy;

    .line 151
    .line 152
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast v3, Laljy;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v4, v3, Laljy;->b:I

    .line 167
    .line 168
    or-int/2addr v4, v6

    .line 169
    iput v4, v3, Laljy;->b:I

    .line 170
    .line 171
    iput-object p1, v3, Laljy;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 179
    .line 180
    check-cast v3, Laljy;

    .line 181
    .line 182
    iget v4, v3, Laljy;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x8

    .line 185
    .line 186
    iput v4, v3, Laljy;->b:I

    .line 187
    .line 188
    iput-object p2, v3, Laljy;->e:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    if-eqz p1, :cond_6

    .line 191
    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    sget-object p2, Lulb;->n:Labyy;

    .line 195
    .line 196
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Labyv;

    .line 201
    .line 202
    const/16 v3, 0x13f3

    .line 203
    .line 204
    invoke-interface {p2, v3}, Labyv;->K(I)Labzm;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Labyv;

    .line 209
    .line 210
    const-string v3, "referer is null for url=%s"

    .line 211
    .line 212
    invoke-interface {p2, v3, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v1}, Lvui;->p()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    iget-wide p1, v1, Lvui;->d:J

    .line 222
    .line 223
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 227
    .line 228
    check-cast v3, Laljy;

    .line 229
    .line 230
    iget v4, v3, Laljy;->b:I

    .line 231
    .line 232
    or-int/2addr v4, v7

    .line 233
    iput v4, v3, Laljy;->b:I

    .line 234
    .line 235
    iput-wide p1, v3, Laljy;->c:J

    .line 236
    .line 237
    :cond_7
    iget-object p1, p0, Lulb;->q:Lrjd;

    .line 238
    .line 239
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Laljy;

    .line 244
    .line 245
    new-instance v2, Lula;

    .line 246
    .line 247
    invoke-direct {v2, p0, v1}, Lula;-><init>(Lulb;Lvui;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lulb;->t:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-interface {p1, p2, v2, p0}, Lrjd;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 253
    .line 254
    .line 255
    :cond_8
    if-eqz p3, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Lvui;->p()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1, p3}, Lvui;->h(Lvuf;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    :goto_1
    move-object p0, v1

    .line 268
    :goto_2
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    :cond_a
    return-object p0

    .line 274
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 276
    :catchall_1
    move-exception p0

    .line 277
    goto :goto_3

    .line 278
    :catchall_2
    move-exception p0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_3
    move-exception p1

    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_4
    throw p0
.end method

.method public final e(Ljava/lang/String;Lvuf;)Lvui;
    .locals 6

    .line 1
    iget-object v0, p0, Lulb;->i:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwuy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwuy;->an()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lulb;->h:Lalme;

    .line 18
    .line 19
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvtz;

    .line 24
    .line 25
    invoke-interface {p0, p1, v1, p2}, Lvtz;->f(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "Non-MapCore ResourceManagerImpl.getIconResource"

    .line 31
    .line 32
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    const-string v2, "http://"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "https://"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "//"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v2, "data:"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lulb;->s:Laoaq;

    .line 69
    .line 70
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lnuj;

    .line 75
    .line 76
    invoke-virtual {v2}, Lnuj;->d()Lunk;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lunk;->h:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v2, p1

    .line 101
    :goto_0
    invoke-direct {p0, v2}, Lulb;->g(Ljava/lang/String;)Lvui;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lvui;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    const-string v4, "data:"

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    const-string v1, "data:image/svg"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    sget-object p1, Lulb;->n:Labyy;

    .line 128
    .line 129
    sget-object v1, Lxrf;->a:Lxrf;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v1, 0x13f1

    .line 136
    .line 137
    invoke-interface {p1, v1}, Labyv;->K(I)Labzm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Labyv;

    .line 142
    .line 143
    const-string v1, "SVG format not supported by Glide for data urls"

    .line 144
    .line 145
    invoke-interface {p1, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    invoke-virtual {v3, p2}, Lvui;->h(Lvuf;)V

    .line 150
    .line 151
    .line 152
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    new-instance p1, Lukz;

    .line 154
    .line 155
    invoke-direct {p1, v3}, Lukz;-><init>(Lvui;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lulb;->i:Lalme;

    .line 159
    .line 160
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lwuy;

    .line 165
    .line 166
    invoke-virtual {p2}, Lwuy;->an()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_3

    .line 171
    .line 172
    iget-object p0, p0, Lulb;->h:Lalme;

    .line 173
    .line 174
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lvtz;

    .line 179
    .line 180
    invoke-interface {p0, v2, p1}, Lvtz;->c(Ljava/lang/String;Lrar;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object p0, p0, Lulb;->u:Lalme;

    .line 185
    .line 186
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lwuy;

    .line 191
    .line 192
    invoke-virtual {p0, v2, p1}, Lwuy;->T(Ljava/lang/String;Lrar;)Lfeg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    throw p0

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-static {v2}, Lvty;->i(Ljava/lang/String;)Lvty;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object v4, p0, Lulb;->v:Lalme;

    .line 207
    .line 208
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lpke;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-virtual {v4, p1, v5, v5}, Lpke;->a(Lvty;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    iget-object p0, p0, Lulb;->b:Ltoi;

    .line 222
    .line 223
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-virtual {v3, v1, v2}, Lvui;->n(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1}, Lvui;->l(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x3

    .line 238
    invoke-virtual {v3, p0}, Lvui;->o(I)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_2
    move-object p0, v3

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {p0, v2, v1, p2}, Lulb;->d(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;

    .line 244
    .line 245
    .line 246
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    :goto_3
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-object p0

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_2
    move-exception p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_4
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lulb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lulb;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lrvj;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lrvj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
