.class public final Ltfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltfl;

    invoke-direct {v0}, Ltfl;-><init>()V

    iput-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Laoks;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Laokt;->a:Laokt;

    .line 197
    new-instance v3, Laoks;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Laoks;-><init>(Ljava/lang/Object;Laohy;)V

    .line 198
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lamwx;

    iput-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ltfh;->a:Ljava/lang/Object;

    new-instance v2, Lamwx;

    .line 183
    invoke-direct {v2, p2}, Lamwx;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    check-cast v1, [Lamwx;

    .line 184
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Labkf;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(Labkf;)V

    iput-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladfk;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeap;Laeaj;Lj$/util/Optional;Lmqz;Lj$/util/Optional;)V
    .locals 6

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laean;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laean;-><init>(Laeap;Laeaj;Lj$/util/Optional;Lmqz;Lj$/util/Optional;)V

    iput-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakcf;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lakcf;

    iput-object p0, p1, Lakcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakfn;Ljava/lang/Object;Lakfn;Ljava/lang/Object;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakea;

    invoke-direct {v0, p1, p2, p3, p4}, Lakea;-><init>(Lakfn;Ljava/lang/Object;Lakfn;Ljava/lang/Object;)V

    iput-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;[B)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;[B[B)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;[B[B[B)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;[C)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;[C[B)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoey;)V
    .locals 0

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqte;

    new-instance v1, Ladfr;

    invoke-direct {v1, p1}, Ladfr;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 224
    invoke-direct {v0, v1, p1, v2}, Lqte;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    iput-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyji;

    invoke-direct {v0, p1}, Lyji;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lyjj;

    .line 215
    invoke-direct {v0, p1}, Lyjj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Log;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltfl;

    invoke-direct {v0}, Ltfl;-><init>()V

    iput-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    new-instance v0, Lei;

    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ltes;

    invoke-direct {p0, v0}, Ltes;-><init>(Lei;)V

    iget-object p1, p1, Log;->a:Ljava/lang/Object;

    check-cast p1, Ltfl;

    .line 169
    invoke-virtual {p1, p0}, Ltfl;->p(Ltfb;)V

    return-void
.end method

.method public constructor <init>(Lqiy;Lrql;Lxou;Lvxg;Lxdi;FZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ltfh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    new-array v11, v10, [Z

    .line 19
    .line 20
    fill-array-data v11, :array_0

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move v13, v12

    .line 25
    :goto_0
    if-ge v13, v10, :cond_1

    .line 26
    .line 27
    aget-boolean v14, v11, v13

    .line 28
    .line 29
    move v15, v12

    .line 30
    :goto_1
    if-ge v15, v10, :cond_0

    .line 31
    .line 32
    aget-boolean v1, v11, v15

    .line 33
    .line 34
    new-instance v3, Lzof;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lalbq;->c:Lalbq;

    .line 40
    .line 41
    iput-object v4, v3, Lzof;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lzof;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v14}, Lzof;->f(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lzof;->d()Lxct;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v0, Ltfh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v5, Lxcg;

    .line 56
    .line 57
    sget-object v6, Luuo;->a:Luuo;

    .line 58
    .line 59
    invoke-direct {v5, v2, v3, v9, v6}, Lxcg;-><init>(Lqiy;Lxct;Lxou;Luuo;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lzof;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lalbq;->d:Lalbq;

    .line 73
    .line 74
    iput-object v4, v3, Lzof;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lzof;->e(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v14}, Lzof;->f(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lzof;->d()Lxct;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v0, Ltfh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v5, Lxcg;

    .line 89
    .line 90
    sget-object v6, Luuo;->b:Luuo;

    .line 91
    .line 92
    invoke-direct {v5, v2, v3, v9, v6}, Lxcg;-><init>(Lqiy;Lxct;Lxou;Luuo;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lzof;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lalbq;->b:Lalbq;

    .line 106
    .line 107
    iput-object v4, v3, Lzof;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lzof;->e(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v14}, Lzof;->f(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lzof;->d()Lxct;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v6

    .line 120
    new-instance v6, Lxca;

    .line 121
    .line 122
    move-object/from16 v1, p4

    .line 123
    .line 124
    move/from16 v3, p6

    .line 125
    .line 126
    invoke-direct {v6, v2, v4, v1, v3}, Lxca;-><init>(Lqiy;Lxct;Lvxg;F)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Ltfh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v1, Lxcf;

    .line 132
    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    move/from16 v8, p7

    .line 136
    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-direct/range {v1 .. v8}, Lxcf;-><init>(Lqiy;Lrql;Lxct;Luuo;Lxca;Lxdi;Z)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v7, v16

    .line 145
    .line 146
    check-cast v7, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lqiy;[B)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    new-instance p0, Lpri;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lpri;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Laatt;->L(Labkf;)Labkf;

    return-void
.end method

.method public constructor <init>(Lqks;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v0, Lqkt;->a:Ljava/util/List;

    .line 194
    invoke-static {p1, v0}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlr;)V
    .locals 2

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrmb;->gV:Lrly;

    const-class v1, Lajau;

    .line 187
    invoke-interface {p1, v0, v1}, Lrlr;->ad(Lrly;Ljava/lang/Class;)Lxvf;

    move-result-object p1

    new-instance v0, Lrxf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrxf;-><init>(I)V

    new-instance v1, Lxvs;

    .line 188
    invoke-direct {v1, p1, v0}, Lxvs;-><init>(Lxvf;Labiv;)V

    iput-object v1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lryg;[B)V
    .locals 0

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsqj;Labjh;)V
    .locals 0

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujl;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lujl;->d()Lujl;

    move-result-object p1

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvbf;)V
    .locals 3

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvbd;

    invoke-direct {v0}, Lvbd;-><init>()V

    iput-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 204
    invoke-virtual {p1, v0}, Lvbf;->g(Luod;)V

    new-instance v1, Lvaz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lvaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p0, v0

    check-cast p0, Lvbd;

    .line 205
    invoke-virtual {v0, v1}, Lvbd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    .line 175
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    sget-object v0, Ltqz;->a:Ltqz;

    new-instance v1, Ltqx;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v0}, Ltqx;-><init>(Ljava/lang/String;IZLtqz;)V

    .line 176
    invoke-virtual {p0, v1}, Ltfh;->g(Ltqx;)Ltrb;

    move-result-object p0

    int-to-long v0, p1

    .line 177
    invoke-interface {p0, v0, v1}, Ltrb;->d(J)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lanyf;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lanyf;-><init>(I)V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lxvi;

    .line 179
    invoke-direct {p2, p1}, Lxvi;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lxvi;->a:Lxvh;

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxvi;

    invoke-direct {p1}, Lxvi;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[I)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[C)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Labrb;

    invoke-direct {p1}, Labrb;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[I)V
    .locals 3

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakaj;->a:Lakaj;

    .line 233
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    move-result-object p1

    check-cast p1, Lakct;

    .line 234
    sget-object p2, Lajzr;->a:Lakat;

    .line 235
    invoke-virtual {p1}, Lakcr;->bI()V

    iget-object v0, p1, Lakct;->b:Lakcx;

    .line 236
    check-cast v0, Lakaj;

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakaj;->c:Lakdp;

    .line 238
    invoke-interface {v1}, Lakdp;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    invoke-interface {v1}, Lakdp;->size()I

    move-result v2

    add-int/2addr v2, v2

    .line 240
    invoke-interface {v1, v2}, Lakdp;->e(I)Lakdp;

    move-result-object v1

    iput-object v1, v0, Lakaj;->c:Lakdp;

    :cond_0
    iget-object v0, v0, Lakaj;->c:Lakdp;

    .line 241
    invoke-interface {v0, p2}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    move-result-object p1

    check-cast p1, Lakaj;

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "crashloop_startup_dirty_file"

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Labon;

    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Labon;-><init>(II)V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvaj;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lvaj;-><init>(I)V

    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    move-result-object p1

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Labkd;

    invoke-direct {p1}, Labkd;-><init>()V

    invoke-virtual {p1}, Labkd;->e()V

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[C)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laovk;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Laovk;-><init>(IZ)V

    sget-object v0, Laokt;->a:Laokt;

    .line 208
    new-instance v1, Laoks;

    invoke-direct {v1, p1, v0}, Laoks;-><init>(Ljava/lang/Object;Laohy;)V

    iput-object v1, p0, Ltfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static aU(Lakea;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lakea;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakfn;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lakcm;->a(Lakfn;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lakea;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lakfn;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lakcm;->a(Lakfn;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public static aV(Lakcf;Lakea;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lakea;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakfn;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lakcm;->f(Lakcf;Lakfn;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lakea;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lakfn;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lakcm;->f(Lakcf;Lakfn;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final ac(Lzku;)V
    .locals 1

    .line 1
    invoke-static {}, Lzkw;->a()Lzkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzkw;->a:Lzkx;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lzkx;->c(Lzku;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final ad(Lzku;Laoyc;)V
    .locals 1

    .line 1
    invoke-static {}, Lzkw;->a()Lzkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzkw;->a:Lzkx;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lzkx;->m(Lzku;Laoyc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ak(Labsp;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "active"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labsp;->a(Ljava/lang/Object;)Labrj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labrj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Labrj;->g()Labrt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/io/File;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static an(Lqub;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lqub;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lqtz;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lqtz;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    new-instance v0, Lqty;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lqty;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static bB(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-long/2addr v2, p0

    .line 19
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const/4 v1, 0x1

    .line 35
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    sub-long p0, v2, p0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public static bt(Lj$/util/Optional;Lj$/util/Optional;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpl-float p0, p0, p1

    .line 38
    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v1
.end method

.method public static bu(Laeai;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;Ljava/util/List;Ljava/util/List;)D
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    move-wide v4, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ladrz;

    .line 41
    .line 42
    iget-object v6, v6, Ladrz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ladob;

    .line 45
    .line 46
    iget-object v6, v6, Ladob;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ladob;

    .line 55
    .line 56
    iget-object v7, v7, Ladob;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v9, Laobz;

    .line 59
    .line 60
    move-object v10, v7

    .line 61
    check-cast v10, Lacfl;

    .line 62
    .line 63
    iget-wide v11, v10, Lacfl;->a:D

    .line 64
    .line 65
    iget-wide v13, v10, Lacfl;->b:D

    .line 66
    .line 67
    move-wide v10, v11

    .line 68
    move-wide v12, v13

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    invoke-direct/range {v9 .. v15}, Laobz;-><init>(DDD)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Laobx;

    .line 85
    .line 86
    invoke-virtual {v7, v9, v9}, Laobx;->l(Laobz;Laobz;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lacfl;

    .line 90
    .line 91
    iget-wide v10, v9, Laobz;->a:D

    .line 92
    .line 93
    iget-wide v12, v9, Laobz;->b:D

    .line 94
    .line 95
    invoke-direct {v7, v10, v11, v12, v13}, Lacfl;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    :cond_0
    check-cast v7, Lacfl;

    .line 99
    .line 100
    check-cast v6, Lacfl;

    .line 101
    .line 102
    invoke-static {v7, v6}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lacfl;->d()D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    add-double/2addr v4, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-double v6, v1

    .line 117
    div-double v6, v4, v6

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v6, p6

    .line 128
    .line 129
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    iget-boolean v1, v1, Laeai;->j:Z

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-wide v6, v2

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Laebe;

    .line 174
    .line 175
    iget-object v8, v8, Laebe;->g:Laobz;

    .line 176
    .line 177
    move-object/from16 v10, p3

    .line 178
    .line 179
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ladrz;

    .line 184
    .line 185
    iget-object v9, v9, Ladrz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v11, Lacfl;

    .line 188
    .line 189
    iget-wide v12, v8, Laobz;->a:D

    .line 190
    .line 191
    iget-wide v14, v8, Laobz;->b:D

    .line 192
    .line 193
    invoke-direct {v11, v12, v13, v14, v15}, Lacfl;-><init>(DD)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lacfl;

    .line 197
    .line 198
    check-cast v9, Laobz;

    .line 199
    .line 200
    iget-wide v12, v9, Laobz;->a:D

    .line 201
    .line 202
    iget-wide v14, v9, Laobz;->b:D

    .line 203
    .line 204
    invoke-direct {v8, v12, v13, v14, v15}, Lacfl;-><init>(DD)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_2

    .line 212
    .line 213
    new-instance v8, Laobz;

    .line 214
    .line 215
    invoke-direct {v8, v9}, Laobz;-><init>(Laobz;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Laobx;

    .line 223
    .line 224
    invoke-virtual {v9, v8, v8}, Laobx;->l(Laobz;Laobz;)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Lacfl;

    .line 228
    .line 229
    iget-wide v12, v8, Laobz;->a:D

    .line 230
    .line 231
    iget-wide v14, v8, Laobz;->b:D

    .line 232
    .line 233
    invoke-direct {v9, v12, v13, v14, v15}, Lacfl;-><init>(DD)V

    .line 234
    .line 235
    .line 236
    move-object v8, v9

    .line 237
    :cond_2
    invoke-static {v8, v11}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lacfl;->d()D

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    add-double/2addr v6, v8

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-double v8, v1

    .line 271
    div-double v8, v6, v8

    .line 272
    .line 273
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_2
    mul-double/2addr v6, v2

    .line 285
    add-double/2addr v4, v6

    .line 286
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-double v0, v0

    .line 291
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    int-to-double v6, v6

    .line 296
    mul-double/2addr v6, v2

    .line 297
    add-double/2addr v0, v6

    .line 298
    div-double/2addr v4, v0

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    return-wide v0

    .line 304
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-double v0, v0

    .line 309
    div-double/2addr v4, v0

    .line 310
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    return-wide v0
.end method

.method public static bv(Laebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ladob;

    .line 46
    .line 47
    iget-object v3, v3, Ladob;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ladrz;

    .line 58
    .line 59
    iget-object v5, v5, Ladrz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ladob;

    .line 62
    .line 63
    iget-object v5, v5, Ladob;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Laeaf;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5}, Laeaf;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ladrz;

    .line 82
    .line 83
    iget-object v2, v2, Ladrz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ladob;

    .line 86
    .line 87
    iget-object v2, v2, Ladob;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Laebc;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Laebd;

    .line 110
    .line 111
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-nez p3, :cond_1

    .line 116
    .line 117
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Laeaf;

    .line 126
    .line 127
    invoke-direct {v3, p3, v2}, Laeaf;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object p0, p1, Laebc;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laebd;

    .line 151
    .line 152
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_3

    .line 157
    .line 158
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance v2, Laeaf;

    .line 167
    .line 168
    invoke-direct {v2, p2, p3}, Laeaf;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance p0, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static bw(DLaebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;
    .locals 13

    .line 1
    new-instance v0, Labon;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Labon;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ladob;

    .line 47
    .line 48
    iget-object v4, v4, Ladob;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Laebd;

    .line 51
    .line 52
    invoke-virtual {v4}, Laebd;->d()Lakbx;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lakbx;->B()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ladrz;

    .line 65
    .line 66
    iget-object v7, v7, Ladrz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ladob;

    .line 69
    .line 70
    iget-object v7, v7, Ladob;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Laebd;

    .line 73
    .line 74
    invoke-virtual {v7}, Laebd;->d()Lakbx;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lakbx;->B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ladrz;

    .line 87
    .line 88
    iget-object v8, v8, Ladrz;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, v6}, Labum;->q(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v6}, Labum;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Lpvu;

    .line 105
    .line 106
    const/16 v11, 0x12

    .line 107
    .line 108
    invoke-direct {v10, v7, v11}, Lpvu;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v6, v2}, Labum;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Laebb;

    .line 137
    .line 138
    iget-wide v9, v2, Laebb;->b:D

    .line 139
    .line 140
    check-cast v8, Lacjw;

    .line 141
    .line 142
    invoke-virtual {v8}, Lacjw;->a()D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-virtual {v8}, Lacjw;->a()D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    mul-double/2addr v11, v7

    .line 151
    add-double/2addr v9, v11

    .line 152
    iput-wide v9, v2, Laebb;->b:D

    .line 153
    .line 154
    iget v4, v2, Laebb;->c:I

    .line 155
    .line 156
    add-int/2addr v4, v3

    .line 157
    iput v4, v2, Laebb;->c:I

    .line 158
    .line 159
    invoke-interface {v0, v6, v2}, Labum;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    new-instance v3, Laebb;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ladrz;

    .line 171
    .line 172
    iget-object v2, v2, Ladrz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ladob;

    .line 175
    .line 176
    iget-object v2, v2, Ladob;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Laebd;

    .line 179
    .line 180
    check-cast v8, Lacjv;

    .line 181
    .line 182
    invoke-direct {v3, v7, v8, v4, v2}, Laebb;-><init>(Ljava/lang/String;Lacjv;Laebd;Laebd;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v6, v3}, Labum;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_1
    new-instance v3, Laebb;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ladrz;

    .line 197
    .line 198
    iget-object v2, v2, Ladrz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ladob;

    .line 201
    .line 202
    iget-object v2, v2, Ladob;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Laebd;

    .line 205
    .line 206
    check-cast v8, Lacjv;

    .line 207
    .line 208
    invoke-direct {v3, v7, v8, v4, v2}, Laebb;-><init>(Ljava/lang/String;Lacjv;Laebd;Laebd;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v6, v3}, Labum;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Labum;->m()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v4, Labni;

    .line 231
    .line 232
    check-cast v0, Labnk;

    .line 233
    .line 234
    invoke-direct {v4, v0}, Labni;-><init>(Labnk;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-gt v5, v3, :cond_3

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Laebb;

    .line 284
    .line 285
    iget-wide v5, v4, Laebb;->b:D

    .line 286
    .line 287
    iget v7, v4, Laebb;->c:I

    .line 288
    .line 289
    int-to-double v7, v7

    .line 290
    div-double/2addr v5, v7

    .line 291
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    cmpl-double v5, v5, p0

    .line 296
    .line 297
    if-gtz v5, :cond_3

    .line 298
    .line 299
    iget-object v5, v4, Laebb;->d:Laebd;

    .line 300
    .line 301
    iget-object v4, v4, Laebb;->e:Laebd;

    .line 302
    .line 303
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    new-instance v8, Laeaf;

    .line 312
    .line 313
    invoke-direct {v8, v6, v7}, Laeaf;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    iget-object p0, p2, Laebc;->c:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Laebd;

    .line 340
    .line 341
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v3, Laeaf;

    .line 350
    .line 351
    invoke-direct {v3, p2, v0}, Laeaf;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, p1, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_5
    move-object/from16 p1, p3

    .line 359
    .line 360
    iget-object p0, p1, Laebc;->c:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_6

    .line 371
    .line 372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Laebd;

    .line 377
    .line 378
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v3, Laeaf;

    .line 387
    .line 388
    invoke-direct {v3, p2, v0}, Laeaf;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, p1, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_6
    new-instance p0, Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0
.end method

.method public static bx(Laebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Labro;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Labrh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ladrz;

    .line 52
    .line 53
    iget-object v4, v4, Ladrz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Laebe;

    .line 64
    .line 65
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Laeag;

    .line 70
    .line 71
    invoke-direct {v7, v5, v6}, Laeag;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Labro;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Laebe;

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p0, Laebc;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Laebe;

    .line 107
    .line 108
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_1

    .line 113
    .line 114
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance v3, Laeag;

    .line 123
    .line 124
    invoke-direct {v3, p2, p3}, Laeag;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p0, p1, Laebc;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Laebe;

    .line 148
    .line 149
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_3

    .line 154
    .line 155
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p3, Laeag;

    .line 164
    .line 165
    invoke-direct {p3, p2, p1}, Laeag;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p3}, Labro;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v2}, Labro;->h()Labrt;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static by(Lacjv;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ladrz;

    .line 18
    .line 19
    iget-object v3, v2, Ladrz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Laebe;

    .line 22
    .line 23
    invoke-virtual {v3}, Laebe;->a()Laeyo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Laeyo;->d:Lakbx;

    .line 28
    .line 29
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laebe;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Ladrz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v3, Laebe;->g:Laobz;

    .line 40
    .line 41
    check-cast v2, Laobz;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Laobz;->g(Laobz;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p0}, Lacjw;->a()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmpg-double v2, v4, v6

    .line 52
    .line 53
    if-gtz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public static y(FF[FF)Ltfh;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v1, v0, [Lvfd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget v4, p2, v3

    .line 12
    .line 13
    aget v5, p2, v2

    .line 14
    .line 15
    sub-float/2addr v4, v5

    .line 16
    new-instance v5, Lvfd;

    .line 17
    .line 18
    invoke-direct {v5, p0, p1, v4, p3}, Lvfd;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    add-float/2addr p0, v4

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ltfh;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Labkf;)Lxvf;
    .locals 2

    .line 1
    new-instance v0, Lflk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lflk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxvf;

    .line 15
    .line 16
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final D(Landroid/location/LocationListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final F(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/location/LocationManager;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized G()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lxtv;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lxtv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltfh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxtv;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lxtv;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Listener already registered with different executor."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized I()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final J(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Labsb;->ne()Labtb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Labtb;->k()Lacaj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxtv;

    .line 34
    .line 35
    iget-boolean v1, v0, Lxtv;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lxtv;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, Lxtu;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Lxtu;-><init>(Lxtv;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxtv;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p1, Lxtv;->c:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final L(Ldot;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lxvo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lxvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M()Lxrt;
    .locals 1

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lxrt;->a:Lxrt;

    .line 4
    .line 5
    check-cast p0, Labjh;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxrt;

    .line 12
    .line 13
    return-object p0
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()Lryf;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lryg;->d()Lryf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P(ZI)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lrzy;->bm:Lrzk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lrzy;->bn:Lrzk;

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lrxj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrxj;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lrzy;->bk:Lrzk;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p1, Lrzy;->bl:Lrzk;

    .line 30
    .line 31
    :goto_1
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lrxj;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrxj;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q()Lxng;
    .locals 2

    .line 1
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lxng;

    .line 4
    .line 5
    check-cast v0, Lacan;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lacau;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lxng;-><init>(Ltfh;Lacau;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final R(Ljava/lang/String;Lrzt;)Lxjh;
    .locals 1

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lxjh;

    .line 4
    .line 5
    invoke-static {p1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrxn;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrxn;->a()Lrxm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, Lxjh;-><init>(Lxwl;Lrxm;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final S(Lrmj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lrmj;->cp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final T()Lzkw;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzkw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Lzsy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltfh;->T()Lzkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzkw;->b()Lzsy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final V(Lzku;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltfh;->T()Lzkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzkw;->a:Lzkx;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lzkx;->d(Lzku;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Lzku;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltfh;->T()Lzkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzkw;->a:Lzkx;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lzkx;->e(Lzku;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X(Lzku;Laoyc;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltfh;->T()Lzkw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lzkw;->e(Lzku;Laoyc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltfh;->T()Lzkw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lzkw;->e(Lzku;Laoyc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y(Lzku;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltfh;->T()Lzkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzkw;->a:Lzkx;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lzkx;->j(Lzku;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z(Lzku;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltfh;->T()Lzkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzkw;->a:Lzkx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, p1, v0, v0, v1}, Lzkx;->p(Lzku;Lzku;Laoyc;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltfl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltfl;->r(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aA()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->az()Lahhr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lahhr;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public final aB()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->az()Lahhr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lahhr;->h:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final aC()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->az()Lahhr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lahhr;->e:Z

    .line 8
    .line 9
    return p0
.end method

.method public final aD()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->az()Lahhr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lahhr;->c:Z

    .line 8
    .line 9
    return p0
.end method

.method public final aE()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->az()Lahhr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lahhr;->d:Z

    .line 8
    .line 9
    return p0
.end method

.method public final aF()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->az()Lahhr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lahhr;->i:Z

    .line 8
    .line 9
    return p0
.end method

.method public final aG()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lrmb;->dc:Lrlt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lrlr;->N(Lrlt;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final aH()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    move-object v0, p0

    .line 4
    check-cast v0, Ljcz;

    .line 5
    .line 6
    iget-object v0, v0, Ljcz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "timeout"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfrx;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    check-cast p0, Ljcz;

    .line 16
    .line 17
    iget-object p0, p0, Ljcz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfrw;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lfrw;->a(ILjava/lang/RuntimeException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final aI()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxvi;

    .line 4
    .line 5
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final declared-synchronized aJ(Lamic;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyjh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyjh;->b(Lamic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized aK(Lamic;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyjh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyjh;->c(Lamic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final aL()I
    .locals 6

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laoks;

    .line 4
    .line 5
    iget-object p0, p0, Laoks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laovk;

    .line 8
    .line 9
    iget-object p0, p0, Laovk;->b:Laokr;

    .line 10
    .line 11
    iget-wide v0, p0, Laokr;->b:J

    .line 12
    .line 13
    const-wide/32 v2, 0x3fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide v4, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    const/16 p0, 0x1e

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    long-to-int p0, v0

    .line 27
    long-to-int v0, v2

    .line 28
    sub-int/2addr p0, v0

    .line 29
    const v0, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final aM()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoks;

    .line 4
    .line 5
    iget-object v1, v0, Laoks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laovk;

    .line 8
    .line 9
    invoke-virtual {v1}, Laovk;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Laovk;->a:Laovr;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Laovk;->c()Laovk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final aN()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoks;

    .line 4
    .line 5
    iget-object v1, v0, Laoks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laovk;

    .line 8
    .line 9
    invoke-virtual {v1}, Laovk;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Laovk;->c()Laovk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final aO(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoks;

    .line 4
    .line 5
    iget-object v1, v0, Laoks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laovk;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Laovk;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Laovk;->c()Laovk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v3
.end method

.method public final aP(I)Laoks;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Laoks;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final aQ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Lamwx;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Lamwx;->a()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final aR()Lamqq;
    .locals 1

    .line 1
    new-instance v0, Lamqq;

    .line 2
    .line 3
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lamqq;-><init>(Lamqo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final aS(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final aT()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final aW(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lakcf;->f(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aX(ILakbx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lakcf;->g(ILakbx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aY(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lakcf;->G(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aZ(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lakcf;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized aa(Lzku;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ltfh;->Z(Lzku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final ab(Lzsy;Lzku;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltfh;->T()Lzkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lzkw;->h(Lzsy;Lzku;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsqj;

    .line 4
    .line 5
    iget-object p0, p0, Lsqj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lrkv;->a:Lrkv;

    .line 8
    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Required value was null."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final af(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltfh;->af(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v1, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ltfh;->af(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ltfh;->af(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    return v3

    .line 49
    :cond_3
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcxe;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    return v3
.end method

.method public final declared-synchronized ag()Labrt;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Labof;

    .line 5
    .line 6
    check-cast v0, Labog;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Labof;-><init>(Labog;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized ah(Lrjp;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p2, Labrt;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Labrt;->D(I)Lacak;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltfh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Labnf;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Labnf;->g(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    move-object v0, v1

    .line 25
    check-cast v0, Labny;

    .line 26
    .line 27
    iget-object v0, v0, Labny;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Labny;

    .line 39
    .line 40
    invoke-virtual {v0}, Labny;->a()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Labny;

    .line 46
    .line 47
    iget-object v2, v2, Labny;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object p1, v1

    .line 53
    check-cast p1, Labny;

    .line 54
    .line 55
    invoke-virtual {p1}, Labny;->a()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Labny;

    .line 64
    .line 65
    iget v2, v2, Labny;->b:I

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Labny;

    .line 74
    .line 75
    iput v2, v3, Labny;->b:I

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Labny;

    .line 98
    .line 99
    iget v2, v2, Labny;->b:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Labny;

    .line 105
    .line 106
    iput v2, v3, Labny;->b:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    check-cast v1, Labny;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Labny;->d(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method public final ai(Lojn;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lojn;->f()Lxvf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpoh;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lpoh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ladea;->a:Ladea;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aj()Labsp;
    .locals 5

    .line 1
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxvw;->k()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Labpw;->a:Labpw;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lhcr;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lhcr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqyb;->a:[Ljava/io/File;

    .line 22
    .line 23
    new-instance p0, Labsm;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-interface {v1, v3}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v3}, Labsm;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Labsm;->f()Labsp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final al(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxvw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxvw;->k()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "incognito@"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 42
    .line 43
    const-string v0, "finished"

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 56
    .line 57
    const-string v0, "active"

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 70
    .line 71
    const-string v0, "prefetched"

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    const-string p0, "unknown"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public final am()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lrmb;->w:Lrlx;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final ao(Ldot;Ljava/lang/String;)Laolt;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ldot;->F()Ldom;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ldpj;->b(Ldom;)Ldon;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Laols;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Laols;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Laoey;->plus(Laoey;)Laoey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Labby;->a:Laoew;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Laoey;->plus(Laoey;)Laoey;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Laolp;->b(Laolt;Laoey;)Laoey;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Laolw;->f(Laoey;)Laolt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final ap(Lqoo;)Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj$/time/Duration;

    .line 10
    .line 11
    return-object p0
.end method

.method public final aq(Lqoo;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ar(Landroid/content/res/Resources;I)Landroid/graphics/Picture;
    .locals 3

    .line 1
    new-instance v0, Lqkd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lqkd;-><init>(Landroid/content/res/Resources;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lqkb;

    .line 11
    .line 12
    new-instance v2, Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lqkb;-><init>(Landroid/content/res/Configuration;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Lrwx;

    .line 24
    .line 25
    iget-object p1, p1, Lrwx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    move-object p2, p1

    .line 29
    check-cast p2, Lqgw;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/graphics/Picture;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Lrwx;

    .line 41
    .line 42
    iget-object p2, p2, Lrwx;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ltxt;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ltxt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/graphics/Picture;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_0
    move-object v0, p1

    .line 59
    check-cast v0, Lqgw;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast p0, Lrwx;

    .line 65
    .line 66
    iget-object p0, p0, Lrwx;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ltxt;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2}, Ltxt;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    check-cast p2, Landroid/graphics/Picture;

    .line 75
    .line 76
    return-object p2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final as(Lrzj;)Lqgm;
    .locals 1

    .line 1
    new-instance v0, Lqgk;

    .line 2
    .line 3
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lqgk;-><init>(Lryc;Lrzj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final at(IILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)Lqgm;
    .locals 6

    .line 1
    new-instance v0, Lqgl;

    .line 2
    .line 3
    iget-object v1, p0, Ltfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lqgl;-><init>(Lryc;IILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final au(Lqcm;)Lqcu;
    .locals 1

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lqcu;

    .line 4
    .line 5
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lqcu;-><init>(Ljava/util/concurrent/Executor;Lqcm;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final av(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final aw(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lqtq;->m:Lqtq;

    .line 2
    .line 3
    invoke-static {v0}, Lqtq;->h(Lqtq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ladfd;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ladfd;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ladfj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final ax(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lqtq;->m:Lqtq;

    .line 2
    .line 3
    invoke-static {v0}, Lqtq;->h(Lqtq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ladfj;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lqek;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Lqek;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ladea;->a:Ladea;

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ay()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final az()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Lqak;

    .line 13
    .line 14
    invoke-direct {p0}, Lqak;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltfl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltfl;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bA()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Labkd;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labkd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final bC(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lacel;->bo(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lalzn;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lalzn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bD(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Labdp;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Labcs;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Labaq;->c(Z)Labbv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ladeg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p1, v2}, Ladeg;-><init>(Labbv;Laddg;I)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lalzn;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lalzn;->b(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final bE(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lalzn;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lalzn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ba(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lakcf;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bb(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lakcf;->k(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bc(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lakcf;->I(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bd(ILjava/lang/Object;Laket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lakbg;

    .line 4
    .line 5
    check-cast v0, Lakcf;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lakcf;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2, p0}, Laket;->m(Ljava/lang/Object;Ltfh;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p1, p0}, Lakcf;->t(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final be(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lakcf;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bf(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lakcf;->w(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bg(ILjava/lang/Object;Laket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lakbg;

    .line 4
    .line 5
    check-cast v0, Lakcf;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lakcf;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lakbg;->cv(Laket;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lakcf;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Laket;->m(Ljava/lang/Object;Ltfh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bh(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lakbx;

    .line 2
    .line 3
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lakbx;

    .line 8
    .line 9
    check-cast p0, Lakcf;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lakcf;->q(ILakbx;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p2, Lakee;

    .line 16
    .line 17
    check-cast p0, Lakcf;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lakcf;->p(ILakee;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bi(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lakcf;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bj(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lakcf;->k(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bk(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    add-int v0, p2, p2

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lakcf;->u(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bl(IJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    add-long v0, p2, p2

    .line 6
    .line 7
    const/16 v2, 0x3f

    .line 8
    .line 9
    shr-long/2addr p2, v2

    .line 10
    xor-long/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lakcf;->w(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bm(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lakcf;->r(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bn(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lakcf;->u(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bo(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lakcf;->w(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized bp(Lajkn;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    int-to-long v1, p2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p2, p0, Ltfh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lajkn;->c:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Ljava/util/Calendar;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v0, v0

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    check-cast v2, Ljava/util/Calendar;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    long-to-int v1, v1

    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Ljava/util/Calendar;

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iget-object p1, p1, Lajkn;->b:Lakdp;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lajkl;

    .line 102
    .line 103
    move-object v2, p2

    .line 104
    check-cast v2, Ljava/util/Calendar;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    sget-object v2, Lajgz;->a:Lajgz;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    sget-object v2, Lajgz;->g:Lajgz;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    sget-object v2, Lajgz;->f:Lajgz;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    sget-object v2, Lajgz;->e:Lajgz;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    sget-object v2, Lajgz;->d:Lajgz;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    sget-object v2, Lajgz;->c:Lajgz;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    sget-object v2, Lajgz;->b:Lajgz;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    sget-object v2, Lajgz;->h:Lajgz;

    .line 136
    .line 137
    :goto_1
    new-instance v3, Lakdi;

    .line 138
    .line 139
    iget-object v4, v1, Lajkl;->e:Lakdg;

    .line 140
    .line 141
    sget-object v5, Lajkl;->a:Lakdh;

    .line 142
    .line 143
    invoke-direct {v3, v4, v5}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget v2, v1, Lajkl;->c:I

    .line 154
    .line 155
    if-lt v0, v2, :cond_0

    .line 156
    .line 157
    iget v1, v1, Lajkl;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    if-ge v0, v1, :cond_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    const/4 p0, 0x1

    .line 163
    return p0

    .line 164
    :cond_2
    monitor-exit p0

    .line 165
    const/4 p0, 0x0

    .line 166
    return p0

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bq(Lafbk;Lafbj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Labop;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Labop;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Labrb;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Labrb;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p2}, Labop;->containsValue(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Labop;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lafbj;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final br(Laeyd;Labrt;Laehp;)Laeyd;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Laeyd;->c:Laews;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Laews;->a:Laews;

    .line 12
    .line 13
    :cond_0
    iget-object v3, v3, Laews;->c:Laexk;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Laexk;->a:Laexk;

    .line 18
    .line 19
    :cond_1
    iget v4, v3, Laexk;->c:I

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-ne v4, v5, :cond_2

    .line 23
    .line 24
    iget-object v3, v3, Laexk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lafby;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v3, Lafby;->a:Lafby;

    .line 30
    .line 31
    :goto_0
    invoke-static {v3}, Laewr;->a(Lafby;)Laewr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Laeho;->b(Laewr;)Laehm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Laehm;->a()Laewk;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, -0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :goto_1
    iget-object v8, v0, Laeyd;->d:Lakdp;

    .line 51
    .line 52
    invoke-interface {v8}, Lakdp;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v7, v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Laeyd;->d:Lakdp;

    .line 59
    .line 60
    invoke-interface {v8, v7}, Lakdp;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Laezn;

    .line 65
    .line 66
    iget-object v9, v8, Laezn;->c:Laeyo;

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    sget-object v9, Laeyo;->a:Laeyo;

    .line 71
    .line 72
    :cond_3
    iget v9, v9, Laeyo;->f:I

    .line 73
    .line 74
    invoke-static {v9}, Lafbe;->b(I)Lafbe;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    sget-object v9, Lafbe;->t:Lafbe;

    .line 81
    .line 82
    :cond_4
    sget-object v10, Lafbe;->e:Lafbe;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lafbe;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move v5, v7

    .line 95
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_14

    .line 103
    .line 104
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Laezn;

    .line 109
    .line 110
    iget-object v7, v7, Laezn;->c:Laeyo;

    .line 111
    .line 112
    if-nez v7, :cond_7

    .line 113
    .line 114
    sget-object v7, Laeyo;->a:Laeyo;

    .line 115
    .line 116
    :cond_7
    move-object v8, v1

    .line 117
    check-cast v8, Labyi;

    .line 118
    .line 119
    iget v8, v8, Labyi;->d:I

    .line 120
    .line 121
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move v10, v6

    .line 126
    :goto_2
    if-ge v10, v8, :cond_b

    .line 127
    .line 128
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_a

    .line 139
    .line 140
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Laeff;

    .line 145
    .line 146
    iget-object v9, v9, Laeff;->d:Laefp;

    .line 147
    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    sget-object v9, Laefp;->a:Laefp;

    .line 151
    .line 152
    :cond_8
    iget-object v9, v9, Laefp;->c:Lafbz;

    .line 153
    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    sget-object v9, Lafbz;->a:Lafbz;

    .line 157
    .line 158
    :cond_9
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_13

    .line 170
    .line 171
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lafbz;

    .line 176
    .line 177
    invoke-static {v1, v2}, Ladir;->a(Lafbz;Laehp;)Labrt;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Labrt;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_12

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {v3}, Laewk;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v8, 0x1

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v3}, Laewk;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    move v2, v8

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    move v2, v6

    .line 203
    :goto_3
    const-string v9, "Target missing X or Y meter values. Cannot compute offset of target onto segment."

    .line 204
    .line 205
    invoke-static {v2, v9}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v1

    .line 209
    check-cast v2, Labyi;

    .line 210
    .line 211
    iget v2, v2, Labyi;->d:I

    .line 212
    .line 213
    if-le v2, v8, :cond_d

    .line 214
    .line 215
    move v6, v8

    .line 216
    :cond_d
    const-string v9, "Not enough coordinates in segment. Segment contained %s coordinate(s), needs at least 2 to compute offset onto segment."

    .line 217
    .line 218
    invoke-static {v6, v9, v2}, Laatt;->S(ZLjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget v6, v3, Laewk;->a:F

    .line 222
    .line 223
    float-to-double v9, v6

    .line 224
    iget v3, v3, Laewk;->b:F

    .line 225
    .line 226
    float-to-double v11, v3

    .line 227
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    move/from16 p2, v8

    .line 233
    .line 234
    move/from16 v3, p2

    .line 235
    .line 236
    move-wide/from16 v17, v9

    .line 237
    .line 238
    move-wide v8, v15

    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    const-wide/16 v19, 0x0

    .line 244
    .line 245
    :goto_4
    if-ge v3, v2, :cond_11

    .line 246
    .line 247
    add-int/lit8 v6, v3, -0x1

    .line 248
    .line 249
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Laewk;

    .line 254
    .line 255
    iget v10, v10, Laewk;->a:F

    .line 256
    .line 257
    move-wide/from16 v21, v11

    .line 258
    .line 259
    float-to-double v10, v10

    .line 260
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Laewk;

    .line 265
    .line 266
    iget v6, v6, Laewk;->b:F

    .line 267
    .line 268
    move-wide/from16 v23, v10

    .line 269
    .line 270
    float-to-double v10, v6

    .line 271
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Laewk;

    .line 276
    .line 277
    iget v6, v6, Laewk;->a:F

    .line 278
    .line 279
    move-wide/from16 v25, v10

    .line 280
    .line 281
    float-to-double v10, v6

    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Laewk;

    .line 287
    .line 288
    iget v6, v6, Laewk;->b:F

    .line 289
    .line 290
    move-object/from16 p3, v1

    .line 291
    .line 292
    float-to-double v0, v6

    .line 293
    sub-double v10, v10, v23

    .line 294
    .line 295
    sub-double v0, v0, v25

    .line 296
    .line 297
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v27

    .line 301
    div-double v10, v10, v27

    .line 302
    .line 303
    div-double v0, v0, v27

    .line 304
    .line 305
    sub-double v29, v17, v23

    .line 306
    .line 307
    mul-double v29, v29, v10

    .line 308
    .line 309
    sub-double v31, v21, v25

    .line 310
    .line 311
    mul-double v31, v31, v0

    .line 312
    .line 313
    add-double v29, v29, v31

    .line 314
    .line 315
    cmpg-double v6, v29, v15

    .line 316
    .line 317
    if-gez v6, :cond_e

    .line 318
    .line 319
    move-wide/from16 v29, v15

    .line 320
    .line 321
    :cond_e
    cmpl-double v6, v29, v27

    .line 322
    .line 323
    if-lez v6, :cond_f

    .line 324
    .line 325
    move-wide/from16 v29, v27

    .line 326
    .line 327
    :cond_f
    mul-double v10, v10, v29

    .line 328
    .line 329
    mul-double v0, v0, v29

    .line 330
    .line 331
    add-double v10, v23, v10

    .line 332
    .line 333
    add-double v0, v25, v0

    .line 334
    .line 335
    sub-double v10, v10, v17

    .line 336
    .line 337
    sub-double v0, v0, v21

    .line 338
    .line 339
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    cmpg-double v6, v0, v8

    .line 344
    .line 345
    if-gez v6, :cond_10

    .line 346
    .line 347
    add-double v13, v19, v29

    .line 348
    .line 349
    move-wide v8, v0

    .line 350
    :cond_10
    add-double v19, v19, v27

    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    move-object/from16 v0, p1

    .line 355
    .line 356
    move-object/from16 v1, p3

    .line 357
    .line 358
    move-wide/from16 v11, v21

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_11
    move-object/from16 v0, p0

    .line 362
    .line 363
    iget-object v0, v0, Ltfh;->a:Ljava/lang/Object;

    .line 364
    .line 365
    double-to-int v1, v8

    .line 366
    sget-object v2, Lsas;->aV:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 367
    .line 368
    check-cast v0, Lmqz;

    .line 369
    .line 370
    iget-object v0, v0, Lmqz;->a:Lryc;

    .line 371
    .line 372
    invoke-interface {v0, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lrxk;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lakcx;->cF()Lakcr;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lakcx;

    .line 390
    .line 391
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Laeyu;->a:Laeyu;

    .line 396
    .line 397
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    double-to-float v3, v13

    .line 402
    invoke-static {v3}, Lakcp;->c(F)Lakcp;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 407
    .line 408
    .line 409
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 410
    .line 411
    check-cast v4, Laeyu;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v3, v4, Laeyu;->c:Lakcp;

    .line 417
    .line 418
    iget v3, v4, Laeyu;->b:I

    .line 419
    .line 420
    or-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    iput v3, v4, Laeyu;->b:I

    .line 423
    .line 424
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 428
    .line 429
    check-cast v3, Laezn;

    .line 430
    .line 431
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Laeyu;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v2, v3, Laezn;->e:Laeyu;

    .line 441
    .line 442
    iget v2, v3, Laezn;->b:I

    .line 443
    .line 444
    or-int/lit8 v2, v2, 0x10

    .line 445
    .line 446
    iput v2, v3, Laezn;->b:I

    .line 447
    .line 448
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 452
    .line 453
    check-cast v2, Laeyd;

    .line 454
    .line 455
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Laezn;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Laeyd;->b()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v2, Laeyd;->d:Lakdp;

    .line 468
    .line 469
    invoke-interface {v2, v5, v1}, Lakdp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Laeyd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    .line 478
    return-object v0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    new-instance v1, Laeix;

    .line 481
    .line 482
    invoke-direct {v1, v7, v0}, Laeix;-><init>(Laeyo;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_12
    new-instance v0, Laeiv;

    .line 487
    .line 488
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lafbz;

    .line 493
    .line 494
    invoke-direct {v0, v7, v1}, Laeiv;-><init>(Laeyo;Lafbz;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_13
    new-instance v0, Laeiy;

    .line 499
    .line 500
    invoke-direct {v0, v7}, Laeiy;-><init>(Laeyo;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_14
    new-instance v0, Laeiw;

    .line 505
    .line 506
    invoke-direct {v0}, Laeiw;-><init>()V

    .line 507
    .line 508
    .line 509
    throw v0
.end method

.method public final bs(Laekp;)Ladrs;
    .locals 1

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ladrs;

    .line 4
    .line 5
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ladcd;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ladrs;-><init>(Ladcd;Laekp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bz(Ljava/util/List;Laebc;)Ljava/util/Map;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_13

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ladob;

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    iget-object v6, v5, Ltfh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v6, Laeai;

    .line 31
    .line 32
    iget-wide v8, v6, Laeai;->e:D

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v6, v6, Laeai;->b:Lacjv;

    .line 43
    .line 44
    invoke-virtual {v6}, Lacjw;->a()D

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    new-instance v6, Lacfl;

    .line 49
    .line 50
    invoke-direct {v6, v10, v11, v10, v11}, Lacfl;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    new-array v13, v12, [Lacfl;

    .line 55
    .line 56
    iget-object v14, v4, Ladob;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v14, Lacfl;

    .line 59
    .line 60
    invoke-static {v14, v6}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    aput-object v15, v13, v2

    .line 65
    .line 66
    invoke-static {v14, v6}, Lacfl;->e(Lacfl;Lacfl;)Lacfl;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v15, 0x1

    .line 71
    aput-object v6, v13, v15

    .line 72
    .line 73
    new-instance v6, Laenn;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    aget-object v2, v13, v16

    .line 78
    .line 79
    invoke-direct {v6, v2}, Laenn;-><init>(Lacfl;)V

    .line 80
    .line 81
    .line 82
    move v2, v15

    .line 83
    :goto_1
    if-ge v2, v12, :cond_0

    .line 84
    .line 85
    aget-object v2, v13, v15

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Laenn;->c(Lacfl;)Laenn;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move v2, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v12, p2

    .line 99
    .line 100
    iget-object v13, v12, Laebc;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_7

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    move-object/from16 v15, v17

    .line 117
    .line 118
    check-cast v15, Laebd;

    .line 119
    .line 120
    iget-object v5, v15, Laebd;->a:Laeaw;

    .line 121
    .line 122
    invoke-static {v5}, Ladrb;->e(Laeaw;)Laeau;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Laeau;->h()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_2

    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    :goto_3
    move-wide/from16 v19, v8

    .line 139
    .line 140
    :cond_1
    move-wide/from16 v21, v10

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v5}, Laeau;->h()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    move-object/from16 v7, v17

    .line 155
    .line 156
    check-cast v7, Laenn;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Laenn;->e(Laenn;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move/from16 v7, v16

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v5}, Laeau;->a()I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    move-wide/from16 v19, v8

    .line 172
    .line 173
    add-int/lit8 v8, v17, -0x1

    .line 174
    .line 175
    if-ge v7, v8, :cond_1

    .line 176
    .line 177
    add-int/lit8 v8, v7, 0x1

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Laeau;->e(I)Lacfl;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-wide/from16 v21, v10

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Laeau;->g(I)Lacfl;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v11, Laenn;

    .line 190
    .line 191
    invoke-direct {v11, v9}, Laenn;-><init>(Lacfl;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v10}, Laenn;->c(Lacfl;)Laenn;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v5, v7}, Laeau;->e(I)Lacfl;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v5, v8}, Laeau;->g(I)Lacfl;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v6, v9}, Laenn;->e(Laenn;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_5

    .line 211
    .line 212
    invoke-virtual {v6}, Laenn;->a()Lacfl;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    iget-object v5, v6, Laenn;->b:Lacfl;

    .line 219
    .line 220
    invoke-static {v7, v10, v11, v5}, Ladon;->i(Lacfl;Lacfl;Lacfl;Lacfl;)Lacfl;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v11, :cond_4

    .line 225
    .line 226
    iget-object v11, v6, Laenn;->a:Lacfl;

    .line 227
    .line 228
    move/from16 v23, v8

    .line 229
    .line 230
    invoke-virtual {v6}, Laenn;->b()Lacfl;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v7, v10, v11, v8}, Ladon;->i(Lacfl;Lacfl;Lacfl;Lacfl;)Lacfl;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-nez v8, :cond_4

    .line 239
    .line 240
    invoke-virtual {v6}, Laenn;->b()Lacfl;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v7, v10, v8, v5}, Ladon;->i(Lacfl;Lacfl;Lacfl;Lacfl;)Lacfl;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_4

    .line 249
    .line 250
    invoke-virtual {v6}, Laenn;->a()Lacfl;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v7, v10, v11, v5}, Ladon;->i(Lacfl;Lacfl;Lacfl;Lacfl;)Lacfl;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v5, :cond_4

    .line 259
    .line 260
    iget-object v5, v9, Laenn;->a:Lacfl;

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Laenn;->d(Lacfl;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    iget-object v5, v9, Laenn;->b:Lacfl;

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Laenn;->d(Lacfl;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    :cond_4
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    move-object/from16 v17, v5

    .line 281
    .line 282
    move/from16 v23, v8

    .line 283
    .line 284
    :cond_6
    move-object/from16 v5, v17

    .line 285
    .line 286
    move-wide/from16 v8, v19

    .line 287
    .line 288
    move-wide/from16 v10, v21

    .line 289
    .line 290
    move/from16 v7, v23

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_5
    const/4 v15, 0x1

    .line 294
    move-object/from16 v5, p0

    .line 295
    .line 296
    move-object/from16 v7, v18

    .line 297
    .line 298
    move-wide/from16 v8, v19

    .line 299
    .line 300
    move-wide/from16 v10, v21

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_7
    move-object/from16 v18, v7

    .line 305
    .line 306
    move-wide/from16 v19, v8

    .line 307
    .line 308
    move-wide/from16 v21, v10

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_11

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Laebd;

    .line 325
    .line 326
    iget-object v6, v5, Laebd;->a:Laeaw;

    .line 327
    .line 328
    invoke-static {v6}, Ladrb;->e(Laeaw;)Laeau;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Laeau;->a()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    const/4 v13, 0x1

    .line 337
    if-gt v9, v13, :cond_8

    .line 338
    .line 339
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object/from16 v17, v2

    .line 344
    .line 345
    move-object v15, v6

    .line 346
    move-object/from16 v25, v7

    .line 347
    .line 348
    move-object v7, v5

    .line 349
    :goto_7
    move-wide/from16 v22, v10

    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_8
    new-instance v9, Lacjv;

    .line 354
    .line 355
    move-object v15, v6

    .line 356
    move-object v13, v7

    .line 357
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-direct {v9, v6, v7}, Lacjv;-><init>(D)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move-object/from16 v17, v2

    .line 370
    .line 371
    move/from16 v2, v16

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    :goto_8
    invoke-virtual {v8}, Laeau;->a()I

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    move-object/from16 v21, v6

    .line 379
    .line 380
    add-int/lit8 v6, v18, -0x1

    .line 381
    .line 382
    if-gt v7, v6, :cond_b

    .line 383
    .line 384
    invoke-virtual {v8, v2}, Laeau;->e(I)Lacfl;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object/from16 v18, v9

    .line 389
    .line 390
    invoke-virtual {v8, v7}, Laeau;->e(I)Lacfl;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v6, v9, v14}, Laeau;->c(Lacfl;Lacfl;Lacfl;)Lacfl;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v14, v6}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    move-wide/from16 v22, v10

    .line 403
    .line 404
    invoke-virtual {v9}, Lacfl;->c()D

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-virtual/range {v18 .. v18}, Lacjw;->a()D

    .line 409
    .line 410
    .line 411
    move-result-wide v24

    .line 412
    cmpl-double v11, v9, v24

    .line 413
    .line 414
    if-gez v11, :cond_a

    .line 415
    .line 416
    invoke-virtual {v8, v7}, Laeau;->e(I)Lacfl;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    move/from16 v24, v7

    .line 421
    .line 422
    invoke-virtual {v8, v2}, Laeau;->e(I)Lacfl;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v11, v7}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7}, Lacfl;->c()D

    .line 431
    .line 432
    .line 433
    move-result-wide v25

    .line 434
    const-wide/16 v27, 0x0

    .line 435
    .line 436
    cmpl-double v11, v25, v27

    .line 437
    .line 438
    if-eqz v11, :cond_9

    .line 439
    .line 440
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 441
    .line 442
    div-double v11, v27, v25

    .line 443
    .line 444
    invoke-static {v7, v11, v12}, Lacfl;->f(Lacfl;D)Lacfl;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    move-object/from16 v26, v8

    .line 449
    .line 450
    move-object/from16 v25, v13

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_9
    new-instance v11, Lacfl;

    .line 454
    .line 455
    move-object/from16 v25, v13

    .line 456
    .line 457
    iget-wide v12, v7, Lacfl;->a:D

    .line 458
    .line 459
    move-object/from16 v26, v8

    .line 460
    .line 461
    iget-wide v7, v7, Lacfl;->b:D

    .line 462
    .line 463
    invoke-direct {v11, v12, v13, v7, v8}, Lacfl;-><init>(DD)V

    .line 464
    .line 465
    .line 466
    move-object v7, v11

    .line 467
    :goto_9
    new-instance v8, Lacjv;

    .line 468
    .line 469
    invoke-direct {v8, v9, v10}, Lacjv;-><init>(D)V

    .line 470
    .line 471
    .line 472
    new-instance v9, Ladrz;

    .line 473
    .line 474
    new-instance v10, Ladob;

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-direct {v10, v6, v7, v5, v11}, Ladob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v9, v10, v8}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    move-object v9, v8

    .line 488
    goto :goto_a

    .line 489
    :cond_a
    move/from16 v24, v7

    .line 490
    .line 491
    move-object/from16 v26, v8

    .line 492
    .line 493
    move-object/from16 v25, v13

    .line 494
    .line 495
    move-object/from16 v9, v18

    .line 496
    .line 497
    move-object/from16 v6, v21

    .line 498
    .line 499
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    add-int/lit8 v7, v24, 0x1

    .line 502
    .line 503
    move-object/from16 v12, p2

    .line 504
    .line 505
    move-wide/from16 v10, v22

    .line 506
    .line 507
    move-object/from16 v13, v25

    .line 508
    .line 509
    move-object/from16 v8, v26

    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_b
    move-object/from16 v25, v13

    .line 514
    .line 515
    move-object/from16 v7, v21

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :goto_b
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_10

    .line 524
    .line 525
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ladrz;

    .line 530
    .line 531
    iget-object v2, v2, Ladrz;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lacjw;

    .line 534
    .line 535
    invoke-virtual {v2}, Lacjw;->a()D

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    cmpl-double v2, v5, v22

    .line 540
    .line 541
    if-gtz v2, :cond_10

    .line 542
    .line 543
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ladrz;

    .line 548
    .line 549
    iget-object v2, v2, Ladrz;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lacjw;

    .line 552
    .line 553
    invoke-virtual {v2}, Lacjw;->a()D

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    cmpg-double v2, v5, v22

    .line 558
    .line 559
    if-gez v2, :cond_c

    .line 560
    .line 561
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ladrz;

    .line 566
    .line 567
    iget-object v2, v2, Ladrz;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lacjw;

    .line 570
    .line 571
    invoke-virtual {v2}, Lacjw;->a()D

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    move-wide v10, v5

    .line 576
    goto :goto_c

    .line 577
    :cond_c
    move-wide/from16 v10, v22

    .line 578
    .line 579
    :goto_c
    iget-object v2, v4, Ladob;->b:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ladrz;

    .line 586
    .line 587
    iget-object v5, v5, Ladrz;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Ladob;

    .line 590
    .line 591
    iget-object v5, v5, Ladob;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, Lacfl;

    .line 594
    .line 595
    check-cast v2, Lacfl;

    .line 596
    .line 597
    invoke-static {v2, v5}, Lacfl;->b(Lacfl;Lacfl;)D

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    cmpg-double v2, v5, v19

    .line 606
    .line 607
    if-gez v2, :cond_d

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_d
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ladrz;

    .line 615
    .line 616
    iget-object v2, v2, Ladrz;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v15}, Ladrb;->e(Laeaw;)Laeau;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    move/from16 v6, v16

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Laeau;->e(I)Lacfl;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v2, Ladob;

    .line 629
    .line 630
    iget-object v2, v2, Ladob;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lacfl;

    .line 633
    .line 634
    invoke-static {v2, v5}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v5}, Lacfl;->c()D

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    const-wide v8, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    cmpg-double v5, v5, v8

    .line 648
    .line 649
    if-ltz v5, :cond_f

    .line 650
    .line 651
    invoke-static {v15}, Ladrb;->e(Laeaw;)Laeau;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget-object v5, v5, Laeau;->a:Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Lacfl;

    .line 662
    .line 663
    invoke-static {v2, v5}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Lacfl;->c()D

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    cmpg-double v2, v5, v8

    .line 672
    .line 673
    if-gez v2, :cond_e

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_e
    move-object/from16 v12, p2

    .line 677
    .line 678
    move-object/from16 v2, v17

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_f
    :goto_d
    move-object/from16 v12, p2

    .line 682
    .line 683
    move-object/from16 v2, v17

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_10
    move-object/from16 v12, p2

    .line 687
    .line 688
    move-object/from16 v2, v17

    .line 689
    .line 690
    move-wide/from16 v10, v22

    .line 691
    .line 692
    :goto_e
    move-object/from16 v7, v25

    .line 693
    .line 694
    :goto_f
    const/16 v16, 0x0

    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_11
    move-object/from16 v25, v7

    .line 699
    .line 700
    new-instance v2, Laeaz;

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-direct {v2, v1, v3, v6}, Laeaz;-><init>(Ljava/lang/Object;II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v25 .. v25}, Lj$/util/Optional;->isPresent()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    const/4 v13, 0x1

    .line 711
    if-ne v13, v4, :cond_12

    .line 712
    .line 713
    invoke-virtual/range {v25 .. v25}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v5, v2, Laeaz;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iget v2, v2, Laeaz;->a:I

    .line 720
    .line 721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 729
    .line 730
    move v2, v6

    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_13
    new-instance v2, Labon;

    .line 734
    .line 735
    const/16 v3, 0xc

    .line 736
    .line 737
    const/4 v4, 0x3

    .line 738
    invoke-direct {v2, v3, v4}, Labon;-><init>(II)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_14

    .line 754
    .line 755
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/util/Map$Entry;

    .line 760
    .line 761
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ladrz;

    .line 772
    .line 773
    iget-object v6, v6, Ladrz;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v6, Ladob;

    .line 776
    .line 777
    iget-object v6, v6, Ladob;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v6, Laebd;

    .line 780
    .line 781
    invoke-virtual {v6}, Laebd;->d()Lakbx;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v6}, Lakbx;->B()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ladrz;

    .line 794
    .line 795
    iget-object v4, v4, Ladrz;->b:Ljava/lang/Object;

    .line 796
    .line 797
    new-instance v7, Labji;

    .line 798
    .line 799
    invoke-direct {v7, v5, v4}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2, v6, v7}, Labum;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_14
    invoke-interface {v2}, Labum;->n()Ljava/util/Set;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    new-instance v4, Lruk;

    .line 811
    .line 812
    const/4 v5, 0x4

    .line 813
    invoke-direct {v4, v2, v0, v1, v5}, Lruk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 817
    .line 818
    .line 819
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltfl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltfl;->t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ltfl;

    .line 7
    .line 8
    iget-object v1, v0, Ltfl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    move-object v2, p0

    .line 12
    check-cast v2, Ltfl;

    .line 13
    .line 14
    iget-boolean v2, v2, Ltfl;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    check-cast v2, Ltfl;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, Ltfl;->b:Z

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Ltfl;

    .line 28
    .line 29
    iput-object p1, v2, Ltfl;->d:Ljava/lang/Exception;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, v0, Ltfl;->e:Lzxz;

    .line 33
    .line 34
    check-cast p0, Ltff;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lzxz;->c(Ltff;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "Exception must not be null"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ltqx;)Ltrb;
    .locals 1

    .line 1
    new-instance v0, Ltrc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltrc;-><init>(Ltqx;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltpt;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Ltpt;-><init>(Ltfh;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final declared-synchronized i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwck;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lwck;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwck;

    .line 8
    .line 9
    invoke-interface {p0}, Lwck;->U()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwck;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lwck;->z(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwck;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lwck;->B(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwck;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lwck;->J(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwck;

    .line 9
    .line 10
    invoke-interface {v0}, Lwck;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final o()Ladfk;
    .locals 1

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ladfk;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final p()Lujm;
    .locals 1

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lujl;

    .line 4
    .line 5
    iget-object p0, p0, Lujl;->c:Lujm;

    .line 6
    .line 7
    iget-object p0, p0, Lujm;->a:Luiw;

    .line 8
    .line 9
    invoke-static {p0}, Luiw;->h(Luiw;)Luiw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lujm;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lujm;-><init>(Luiw;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqte;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqte;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lupp;Lupg;Luin;Laidf;Ljava/lang/Float;)Lupk;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labsb;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lupj;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lupj;->a:Labsb;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lupk;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-double p4, p2

    .line 31
    invoke-interface {p1, p3, p4, p5}, Lupp;->i(Luin;D)Luji;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, p3}, Lupp;->h(Luin;)Luji;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p2, p1, Luji;->b:F

    .line 43
    .line 44
    iget p3, p0, Lupk;->a:F

    .line 45
    .line 46
    add-float/2addr p3, p2

    .line 47
    iget p1, p1, Luji;->c:F

    .line 48
    .line 49
    iget p4, p0, Lupk;->b:F

    .line 50
    .line 51
    add-float/2addr p4, p1

    .line 52
    iget p5, p0, Lupk;->c:F

    .line 53
    .line 54
    add-float/2addr p5, p2

    .line 55
    iget p0, p0, Lupk;->d:F

    .line 56
    .line 57
    add-float/2addr p0, p1

    .line 58
    new-instance p1, Lupk;

    .line 59
    .line 60
    invoke-direct {p1, p3, p4, p5, p0}, Lupk;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final s(Lupg;)Lvet;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvet;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t(Lupg;Lvet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvet;

    .line 8
    .line 9
    const/16 p1, 0x40

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lvet;->E(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p2, Lveu;

    .line 19
    .line 20
    iget-object p0, p2, Lveu;->b:Lvez;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvez;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lvfd;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final v(I)Lvfd;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lvfd;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final w(Luji;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Lvfd;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v1, v1, Lvfd;->g:Luji;

    .line 12
    .line 13
    invoke-static {v1, p1, v1}, Luji;->i(Luji;Luji;Luji;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final x(Luwn;[FFFLziz;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v1, Luwn;->b:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v3, Lziz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Luji;

    .line 20
    .line 21
    invoke-virtual {v1, v7, v4}, Luwn;->j(ILuji;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Lziz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Luji;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-virtual {v1, v8, v5}, Luwn;->j(ILuji;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lziz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Luji;

    .line 35
    .line 36
    invoke-static {v5, v4, v3}, Luji;->q(Luji;Luji;Luji;)V

    .line 37
    .line 38
    .line 39
    array-length v8, v2

    .line 40
    add-int/lit8 v8, v8, -0x1

    .line 41
    .line 42
    invoke-virtual {v1}, Luwn;->b()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v9, v2, v8

    .line 47
    .line 48
    mul-float v9, v9, p3

    .line 49
    .line 50
    mul-float v9, v9, p4

    .line 51
    .line 52
    sub-float v9, v1, v9

    .line 53
    .line 54
    :goto_0
    if-ge v7, v8, :cond_1

    .line 55
    .line 56
    mul-float v10, v9, v6

    .line 57
    .line 58
    mul-float v11, p4, p3

    .line 59
    .line 60
    aget v12, v2, v7

    .line 61
    .line 62
    add-int/lit8 v13, v7, 0x1

    .line 63
    .line 64
    aget v14, v2, v13

    .line 65
    .line 66
    add-float/2addr v12, v14

    .line 67
    mul-float/2addr v11, v12

    .line 68
    const/high16 v12, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v11, v12

    .line 71
    add-float/2addr v10, v11

    .line 72
    div-float/2addr v10, v1

    .line 73
    iget-object v11, v0, Ltfh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, [Lvfd;

    .line 76
    .line 77
    aget-object v12, v11, v7

    .line 78
    .line 79
    iget-object v12, v12, Lvfd;->g:Luji;

    .line 80
    .line 81
    invoke-static {v4, v5, v10, v12}, Luji;->f(Luji;Luji;FLuji;)V

    .line 82
    .line 83
    .line 84
    iget v10, v3, Luji;->b:F

    .line 85
    .line 86
    iget v12, v3, Luji;->c:F

    .line 87
    .line 88
    float-to-double v14, v10

    .line 89
    move/from16 v16, v6

    .line 90
    .line 91
    move/from16 p1, v7

    .line 92
    .line 93
    float-to-double v6, v12

    .line 94
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    double-to-float v6, v6

    .line 99
    div-float/2addr v10, v6

    .line 100
    aget-object v7, v11, p1

    .line 101
    .line 102
    iput v10, v7, Lvfd;->e:F

    .line 103
    .line 104
    div-float/2addr v12, v6

    .line 105
    iput v12, v7, Lvfd;->f:F

    .line 106
    .line 107
    move v7, v13

    .line 108
    move/from16 v6, v16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move/from16 v16, v6

    .line 112
    .line 113
    iget-object v4, v3, Lziz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, v3, Lziz;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v6, v3, Lziz;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v8, v3, Lziz;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v9, v3, Lziz;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v10, v3, Lziz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v11, v3, Lziz;->h:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, v3, Lziz;->e:Ljava/lang/Object;

    .line 128
    .line 129
    array-length v12, v2

    .line 130
    add-int/lit8 v12, v12, -0x1

    .line 131
    .line 132
    invoke-virtual {v1}, Luwn;->b()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    aget v14, v2, v12

    .line 137
    .line 138
    mul-float v14, v14, p3

    .line 139
    .line 140
    mul-float v14, v14, p4

    .line 141
    .line 142
    sub-float v15, v13, v14

    .line 143
    .line 144
    const/high16 v17, 0x3f800000    # 1.0f

    .line 145
    .line 146
    div-float v17, v17, v13

    .line 147
    .line 148
    aget v13, v2, v7

    .line 149
    .line 150
    mul-float v13, v13, p3

    .line 151
    .line 152
    mul-float v13, v13, p4

    .line 153
    .line 154
    mul-float v15, v15, v16

    .line 155
    .line 156
    add-float/2addr v13, v15

    .line 157
    mul-float v13, v13, v17

    .line 158
    .line 159
    check-cast v4, Luji;

    .line 160
    .line 161
    invoke-virtual {v1, v13, v4}, Luwn;->k(FLuji;)V

    .line 162
    .line 163
    .line 164
    const v13, 0x3eaaaaab

    .line 165
    .line 166
    .line 167
    mul-float/2addr v13, v14

    .line 168
    add-float/2addr v13, v15

    .line 169
    mul-float v13, v13, v17

    .line 170
    .line 171
    check-cast v5, Luji;

    .line 172
    .line 173
    invoke-virtual {v1, v13, v5}, Luwn;->k(FLuji;)V

    .line 174
    .line 175
    .line 176
    const v13, 0x3f2aaaab

    .line 177
    .line 178
    .line 179
    mul-float/2addr v13, v14

    .line 180
    add-float/2addr v13, v15

    .line 181
    mul-float v13, v13, v17

    .line 182
    .line 183
    check-cast v6, Luji;

    .line 184
    .line 185
    invoke-virtual {v1, v13, v6}, Luwn;->k(FLuji;)V

    .line 186
    .line 187
    .line 188
    add-float/2addr v15, v14

    .line 189
    mul-float v15, v15, v17

    .line 190
    .line 191
    check-cast v8, Luji;

    .line 192
    .line 193
    invoke-virtual {v1, v15, v8}, Luwn;->k(FLuji;)V

    .line 194
    .line 195
    .line 196
    check-cast v9, Luji;

    .line 197
    .line 198
    invoke-virtual {v9, v4}, Luji;->p(Luji;)V

    .line 199
    .line 200
    .line 201
    iget v1, v4, Luji;->b:F

    .line 202
    .line 203
    move-object/from16 p5, v8

    .line 204
    .line 205
    float-to-double v7, v1

    .line 206
    iget v1, v5, Luji;->b:F

    .line 207
    .line 208
    move v15, v14

    .line 209
    float-to-double v13, v1

    .line 210
    iget v1, v6, Luji;->b:F

    .line 211
    .line 212
    float-to-double v1, v1

    .line 213
    move-wide/from16 v16, v1

    .line 214
    .line 215
    move-object/from16 v1, p5

    .line 216
    .line 217
    iget v2, v1, Luji;->b:F

    .line 218
    .line 219
    move-object/from16 p5, v3

    .line 220
    .line 221
    float-to-double v2, v2

    .line 222
    move-wide/from16 v18, v2

    .line 223
    .line 224
    iget v2, v4, Luji;->c:F

    .line 225
    .line 226
    float-to-double v2, v2

    .line 227
    move-object/from16 v20, v10

    .line 228
    .line 229
    iget v10, v5, Luji;->c:F

    .line 230
    .line 231
    move-object/from16 v21, v11

    .line 232
    .line 233
    float-to-double v10, v10

    .line 234
    move-wide/from16 v22, v10

    .line 235
    .line 236
    iget v10, v6, Luji;->c:F

    .line 237
    .line 238
    float-to-double v10, v10

    .line 239
    move-wide/from16 v24, v10

    .line 240
    .line 241
    iget v10, v1, Luji;->c:F

    .line 242
    .line 243
    float-to-double v10, v10

    .line 244
    neg-double v2, v2

    .line 245
    const-wide/high16 v26, 0x4014000000000000L    # 5.0

    .line 246
    .line 247
    mul-double v2, v2, v26

    .line 248
    .line 249
    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    .line 250
    .line 251
    mul-double v24, v24, v28

    .line 252
    .line 253
    move-wide/from16 v30, v2

    .line 254
    .line 255
    move-object/from16 v2, v20

    .line 256
    .line 257
    check-cast v2, Luji;

    .line 258
    .line 259
    const-wide/high16 v32, 0x4018000000000000L    # 6.0

    .line 260
    .line 261
    div-double v30, v30, v32

    .line 262
    .line 263
    mul-double v22, v22, v28

    .line 264
    .line 265
    add-double v30, v30, v22

    .line 266
    .line 267
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 268
    .line 269
    div-double v24, v24, v22

    .line 270
    .line 271
    sub-double v30, v30, v24

    .line 272
    .line 273
    div-double v10, v10, v28

    .line 274
    .line 275
    add-double v10, v30, v10

    .line 276
    .line 277
    mul-double v16, v16, v28

    .line 278
    .line 279
    neg-double v7, v7

    .line 280
    mul-double v7, v7, v26

    .line 281
    .line 282
    div-double v7, v7, v32

    .line 283
    .line 284
    mul-double v13, v13, v28

    .line 285
    .line 286
    add-double/2addr v7, v13

    .line 287
    div-double v16, v16, v22

    .line 288
    .line 289
    sub-double v7, v7, v16

    .line 290
    .line 291
    div-double v13, v18, v28

    .line 292
    .line 293
    add-double/2addr v7, v13

    .line 294
    double-to-float v3, v7

    .line 295
    double-to-float v7, v10

    .line 296
    invoke-virtual {v2, v3, v7}, Luji;->o(FF)V

    .line 297
    .line 298
    .line 299
    iget v3, v4, Luji;->b:F

    .line 300
    .line 301
    float-to-double v7, v3

    .line 302
    iget v3, v5, Luji;->b:F

    .line 303
    .line 304
    float-to-double v10, v3

    .line 305
    iget v3, v6, Luji;->b:F

    .line 306
    .line 307
    float-to-double v13, v3

    .line 308
    iget v3, v1, Luji;->b:F

    .line 309
    .line 310
    move-wide/from16 v16, v7

    .line 311
    .line 312
    float-to-double v7, v3

    .line 313
    iget v3, v4, Luji;->c:F

    .line 314
    .line 315
    float-to-double v3, v3

    .line 316
    iget v5, v5, Luji;->c:F

    .line 317
    .line 318
    move-wide/from16 v18, v3

    .line 319
    .line 320
    float-to-double v3, v5

    .line 321
    iget v5, v6, Luji;->c:F

    .line 322
    .line 323
    float-to-double v5, v5

    .line 324
    move-wide/from16 v24, v3

    .line 325
    .line 326
    iget v3, v1, Luji;->c:F

    .line 327
    .line 328
    mul-double v7, v7, v26

    .line 329
    .line 330
    mul-double v10, v10, v28

    .line 331
    .line 332
    div-double v7, v7, v32

    .line 333
    .line 334
    mul-double v13, v13, v28

    .line 335
    .line 336
    div-double v10, v10, v22

    .line 337
    .line 338
    div-double v16, v16, v28

    .line 339
    .line 340
    float-to-double v3, v3

    .line 341
    mul-double v3, v3, v26

    .line 342
    .line 343
    div-double v3, v3, v32

    .line 344
    .line 345
    mul-double v5, v5, v28

    .line 346
    .line 347
    mul-double v24, v24, v28

    .line 348
    .line 349
    div-double v24, v24, v22

    .line 350
    .line 351
    div-double v18, v18, v28

    .line 352
    .line 353
    move-wide/from16 v22, v3

    .line 354
    .line 355
    move-object/from16 v3, v21

    .line 356
    .line 357
    check-cast v3, Luji;

    .line 358
    .line 359
    sub-double v18, v18, v24

    .line 360
    .line 361
    add-double v18, v18, v5

    .line 362
    .line 363
    sub-double v4, v18, v22

    .line 364
    .line 365
    sub-double v16, v16, v10

    .line 366
    .line 367
    add-double v16, v16, v13

    .line 368
    .line 369
    sub-double v6, v16, v7

    .line 370
    .line 371
    double-to-float v6, v6

    .line 372
    double-to-float v4, v4

    .line 373
    invoke-virtual {v3, v6, v4}, Luji;->o(FF)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v4, p5

    .line 377
    .line 378
    check-cast v4, Luji;

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Luji;->p(Luji;)V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    :goto_1
    if-ge v7, v12, :cond_1

    .line 385
    .line 386
    aget v1, p2, v7

    .line 387
    .line 388
    add-int/lit8 v5, v7, 0x1

    .line 389
    .line 390
    aget v6, p2, v5

    .line 391
    .line 392
    add-float/2addr v1, v6

    .line 393
    mul-float v1, v1, p3

    .line 394
    .line 395
    mul-float v1, v1, p4

    .line 396
    .line 397
    add-float v14, v15, v15

    .line 398
    .line 399
    iget-object v6, v0, Ltfh;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, [Lvfd;

    .line 402
    .line 403
    aget-object v8, v6, v7

    .line 404
    .line 405
    iget-object v8, v8, Lvfd;->g:Luji;

    .line 406
    .line 407
    iget v10, v9, Luji;->b:F

    .line 408
    .line 409
    float-to-double v10, v10

    .line 410
    iget v13, v2, Luji;->b:F

    .line 411
    .line 412
    move/from16 p1, v1

    .line 413
    .line 414
    float-to-double v0, v13

    .line 415
    iget v13, v3, Luji;->b:F

    .line 416
    .line 417
    move-wide/from16 v20, v0

    .line 418
    .line 419
    float-to-double v0, v13

    .line 420
    iget v13, v4, Luji;->b:F

    .line 421
    .line 422
    move-wide/from16 v22, v0

    .line 423
    .line 424
    float-to-double v0, v13

    .line 425
    div-float v13, p1, v14

    .line 426
    .line 427
    float-to-double v13, v13

    .line 428
    move-wide/from16 v24, v0

    .line 429
    .line 430
    move-wide/from16 v18, v10

    .line 431
    .line 432
    move-wide/from16 v16, v13

    .line 433
    .line 434
    invoke-static/range {v16 .. v25}, Luhu;->b(DDDDD)D

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    move-wide/from16 v24, v16

    .line 439
    .line 440
    double-to-float v0, v0

    .line 441
    iget v1, v9, Luji;->c:F

    .line 442
    .line 443
    float-to-double v10, v1

    .line 444
    iget v1, v2, Luji;->c:F

    .line 445
    .line 446
    float-to-double v13, v1

    .line 447
    iget v1, v3, Luji;->c:F

    .line 448
    .line 449
    move/from16 p1, v5

    .line 450
    .line 451
    move-object/from16 p5, v6

    .line 452
    .line 453
    float-to-double v5, v1

    .line 454
    iget v1, v4, Luji;->c:F

    .line 455
    .line 456
    move-wide/from16 v30, v5

    .line 457
    .line 458
    float-to-double v5, v1

    .line 459
    move-wide/from16 v32, v5

    .line 460
    .line 461
    move-wide/from16 v26, v10

    .line 462
    .line 463
    move-wide/from16 v28, v13

    .line 464
    .line 465
    invoke-static/range {v24 .. v33}, Luhu;->b(DDDDD)D

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    double-to-float v1, v5

    .line 470
    invoke-virtual {v8, v0, v1}, Luji;->o(FF)V

    .line 471
    .line 472
    .line 473
    iget v0, v8, Luji;->b:F

    .line 474
    .line 475
    iget v1, v8, Luji;->c:F

    .line 476
    .line 477
    float-to-double v5, v0

    .line 478
    float-to-double v10, v1

    .line 479
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    double-to-float v5, v5

    .line 484
    div-float/2addr v0, v5

    .line 485
    aget-object v6, p5, v7

    .line 486
    .line 487
    iput v0, v6, Lvfd;->e:F

    .line 488
    .line 489
    div-float/2addr v1, v5

    .line 490
    iput v1, v6, Lvfd;->f:F

    .line 491
    .line 492
    iget-object v0, v6, Lvfd;->g:Luji;

    .line 493
    .line 494
    iget v1, v9, Luji;->b:F

    .line 495
    .line 496
    float-to-double v5, v1

    .line 497
    iget v1, v2, Luji;->b:F

    .line 498
    .line 499
    float-to-double v7, v1

    .line 500
    iget v1, v3, Luji;->b:F

    .line 501
    .line 502
    float-to-double v10, v1

    .line 503
    iget v1, v4, Luji;->b:F

    .line 504
    .line 505
    float-to-double v13, v1

    .line 506
    move-wide/from16 v26, v5

    .line 507
    .line 508
    move-wide/from16 v28, v7

    .line 509
    .line 510
    move-wide/from16 v30, v10

    .line 511
    .line 512
    move-wide/from16 v32, v13

    .line 513
    .line 514
    invoke-static/range {v24 .. v33}, Luhu;->d(DDDDD)D

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    double-to-float v1, v5

    .line 519
    iget v5, v9, Luji;->c:F

    .line 520
    .line 521
    float-to-double v5, v5

    .line 522
    iget v7, v2, Luji;->c:F

    .line 523
    .line 524
    float-to-double v7, v7

    .line 525
    iget v10, v3, Luji;->c:F

    .line 526
    .line 527
    float-to-double v10, v10

    .line 528
    iget v13, v4, Luji;->c:F

    .line 529
    .line 530
    float-to-double v13, v13

    .line 531
    move-wide/from16 v26, v5

    .line 532
    .line 533
    move-wide/from16 v28, v7

    .line 534
    .line 535
    move-wide/from16 v30, v10

    .line 536
    .line 537
    move-wide/from16 v32, v13

    .line 538
    .line 539
    invoke-static/range {v24 .. v33}, Luhu;->d(DDDDD)D

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    double-to-float v5, v5

    .line 544
    invoke-virtual {v0, v1, v5}, Luji;->o(FF)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    move/from16 v7, p1

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxvh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxvh;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
