.class public Lanub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Layxj;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field private final f:Ljava/util/Map;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Landroid/app/Application;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcpuk;

.field private final l:Lcpuk;

.field private final m:Lcpuk;

.field private final n:Lcpuk;

.field private final o:Lcpuk;

.field private final p:Lcpuk;

.field private final q:Lcpuk;

.field private final r:Lcpuk;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anub"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanub;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Layxj;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laybo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbsr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lanub;->f:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lanub;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p2, p0, Lanub;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lanub;->h:Lcpuk;

    .line 23
    .line 24
    iput-object p4, p0, Lanub;->o:Lcpuk;

    .line 25
    .line 26
    iput-object p5, p0, Lanub;->b:Layxj;

    .line 27
    .line 28
    iput-object p6, p0, Lanub;->d:Lcpuk;

    .line 29
    .line 30
    iput-object p7, p0, Lanub;->l:Lcpuk;

    .line 31
    .line 32
    iput-object p8, p0, Lanub;->m:Lcpuk;

    .line 33
    .line 34
    new-instance p2, Lafqc;

    .line 35
    .line 36
    const/16 p3, 0x10

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lafqc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance p3, Layey;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p2}, Layey;-><init>(Lbvuo;)V

    .line 45
    .line 46
    iput-object p3, p0, Lanub;->c:Lcpuk;

    .line 47
    .line 48
    new-instance p2, Lafqc;

    .line 49
    .line 50
    const/16 p3, 0x11

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lafqc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    new-instance p3, Layey;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p2}, Layey;-><init>(Lbvuo;)V

    .line 59
    .line 60
    iput-object p3, p0, Lanub;->n:Lcpuk;

    .line 61
    .line 62
    iput-object p9, p0, Lanub;->k:Lcpuk;

    .line 63
    .line 64
    iput-object p1, p0, Lanub;->i:Landroid/app/Application;

    .line 65
    .line 66
    iput-object p10, p0, Lanub;->g:Lcpuk;

    .line 67
    .line 68
    iput-object p11, p0, Lanub;->p:Lcpuk;

    .line 69
    .line 70
    iput-object p12, p0, Lanub;->q:Lcpuk;

    .line 71
    .line 72
    iput-object p13, p0, Lanub;->e:Lcpuk;

    .line 73
    .line 74
    move-object/from16 p1, p14

    .line 75
    .line 76
    iput-object p1, p0, Lanub;->r:Lcpuk;

    .line 77
    .line 78
    move-object/from16 p1, p15

    .line 79
    .line 80
    iput-object p1, p0, Lanub;->t:Laybo;

    .line 81
    return-void
.end method

