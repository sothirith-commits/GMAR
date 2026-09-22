.class public Lajox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbcsk;

.field public final d:Lawcf;

.field public final e:Lbgld;

.field public final f:Lbvtl;

.field public final g:Lajnq;

.field public final h:Lajom;

.field public final i:Lajps;

.field public final j:Lajda;

.field public final k:Lajoa;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lbfba;

.field public final n:Lambj;

.field public final o:Lakps;

.field private final p:Landroid/app/Application;

.field private final q:Lajwa;

.field private final r:Landroid/os/PowerManager;

.field private final s:Lajan;

.field private final t:Laoou;

.field private final u:Lakps;

.field private final v:Lakps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajox"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajox;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbcsk;Lawcf;Lbgld;Lbvtl;Laoou;Lajnq;Lajwa;Lajom;Lakps;Lakps;Lajps;Lakps;Lajda;Lajan;Lambj;Lajoa;Lbfba;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lajox;->l:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Lajox;->p:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lajox;->c:Lbcsk;

    .line 16
    .line 17
    iput-object p4, p0, Lajox;->d:Lawcf;

    .line 18
    .line 19
    iput-object p5, p0, Lajox;->e:Lbgld;

    .line 20
    .line 21
    iput-object p6, p0, Lajox;->f:Lbvtl;

    .line 22
    .line 23
    iput-object p7, p0, Lajox;->t:Laoou;

    .line 24
    .line 25
    iput-object p8, p0, Lajox;->g:Lajnq;

    .line 26
    .line 27
    iput-object p9, p0, Lajox;->q:Lajwa;

    .line 28
    .line 29
    iput-object p10, p0, Lajox;->h:Lajom;

    .line 30
    .line 31
    iput-object p11, p0, Lajox;->o:Lakps;

    .line 32
    .line 33
    iput-object p12, p0, Lajox;->u:Lakps;

    .line 34
    .line 35
    iput-object p13, p0, Lajox;->i:Lajps;

    .line 36
    .line 37
    const-string p2, "power"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/os/PowerManager;

    .line 44
    .line 45
    iput-object p1, p0, Lajox;->r:Landroid/os/PowerManager;

    .line 46
    .line 47
    iput-object p14, p0, Lajox;->v:Lakps;

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Lajox;->j:Lajda;

    .line 52
    .line 53
    move-object/from16 p1, p16

    .line 54
    .line 55
    iput-object p1, p0, Lajox;->s:Lajan;

    .line 56
    .line 57
    move-object/from16 p1, p17

    .line 58
    .line 59
    iput-object p1, p0, Lajox;->n:Lambj;

    .line 60
    .line 61
    move-object/from16 p1, p18

    .line 62
    .line 63
    iput-object p1, p0, Lajox;->k:Lajoa;

    .line 64
    .line 65
    move-object/from16 p1, p19

    .line 66
    .line 67
    iput-object p1, p0, Lajox;->m:Lbfba;

    .line 68
    return-void
.end method

.method public static k(Lbgld;Lcmek;I)Lcjir;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast v0, Lcjir;

    .line 8
    .line 9
    sget-object v1, Lcjir;->a:Lcjir;

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    iput p2, v0, Lcjir;->d:I

    .line 14
    .line 15
    iget p2, v0, Lcjir;->b:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    iput p2, v0, Lcjir;->b:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast p0, Lcjir;

    .line 35
    .line 36
    iget p2, p0, Lcjir;->b:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    iput p2, p0, Lcjir;->b:I

    .line 41
    .line 42
    iput-wide v0, p0, Lcjir;->f:J

    .line 43
    .line 44
    iget p0, p0, Lcjir;->e:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast p2, Lcjir;

    .line 54
    .line 55
    iget v0, p2, Lcjir;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    iput v0, p2, Lcjir;->b:I

    .line 60
    .line 61
    iput p0, p2, Lcjir;->e:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcjir;

    .line 68
    return-object p0
.end method