.method private final A(Lanvd;Lanud;)V
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lanub;->h(Lanvd;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_8

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lanvd;

    .line 28
    .line 29
    sget-object v4, Lanud;->b:Lanud;

    .line 30
    .line 31
    if-eq p2, v4, :cond_2

    .line 32
    .line 33
    iget v5, v3, Lanvd;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lanub;->i(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3}, Lanvd;->f()Lanvb;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v5, v3, Lanvd;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lanub;->q(I)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lanub;->u(Lanvd;)Lanud;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    if-eq v6, p2, :cond_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v3}, Lanvd;->f()Lanvb;

    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    iget-object v1, v1, Lanvb;->a:Layxq;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v7, p0, Lanub;->b:Layxj;

    .line 71
    .line 72
    if-ne p2, v4, :cond_5

    .line 73
    move v8, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v8, v0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v7, v1, v8}, Layxj;->A(Layxq;Z)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-direct {p0}, Lanub;->w()V

    .line 82
    .line 83
    sget-object v1, Lanue;->a:Lanue;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v7, Lanue;

    .line 95
    .line 96
    iget v8, p2, Lanud;->e:I

    .line 97
    .line 98
    iput v8, v7, Lanue;->c:I

    .line 99
    .line 100
    iget v8, v7, Lanue;->b:I

    .line 101
    or-int/2addr v8, v6

    .line 102
    .line 103
    iput v8, v7, Lanue;->b:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lanue;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lanub;->v()Lanuf;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5, v1}, Lcmek;->bK(ILanue;)V

    .line 121
    .line 122
    iget-object v1, p0, Lanub;->b:Layxj;

    .line 123
    .line 124
    sget-object v5, Layxy;->nc:Layxv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v5, v7}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, Lanub;->r:Lcpuk;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Lawcf;

    .line 140
    .line 141
    if-ne p2, v4, :cond_7

    .line 142
    move v4, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v4, v0

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v3, v1, v4}, Lanvd;->k(Lawcf;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lanvd;->r()Z

    .line 151
    move-result v1

    .line 152
    or-int/2addr v2, v1

    .line 153
    move v1, v6

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lanub;->t:Laybo;

    .line 160
    .line 161
    new-instance p2, Lavss;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Laybo;->d(Laybs;)V

    .line 168
    .line 169
    :cond_9
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object p0, p0, Lanub;->o:Lcpuk;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Lbbct;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbbct;->p()V

    .line 181
    :cond_a
    :goto_4
    return-void
.end method

.method private final B(Ljava/lang/String;ILbcjc;ILbcil;Landroid/app/Notification;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanub;->p:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanvs;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lanvs;->a(Z)V

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lanub;->c:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p4, p6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p4, v0

    .line 27
    .line 28
    sget-object v0, Lanub;->a:Lbwny;

    .line 29
    .line 30
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p4}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    check-cast p4, Lbwnv;

    .line 41
    .line 42
    const/16 v0, 0x18cd

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, v0}, Lbwnv;->L(I)Lbwom;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    check-cast p4, Lbwnv;

    .line 49
    .line 50
    if-nez p6, :cond_0

    .line 51
    .line 52
    const-string v0, "<null>"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p6}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :goto_0
    const-string v1, "Failed to show notification %s"

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v1, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    :goto_1
    iget-object p0, p0, Lanub;->m:Lcpuk;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbjse;

    .line 71
    .line 72
    iget p6, p6, Landroid/app/Notification;->flags:I

    .line 73
    move-object p4, p5

    .line 74
    move-object p5, p3

    .line 75
    move-object p3, p1

    .line 76
    move-object p1, p0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p6}, Lbjse;->f(ILjava/lang/String;Lbcil;Lbcjc;I)V

    .line 80
    return-void
.end method

.method public static r(Lanvd;Lawcf;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanvd;->n(Lawcf;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lanvd;->m(Lawcf;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lanvd;->l(Lawcf;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p0, v3

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    return v3

    .line 28
    :cond_2
    return v2
.end method

.method private final t(Lanvd;)Lanud;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lanvd;->f()Lanvb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lanud;->b:Lanud;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lanub;->w()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lanub;->v()Lanuf;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget p1, p1, Lanvd;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lanuf;->a(I)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v0, Lanue;->a:Lanue;

    .line 27
    .line 28
    iget-object p0, p0, Lanuf;->b:Lcmfv;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lanue;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    .line 44
    :goto_0
    iget p0, v0, Lanue;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lanud;->a(I)Lanud;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lanud;->a:Lanud;

    .line 53
    :cond_2
    return-object p0

    .line 54
    .line 55
    :cond_3
    iget-object p0, v0, Lanvb;->e:Lanud;

    .line 56
    return-object p0
.end method

.method private final u(Lanvd;)Lanud;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanub;->w()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lanvd;->p()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lanub;->t(Lanvd;)Lanud;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lanud;->d:Lanud;

    .line 20
    return-object p0
.end method

.method private final v()Lanuf;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanub;->w()V

    .line 4
    .line 5
    sget-object v0, Layxy;->nc:Layxv;

    .line 6
    .line 7
    sget-object v1, Lanuf;->a:Lanuf;

    .line 8
    .line 9
    iget-object p0, p0, Lanub;->b:Layxj;

    .line 10
    .line 11
    const-class v1, Lanuf;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lanuf;->a:Lanuf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lanuf;

    .line 24
    return-object p0
.end method

.method private final w()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanub;->x()V

    .line 4
    .line 5
    iget-object v0, p0, Lanub;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lanub;->y()V

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lanub;->f:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    .line 38
    :goto_0
    if-ge v4, v2, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-gt v6, v1, :cond_1

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v6, Lbst;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v3}, Lbst;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    check-cast v8, Lanvd;

    .line 73
    .line 74
    iget v9, v8, Lanvd;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v9}, Lanub;->q(I)Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v8}, Lanub;->t(Lanvd;)Lanud;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    sget-object v7, Lanud;->b:Lanud;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    sget-object v7, Lanud;->c:Lanud;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_5
    sget-object v7, Lanud;->d:Lanud;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Lanvd;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v6, v7}, Lanub;->A(Lanvd;Lanud;)V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    :goto_5
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method

.method private final declared-synchronized x()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lanub;->b:Layxj;

    .line 4
    .line 5
    sget-object v1, Layxy;->nc:Layxv;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Layxj;->O(Layxy;)Z

    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    sget-object v2, Lanuf;->a:Lanuf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lanub;->g:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbrrv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lbrrv;->r()Lbwdh;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbwdh;->b()Lbwcr;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbwcr;->iterator()Lbwmy;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lanvd;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lanvd;->f()Lanvb;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, Lanvb;->a:Layxq;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v5}, Layxj;->O(Layxy;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5, v6}, Layxj;->R(Layxq;Z)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    sget-object v5, Lanud;->b:Lanud;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    sget-object v5, Lanud;->d:Lanud;

    .line 80
    .line 81
    :goto_1
    iget v4, v4, Lanvd;->b:I

    .line 82
    .line 83
    sget-object v6, Lanue;->a:Lanue;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v7, Lanue;

    .line 95
    .line 96
    iget v5, v5, Lanud;->e:I

    .line 97
    .line 98
    iput v5, v7, Lanue;->c:I

    .line 99
    .line 100
    iget v5, v7, Lanue;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    iput v5, v7, Lanue;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Lanue;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v5}, Lcmek;->bK(ILanue;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw v0
.end method

.method private final declared-synchronized y()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lanub;->f:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lanub;->e()Lbwdh;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbwdh;->b()Lbwcr;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbwcr;->iterator()Lbwmy;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lanvd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lanvd;->f()Lanvb;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lanvd;->d()Lanuu;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method private final z(Lanzv;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lanub;->k:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanzw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lanzw;->a(Lanzv;)Lanzu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v0, Lanzu;->c:Lbcil;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Lanzu;->b:Lbcjc;

    .line 21
    .line 22
    iget-object v0, p0, Lanub;->m:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    check-cast v1, Lbjse;

    .line 30
    .line 31
    sget-object v0, Lanuk;->f:Lanuk;

    .line 32
    .line 33
    new-instance v2, Lanyw;

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3, v4}, Lanyy;-><init>(Lanuk;ZZ)V

    .line 39
    .line 40
    iget v3, p1, Lanzv;->b:I

    .line 41
    .line 42
    iget-object v4, p1, Lanzv;->a:Ljava/lang/String;

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v8}, Lbjse;->g(Lanyy;ILjava/lang/String;Lbcil;Lbcjc;Lanyx;I)V

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lanub;->c:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Landroid/app/NotificationManager;

    .line 56
    .line 57
    iget-object v0, p1, Lanzv;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget p1, p1, Lanzv;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)Lanud;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanub;->b(I)Lanvd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lanub;->u(Lanvd;)Lanud;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)Lanvd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanub;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrrv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbrrv;->q(I)Lanvd;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(I)Lanvd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanub;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrrv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbrrv;->q(I)Lanvd;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lanvd;->f()Lanvb;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final d()Lbwdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanub;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrrv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbrrv;->r()Lbwdh;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Lbwdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanub;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrrv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbrrv;->u()Lbwdh;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lanut;)Lbwdh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lanub;->e()Lbwdh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwdh;->vh()Lbweh;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lanvd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lanvd;->c()Lanut;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-ne v2, p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbwdd;->f(Ljava/util/Map$Entry;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbwdd;->d(Z)Lbwdh;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final g(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    const-string p0, "NOTIFICATION_TYPE"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final declared-synchronized h(Lanvd;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lanub;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lanvd;->f()Lanvb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lanvd;->d()Lanuu;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    :try_start_2
    iget-object v0, p0, Lanub;->f:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanub;->k:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanzw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lanzw;->b(I)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lanzv;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lanub;->z(Lanzv;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lanzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lanzv;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lanub;->z(Lanzv;)V

    .line 9
    return-void
.end method

.method public final k(ILanud;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanub;->c(I)Lanvd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lanub;->A(Lanvd;Lanud;)V

    .line 8
    return-void
.end method

.method public final l(ILanud;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanub;->b(I)Lanvd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lanvd;->f()Lanvb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lanub;->h:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbcjg;

    .line 22
    .line 23
    sget-object v2, Lbcil;->a:Lbcil;

    .line 24
    .line 25
    new-instance v3, Lbcix;

    .line 26
    .line 27
    sget-object v4, Lbylc;->e:Lbylc;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 32
    .line 33
    sget-object v4, Lbcjc;->a:Lbwny;

    .line 34
    .line 35
    new-instance v4, Lbciz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Lbciz;-><init>()V

    .line 39
    .line 40
    iget-object v0, v0, Lanvb;->f:Lbxkg;

    .line 41
    .line 42
    iput-object v0, v4, Lbciz;->d:Lbxkg;

    .line 43
    .line 44
    sget-object v0, Lbyla;->a:Lbyla;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v5, Lanud;->b:Lanud;

    .line 51
    .line 52
    if-ne p2, v5, :cond_1

    .line 53
    const/4 v5, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v6, Lbyla;

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    iput v5, v6, Lbyla;->c:I

    .line 67
    .line 68
    iget v5, v6, Lbyla;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, v6, Lbyla;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lbyla;

    .line 79
    .line 80
    iput-object v0, v4, Lbciz;->a:Lbyla;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lbciz;->a()Lbcjc;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v3, v0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, p1, p2}, Lanub;->A(Lanvd;Lanud;)V

    .line 91
    return-void
.end method

.method public final m(Lawcf;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lanub;->e()Lbwdh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwdh;->b()Lbwcr;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwcr;->iterator()Lbwmy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lanvd;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lanub;->r(Lanvd;Lawcf;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lanub;->i:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v0, Lfzn;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lfzn;->e()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final o(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanub;->k:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanzw;

    .line 9
    .line 10
    new-instance v0, Lanzv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lanzv;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lanzw;->a(Lanzv;)Lanzu;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final p(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanub;->b(I)Lanvd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lanub;->u(Lanvd;)Lanud;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lanud;->b:Lanud;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanub;->b(I)Lanvd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lanvd;->p()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lanvd;->f()Lanvb;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lanub;->w()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lanub;->v()Lanuf;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget p1, p1, Lanvd;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lanuf;->a(I)Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final s(Lantz;)Lcpqy;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v1, v7, Lantz;->j:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, v7, Lantz;->a:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v7, Lantz;->i:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v7, Lantz;->s:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lanub;->a:Lbwny;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v3, "Not enough information to create a notification."

    .line 32
    .line 33
    const/16 v4, 0x18c9

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 37
    .line 38
    iget-object v0, v0, Lanub;->d:Lcpuk;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbjsg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbjsg;->aa(I)V

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v0, v1}, Lcpqy;->x(Lantz;ILbvtl;)Lcpqy;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v1, v7, Lantz;->h:Laxre;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Laxre;->r()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Laxre;->h()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    move-object v12, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v12, v3

    .line 74
    .line 75
    :goto_1
    iget-object v11, v7, Lantz;->b:Lanvd;

    .line 76
    .line 77
    iget-wide v4, v7, Lantz;->p:J

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    iget-object v1, v0, Lanub;->l:Lcpuk;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    .line 94
    check-cast v8, Lantu;

    .line 95
    .line 96
    iget-object v10, v7, Lantz;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v7, Lantz;->d:Lbjan;

    .line 99
    .line 100
    iget v14, v7, Lantz;->ab:I

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    iget-boolean v1, v7, Lantz;->q:Z

    .line 107
    const/4 v6, 0x1

    .line 108
    .line 109
    xor-int/lit8 v16, v1, 0x1

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    move v9, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v8 .. v17}, Lantu;->a(ILjava/lang/String;Lanvd;Ljava/lang/String;Lbjan;ILj$/time/Instant;ZZ)I

    .line 116
    move-result v1

    .line 117
    .line 118
    move/from16 v14, v16

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Laoix;->E(I)Z

    .line 122
    move-result v8

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    iget-object v8, v0, Lanub;->m:Lcpuk;

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    check-cast v8, Lbjse;

    .line 133
    .line 134
    iget-object v11, v7, Lantz;->c:Lbcjc;

    .line 135
    .line 136
    iget-object v12, v7, Lantz;->m:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    iget-object v9, v7, Lantz;->t:Lbvtl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lbvtl;->g()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    move-object v13, v9

    .line 144
    .line 145
    check-cast v13, Lanyx;

    .line 146
    move v9, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v8 .. v14}, Lbjse;->e(ILjava/lang/String;Lbcjc;Ljava/lang/Iterable;Lanyx;Z)Lbcil;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v9, v2

    .line 153
    move-object v2, v3

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lantz;->a(Lbvtl;)Landroid/app/Notification;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    iget-object v11, v0, Lanub;->j:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    new-instance v12, Lanqi;

    .line 166
    const/4 v13, 0x3

    .line 167
    .line 168
    .line 169
    invoke-direct {v12, v0, v7, v13, v3}, Lanqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    if-ne v1, v6, :cond_8

    .line 175
    move-wide v11, v4

    .line 176
    .line 177
    iget v4, v7, Lantz;->g:I

    .line 178
    .line 179
    iget-object v1, v0, Lanub;->q:Lcpuk;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lawma;

    .line 186
    .line 187
    iget-object v1, v1, Lawma;->b:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Lbwek;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lbwek;->b(Ljava/lang/Object;)Lbweh;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lanub;->i(I)V

    .line 225
    goto :goto_3

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    iget-object v3, v7, Lantz;->c:Lbcjc;

    .line 234
    move-object v1, v8

    .line 235
    move v8, v6

    .line 236
    move-object v6, v1

    .line 237
    move-object v5, v2

    .line 238
    move v2, v9

    .line 239
    move-object v1, v10

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lanub;->B(Ljava/lang/String;ILbcjc;ILbcil;Landroid/app/Notification;)V

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move-object v5, v8

    .line 247
    move v8, v6

    .line 248
    move-object v6, v5

    .line 249
    move-object v5, v2

    .line 250
    move v2, v9

    .line 251
    const/4 v1, 0x0

    .line 252
    .line 253
    iget-object v3, v7, Lantz;->c:Lbcjc;

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lanub;->B(Ljava/lang/String;ILbcjc;ILbcil;Landroid/app/Notification;)V

    .line 259
    .line 260
    :goto_4
    const-wide/16 v1, 0x0

    .line 261
    .line 262
    cmp-long v1, v11, v1

    .line 263
    .line 264
    if-lez v1, :cond_7

    .line 265
    .line 266
    :try_start_0
    iget-object v1, v0, Lanub;->n:Lcpuk;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast v1, Landroid/app/AlarmManager;

    .line 273
    .line 274
    new-instance v2, Landroid/content/Intent;

    .line 275
    .line 276
    iget-object v0, v0, Lanub;->i:Landroid/app/Application;

    .line 277
    .line 278
    const-class v3, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    .line 283
    const-string v3, "receiver_notification_id"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    .line 288
    if-eqz v10, :cond_6

    .line 289
    .line 290
    const-string v3, "receiver_notification_tag"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    const/high16 v3, 0x14000000

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 317
    move-result-object v0

    .line 318
    const/4 v2, 0x0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2, v11, v12, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_5

    .line 323
    :catch_0
    move-exception v0

    .line 324
    .line 325
    sget-object v1, Lanub;->a:Lbwny;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    const-string v2, "There was a security exception, could not add alarm."

    .line 332
    .line 333
    const/16 v3, 0x18c8

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    :goto_5
    invoke-static {v5}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v8, v0}, Lcpqy;->x(Lantz;ILbvtl;)Lcpqy;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    .line 347
    :cond_8
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v1, v0}, Lcpqy;->x(Lantz;ILbvtl;)Lcpqy;

    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