.method private final l(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lajoq;

    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p2

    .line 11
    move-object v8, p3

    .line 12
    move-object v3, p4

    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    move-object/from16 v2, p7

    .line 19
    .line 20
    move/from16 v4, p8

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lajoq;-><init>(Lajox;Lcom/google/common/util/concurrent/ListenableFuture;Lbweh;ZLcom/google/common/util/concurrent/SettableFuture;Lcjjq;Lcjjr;Lcjju;Lbweh;Lbvtl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p0, p0, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-object v5
.end method


# virtual methods
.method public final a(Laxre;Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Lajox;->s:Lajan;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lajbk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lajbk;->h()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lajbk;

    .line 35
    .line 36
    iget-object v0, v0, Lajbk;->e:Lbvtl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lajbk;

    .line 50
    .line 51
    iget-object v0, v0, Lajbk;->e:Lbvtl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lajox;->d:Lawcf;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-boolean v2, v2, Lcfas;->I:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v2, v2, Lcfas;->H:Lcjjr;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lcjjr;->a:Lcjjr;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v2, v2, Lcfas;->G:Lcjjr;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Lcjjr;->a:Lcjjr;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v3, v3, Lcfas;->J:Lcjjq;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lcjjq;->a:Lcjjq;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v1, v1, Lcfas;->K:Lcjju;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Lcjju;->a:Lcjju;

    .line 108
    .line 109
    :cond_4
    new-instance v4, Lbwlv;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, p1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object v5, p0, Lajox;->u:Lakps;

    .line 115
    .line 116
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 117
    .line 118
    new-instance v7, Lbwlv;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, p1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lakps;->u(Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x1

    .line 127
    move-object v0, v3

    .line 128
    move-object v3, v1

    .line 129
    move-object v1, v0

    .line 130
    move-object v0, p0

    .line 131
    move-object v5, p2

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v0 .. v8}, Lajox;->l(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    iget-object v1, p0, Lajox;->j:Lajda;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, p1, v2}, Lajda;->j(Laxre;Lbvtl;)V

    .line 145
    .line 146
    new-instance v0, Lajec;

    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    move-object v1, v0

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v0, p0, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    return-object v3
.end method

.method public final b(Lbweh;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lajox;->m:Lbfba;

    .line 3
    .line 4
    sget-object v1, Lbcur;->m:Lbcvl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfba;->b(Lbcvl;)V

    .line 8
    .line 9
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    .line 12
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 13
    .line 14
    iget-object v0, p0, Lajox;->u:Lakps;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lakps;->u(Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    new-instance v2, Lajop;

    .line 21
    move-object v3, p0

    .line 22
    move-object v7, p1

    .line 23
    move-object v6, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lajop;-><init>(Lajox;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;Lbweh;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p1, v3, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    new-instance p0, Lvfo;

    .line 38
    .line 39
    const/16 p2, 0xb

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, p2}, Lvfo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance p2, Laxwq;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0}, Laxwp;-><init>(Laxwo;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p2, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 51
    return-object v5
.end method

.method public final c(Lbweh;Lbweh;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laahc;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Laahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lajox;->b(Lbweh;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Lajox;->u:Lakps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p4}, Lakps;->u(Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v7

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lajox;->l(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lvfo;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lvfo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    new-instance v3, Laxwq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, Laxwp;-><init>(Laxwo;)V

    .line 31
    .line 32
    iget-object v0, p0, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 36
    return-object v1
.end method

.method public final e(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move/from16 v8, p7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Lbweh;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lajox;->a:Lbwny;

    .line 13
    .line 14
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    const-string p2, "Must have an account to report for."

    .line 17
    .line 18
    const/16 p3, 0x13b4

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 22
    .line 23
    sget-object p0, Lajpd;->a:Lajpd;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lbweh;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lajox;->a:Lbwny;

    .line 37
    .line 38
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 39
    .line 40
    const-string p2, "Must have a justification for reporting."

    .line 41
    .line 42
    const/16 p3, 0x13b3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 46
    .line 47
    sget-object p0, Lajpd;->a:Lajpd;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lajox;->q:Lajwa;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lajwa;->c()Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lajox;->f:Lbvtl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Laiwi;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Laiwi;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lbvtl;->i()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p6 .. p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcmek;

    .line 92
    .line 93
    const/16 p2, 0xb

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5, p1, p2}, Lajox;->j(Lbweh;Lcmek;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object p2, p0, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    iget-object p1, p0, Lajox;->c:Lbcsk;

    .line 105
    .line 106
    sget-object p2, Lbcur;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lbcrp;

    .line 113
    .line 114
    sget-object p2, Lbcuo;->k:Lbcuo;

    .line 115
    .line 116
    iget p2, p2, Lbcuo;->m:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lbcrp;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcmek;

    .line 126
    .line 127
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast p1, Lcjir;

    .line 130
    .line 131
    iget p1, p1, Lcjir;->b:I

    .line 132
    and-int/2addr p1, v2

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lajox;->o:Lakps;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p6 .. p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Lcmek;

    .line 143
    .line 144
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast p2, Lcjir;

    .line 147
    .line 148
    iget-object p2, p2, Lcjir;->c:Ljava/lang/String;

    .line 149
    .line 150
    const/16 p3, 0xd

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, Lakps;->w(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0, v8, v1}, Lajox;->i(ZI)V

    .line 157
    .line 158
    sget-object p0, Lajpd;->a:Lajpd;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lajox;->t:Laoou;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Laoou;->f()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    iget-object p1, p0, Lajox;->f:Lbvtl;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 177
    move-result p2

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Laiwi;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Laiwi;->b()V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lbvtl;->i()Z

    .line 192
    move-result p1

    .line 193
    const/4 p2, 0x5

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p6 .. p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lcmek;

    .line 202
    .line 203
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast p1, Lcjir;

    .line 206
    .line 207
    iget p1, p1, Lcjir;->b:I

    .line 208
    and-int/2addr p1, v2

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, Lajox;->o:Lakps;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p6 .. p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    check-cast p3, Lcmek;

    .line 219
    .line 220
    iget-object p3, p3, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast p3, Lcjir;

    .line 223
    .line 224
    iget-object p3, p3, Lcjir;->c:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3, p2}, Lakps;->w(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcmek;

    .line 234
    .line 235
    const/16 p3, 0x8

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v5, p1, p3}, Lajox;->j(Lbweh;Lcmek;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget-object p3, p0, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p3}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    iget-object p1, p0, Lajox;->c:Lbcsk;

    .line 247
    .line 248
    sget-object p3, Lbcur;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lbcrp;

    .line 255
    .line 256
    sget-object p3, Lbcuo;->f:Lbcuo;

    .line 257
    .line 258
    iget p3, p3, Lbcuo;->m:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p3}, Lbcrp;->a(I)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {p0, v8, p2}, Lajox;->i(ZI)V

    .line 265
    .line 266
    sget-object p0, Lajpd;->a:Lajpd;

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {v0}, Laoou;->e()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    iget-object p1, p0, Lajox;->f:Lbvtl;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 283
    move-result p2

    .line 284
    .line 285
    if-eqz p2, :cond_9

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Laiwi;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Laiwi;->b()V

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-virtual/range {p6 .. p6}, Lbvtl;->i()Z

    .line 298
    move-result p1

    .line 299
    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p6 .. p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Lcmek;

    .line 307
    .line 308
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast p1, Lcjir;

    .line 311
    .line 312
    iget p1, p1, Lcjir;->b:I

    .line 313
    and-int/2addr p1, v2

    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    iget-object p1, p0, Lajox;->o:Lakps;

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p6 .. p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    check-cast p2, Lcmek;

    .line 324
    .line 325
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 326
    .line 327
    check-cast p2, Lcjir;

    .line 328
    .line 329
    iget-object p2, p2, Lcjir;->c:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2, v1}, Lakps;->w(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-virtual/range {p6 .. p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    check-cast p1, Lcmek;

    .line 339
    const/4 p2, 0x7

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v5, p1, p2}, Lajox;->j(Lbweh;Lcmek;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    iget-object p2, p0, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    .line 348
    invoke-static {p1, p2}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    iget-object p1, p0, Lajox;->c:Lbcsk;

    .line 351
    .line 352
    sget-object p2, Lbcur;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    check-cast p1, Lbcrp;

    .line 359
    .line 360
    sget-object p2, Lbcuo;->g:Lbcuo;

    .line 361
    .line 362
    iget p2, p2, Lbcuo;->m:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lbcrp;->a(I)V

    .line 366
    :cond_b
    const/4 p1, 0x6

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v8, p1}, Lajox;->i(ZI)V

    .line 370
    .line 371
    sget-object p0, Lajpd;->a:Lajpd;

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    .line 378
    :cond_c
    iget-object v0, p0, Lajox;->r:Landroid/os/PowerManager;

    .line 379
    .line 380
    const-class v1, Lajnq;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 396
    .line 397
    iget v1, p1, Lcjjq;->c:I

    .line 398
    int-to-long v1, v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 402
    .line 403
    iget-object v1, p0, Lajox;->f:Lbvtl;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_d

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    check-cast v1, Laiwi;

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Laiwi;->b()V

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lbvtl;->i()Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p6 .. p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    check-cast v1, Lcmek;

    .line 431
    const/4 v2, 0x3

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v5, v1, v2}, Lajox;->j(Lbweh;Lcmek;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    iget-object v2, p0, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    :cond_e
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    .line 443
    .line 444
    .line 445
    invoke-direct {v10}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 446
    .line 447
    new-instance v9, Lajos;

    .line 448
    .line 449
    move-object/from16 v7, p6

    .line 450
    .line 451
    .line 452
    invoke-direct {v9, p0, v7, v10, v0}, Lajos;-><init>(Lajox;Lbvtl;Lcom/google/common/util/concurrent/SettableFuture;Landroid/os/PowerManager$WakeLock;)V

    .line 453
    .line 454
    iget-object v11, p0, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 455
    .line 456
    new-instance v0, Lajot;

    .line 457
    move-object v1, p0

    .line 458
    move-object v2, p1

    .line 459
    move-object v3, p2

    .line 460
    move-object v4, p3

    .line 461
    .line 462
    move-object/from16 v6, p5

    .line 463
    .line 464
    .line 465
    invoke-direct/range {v0 .. v9}, Lajot;-><init>(Lajox;Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;ZLjava/util/function/Consumer;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    return-object v10
.end method

.method public final f(Lajpc;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lajpc;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lajox;->c:Lbcsk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbcur;->bw:Lbcvg;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbcro;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbcro;->a()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lbcur;->bx:Lbcvg;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lbcro;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbcro;->a()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final g(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lajox;->p:Landroid/app/Application;

    .line 7
    .line 8
    iget-object v2, p0, Lajox;->v:Lakps;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v2, Lakps;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lawcf;->as()Lcfas;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    iget-object v5, v5, Lcfas;->q:Lcfak;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget-object v5, Lcfak;->a:Lcfak;

    .line 22
    .line 23
    :cond_0
    iget-boolean v5, v5, Lcfak;->p:Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lawcf;->as()Lcfas;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v4, v4, Lcfas;->q:Lcfak;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Lcfak;->a:Lcfak;

    .line 34
    .line 35
    :cond_1
    iget-boolean v4, v4, Lcfak;->l:Z

    .line 36
    const/4 v6, 0x3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    :cond_2
    move-object/from16 v9, p5

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_3
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x22

    .line 51
    .line 52
    if-lt v4, v5, :cond_5

    .line 53
    .line 54
    iget-object v4, v2, Lakps;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lajvw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lajvw;->a()Lajvv;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lajvv;->a()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v5, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    new-instance v5, Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    const-string v6, "extra_show_notification"

    .line 81
    const/4 v7, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    const-string v6, "extra_collection_parameters"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 94
    .line 95
    const-string v6, "extra_quality_requirements"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 103
    .line 104
    const-string v6, "extra_upload_parameters"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcmcy;->toByteArray()[B

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 112
    .line 113
    const-string v6, "extra_collection_reasons"

    .line 114
    .line 115
    new-instance v8, Lajgo;

    .line 116
    .line 117
    const/16 v9, 0xf

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v9}, Lajgo;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    move-object/from16 v9, p5

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static {v9, v8}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lbunv;->aA(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    const-string v6, "extra_accounts"

    .line 136
    .line 137
    new-instance v8, Lajgo;

    .line 138
    .line 139
    const/16 v10, 0x10

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, v10}, Lajgo;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p4, v8}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lbunv;->aA(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p6 .. p6}, Lbvtl;->i()Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    const-string v6, "extra_active_ovenfresh"

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p6 .. p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    check-cast v8, Lcmek;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    check-cast v8, Lcjir;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lcmcy;->toByteArray()[B

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    move v3, v7

    .line 188
    move v6, v3

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :catch_0
    move-object/from16 v9, p5

    .line 192
    :catch_1
    const/4 v6, 0x6

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :catch_2
    move-object/from16 v9, p5

    .line 196
    :catch_3
    const/4 v6, 0x4

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :catch_4
    move-object/from16 v9, p5

    .line 200
    :catch_5
    const/4 v6, 0x5

    .line 201
    .line 202
    :goto_0
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v2, Lakps;->b:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v1, Lbcur;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lbcrp;

    .line 213
    .line 214
    add-int/lit8 v6, v6, -0x1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lbcrp;->a(I)V

    .line 218
    .line 219
    :cond_7
    if-nez v3, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p6}, Lajox;->d(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iget-object p0, p0, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p0}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 229
    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajox;->d:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcfas;->q:Lcfak;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfak;->a:Lcfak;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcfak;->k:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i(ZI)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lajox;->c:Lbcsk;

    .line 5
    .line 6
    sget-object p1, Lbcur;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcrp;

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lbweh;Lcmek;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajox;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajox;->h:Lajom;

    .line 9
    .line 10
    iget-object p0, p0, Lajox;->e:Lbgld;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, p3}, Lajox;->k(Lbgld;Lcmek;I)Lcjir;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lajom;->a(Lbweh;Lcjir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
