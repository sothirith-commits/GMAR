.class public Lajjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbcpq;

.field public final d:Lawad;

.field public final e:Lbghz;

.field public final f:Lbwkq;

.field public final g:Lajij;

.field public final h:Lajjg;

.field public final i:Lajkn;

.field public final j:Laixt;

.field public final k:Lajit;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lajxo;

.field public final n:Lbexx;

.field public final o:Lakks;

.field private final p:Landroid/app/Application;

.field private final q:Lajqx;

.field private final r:Landroid/os/PowerManager;

.field private final s:Laivf;

.field private final t:Laolx;

.field private final u:Lakks;

.field private final v:Lakks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajjr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajjr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbcpq;Lawad;Lbghz;Lbwkq;Laolx;Lajij;Lajqx;Lajjg;Lakks;Lakks;Lajkn;Lakks;Laixt;Laivf;Lajxo;Lajit;Lbexx;)V
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
    iput-object v0, p0, Lajjr;->l:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Lajjr;->p:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lajjr;->c:Lbcpq;

    .line 16
    .line 17
    iput-object p4, p0, Lajjr;->d:Lawad;

    .line 18
    .line 19
    iput-object p5, p0, Lajjr;->e:Lbghz;

    .line 20
    .line 21
    iput-object p6, p0, Lajjr;->f:Lbwkq;

    .line 22
    .line 23
    iput-object p7, p0, Lajjr;->t:Laolx;

    .line 24
    .line 25
    iput-object p8, p0, Lajjr;->g:Lajij;

    .line 26
    .line 27
    iput-object p9, p0, Lajjr;->q:Lajqx;

    .line 28
    .line 29
    iput-object p10, p0, Lajjr;->h:Lajjg;

    .line 30
    .line 31
    iput-object p11, p0, Lajjr;->o:Lakks;

    .line 32
    .line 33
    iput-object p12, p0, Lajjr;->u:Lakks;

    .line 34
    .line 35
    iput-object p13, p0, Lajjr;->i:Lajkn;

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
    iput-object p1, p0, Lajjr;->r:Landroid/os/PowerManager;

    .line 46
    .line 47
    iput-object p14, p0, Lajjr;->v:Lakks;

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Lajjr;->j:Laixt;

    .line 52
    .line 53
    move-object/from16 p1, p16

    .line 54
    .line 55
    iput-object p1, p0, Lajjr;->s:Laivf;

    .line 56
    .line 57
    move-object/from16 p1, p17

    .line 58
    .line 59
    iput-object p1, p0, Lajjr;->m:Lajxo;

    .line 60
    .line 61
    move-object/from16 p1, p18

    .line 62
    .line 63
    iput-object p1, p0, Lajjr;->k:Lajit;

    .line 64
    .line 65
    move-object/from16 p1, p19

    .line 66
    .line 67
    iput-object p1, p0, Lajjr;->n:Lbexx;

    .line 68
    return-void
.end method

.method public static k(Lbghz;Lcmvf;I)Lcjzp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lcjzp;

    .line 8
    .line 9
    sget-object v1, Lcjzp;->a:Lcjzp;

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    iput p2, v0, Lcjzp;->d:I

    .line 14
    .line 15
    iget p2, v0, Lcjzp;->b:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    iput p2, v0, Lcjzp;->b:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p0, Lcjzp;

    .line 35
    .line 36
    iget p2, p0, Lcjzp;->b:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    iput p2, p0, Lcjzp;->b:I

    .line 41
    .line 42
    iput-wide v0, p0, Lcjzp;->f:J

    .line 43
    .line 44
    iget p0, p0, Lcjzp;->e:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast p2, Lcjzp;

    .line 54
    .line 55
    iget v0, p2, Lcjzp;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    iput v0, p2, Lcjzp;->b:I

    .line 60
    .line 61
    iput p0, p2, Lcjzp;->e:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcjzp;

    .line 68
    return-object p0
.end method

.method private final l(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;
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
    new-instance v0, Lajjk;

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
    invoke-direct/range {v0 .. v10}, Lajjk;-><init>(Lajjr;Lcom/google/common/util/concurrent/ListenableFuture;Lbwvl;ZLcom/google/common/util/concurrent/SettableFuture;Lckao;Lckap;Lckas;Lbwvl;Lbwkq;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p0, p0, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-object v5
.end method


# virtual methods
.method public final a(Laxov;Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Lajjr;->s:Laivf;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Laiwc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Laiwc;->h()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Laiwc;

    .line 35
    .line 36
    iget-object v0, v0, Laiwc;->e:Lbwkq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Laiwc;

    .line 50
    .line 51
    iget-object v0, v0, Laiwc;->e:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lajjr;->d:Lawad;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lawad;->as()Lcfrw;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-boolean v2, v2, Lcfrw;->I:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lawad;->as()Lcfrw;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v2, v2, Lcfrw;->H:Lckap;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lckap;->a:Lckap;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v1}, Lawad;->as()Lcfrw;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v2, v2, Lcfrw;->G:Lckap;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Lckap;->a:Lckap;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-interface {v1}, Lawad;->as()Lcfrw;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v3, v3, Lcfrw;->J:Lckao;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lckao;->a:Lckao;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v1}, Lawad;->as()Lcfrw;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v1, v1, Lcfrw;->K:Lckas;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Lckas;->a:Lckas;

    .line 108
    .line 109
    :cond_4
    new-instance v4, Lbxde;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, p1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object v5, p0, Lajjr;->u:Lakks;

    .line 115
    .line 116
    sget-object v6, Lbwio;->a:Lbwio;

    .line 117
    .line 118
    new-instance v7, Lbxde;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, p1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lakks;->z(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-direct/range {v0 .. v8}, Lajjr;->l(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    iget-object v1, p0, Lajjr;->j:Laixt;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, p1, v2}, Laixt;->j(Laxov;Lbwkq;)V

    .line 145
    .line 146
    new-instance v0, Laiyw;

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
    invoke-direct/range {v0 .. v5}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    move-object v1, v0

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v0, p0, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    return-object v3
.end method

.method public final b(Lbwvl;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lajjr;->n:Lbexx;

    .line 3
    .line 4
    sget-object v1, Lbcry;->m:Lbcss;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbexx;->b(Lbcss;)V

    .line 8
    .line 9
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    .line 12
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 13
    .line 14
    iget-object v0, p0, Lajjr;->u:Lakks;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lakks;->z(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    new-instance v2, Lajjj;

    .line 21
    move-object v3, p0

    .line 22
    move-object v7, p1

    .line 23
    move-object v6, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lajjj;-><init>(Lajjr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;Lbwvl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p1, v3, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    new-instance p0, Lvdu;

    .line 38
    .line 39
    const/16 p2, 0xb

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, p2}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance p2, Laxue;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0}, Laxud;-><init>(Laxuc;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p2, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 51
    return-object v5
.end method

.method public final c(Lbwvl;Lbwvl;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laaef;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Laaef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lajjr;->b(Lbwvl;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Lajjr;->u:Lakks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p4}, Lakks;->z(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-direct/range {v0 .. v8}, Lajjr;->l(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lvdu;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    new-instance v3, Laxue;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, Laxud;-><init>(Laxuc;)V

    .line 31
    .line 32
    iget-object v0, p0, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 36
    return-object v1
.end method

.method public final e(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;Z)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-virtual {v5}, Lbwvl;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lajjr;->a:Lbxfh;

    .line 13
    .line 14
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    const-string p2, "Must have an account to report for."

    .line 17
    .line 18
    const/16 p3, 0x1371

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 22
    .line 23
    sget-object p0, Lajjy;->a:Lajjy;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lbwvl;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lajjr;->a:Lbxfh;

    .line 37
    .line 38
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 39
    .line 40
    const-string p2, "Must have a justification for reporting."

    .line 41
    .line 42
    const/16 p3, 0x1370

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 46
    .line 47
    sget-object p0, Lajjy;->a:Lajjy;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lajjr;->q:Lajqx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lajqx;->c()Z

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
    iget-object p1, p0, Lajjr;->f:Lbwkq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lairb;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lairb;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lbwkq;->i()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p6 .. p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcmvf;

    .line 92
    .line 93
    const/16 p2, 0xb

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5, p1, p2}, Lajjr;->j(Lbwvl;Lcmvf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object p2, p0, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    iget-object p1, p0, Lajjr;->c:Lbcpq;

    .line 105
    .line 106
    sget-object p2, Lbcry;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lbcou;

    .line 113
    .line 114
    sget-object p2, Lbcrv;->k:Lbcrv;

    .line 115
    .line 116
    iget p2, p2, Lbcrv;->m:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lbcou;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcmvf;

    .line 126
    .line 127
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast p1, Lcjzp;

    .line 130
    .line 131
    iget p1, p1, Lcjzp;->b:I

    .line 132
    and-int/2addr p1, v2

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lajjr;->o:Lakks;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p6 .. p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Lcmvf;

    .line 143
    .line 144
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast p2, Lcjzp;

    .line 147
    .line 148
    iget-object p2, p2, Lcjzp;->c:Ljava/lang/String;

    .line 149
    .line 150
    const/16 p3, 0xd

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, Lakks;->B(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0, v8, v1}, Lajjr;->i(ZI)V

    .line 157
    .line 158
    sget-object p0, Lajjy;->a:Lajjy;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lajjr;->t:Laolx;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Laolx;->f()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    iget-object p1, p0, Lajjr;->f:Lbwkq;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 177
    move-result p2

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lairb;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lairb;->b()V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lbwkq;->i()Z

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
    invoke-virtual/range {p6 .. p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lcmvf;

    .line 202
    .line 203
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast p1, Lcjzp;

    .line 206
    .line 207
    iget p1, p1, Lcjzp;->b:I

    .line 208
    and-int/2addr p1, v2

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, Lajjr;->o:Lakks;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p6 .. p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    check-cast p3, Lcmvf;

    .line 219
    .line 220
    iget-object p3, p3, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast p3, Lcjzp;

    .line 223
    .line 224
    iget-object p3, p3, Lcjzp;->c:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3, p2}, Lakks;->B(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcmvf;

    .line 234
    .line 235
    const/16 p3, 0x8

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v5, p1, p3}, Lajjr;->j(Lbwvl;Lcmvf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget-object p3, p0, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p3}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    iget-object p1, p0, Lajjr;->c:Lbcpq;

    .line 247
    .line 248
    sget-object p3, Lbcry;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lbcou;

    .line 255
    .line 256
    sget-object p3, Lbcrv;->f:Lbcrv;

    .line 257
    .line 258
    iget p3, p3, Lbcrv;->m:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p3}, Lbcou;->a(I)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {p0, v8, p2}, Lajjr;->i(ZI)V

    .line 265
    .line 266
    sget-object p0, Lajjy;->a:Lajjy;

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {v0}, Laolx;->e()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    iget-object p1, p0, Lajjr;->f:Lbwkq;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 283
    move-result p2

    .line 284
    .line 285
    if-eqz p2, :cond_9

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lairb;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Lairb;->b()V

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-virtual/range {p6 .. p6}, Lbwkq;->i()Z

    .line 298
    move-result p1

    .line 299
    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p6 .. p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Lcmvf;

    .line 307
    .line 308
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast p1, Lcjzp;

    .line 311
    .line 312
    iget p1, p1, Lcjzp;->b:I

    .line 313
    and-int/2addr p1, v2

    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    iget-object p1, p0, Lajjr;->o:Lakks;

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p6 .. p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    check-cast p2, Lcmvf;

    .line 324
    .line 325
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 326
    .line 327
    check-cast p2, Lcjzp;

    .line 328
    .line 329
    iget-object p2, p2, Lcjzp;->c:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2, v1}, Lakks;->B(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-virtual/range {p6 .. p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    check-cast p1, Lcmvf;

    .line 339
    const/4 p2, 0x7

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v5, p1, p2}, Lajjr;->j(Lbwvl;Lcmvf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    iget-object p2, p0, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    .line 348
    invoke-static {p1, p2}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    iget-object p1, p0, Lajjr;->c:Lbcpq;

    .line 351
    .line 352
    sget-object p2, Lbcry;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    check-cast p1, Lbcou;

    .line 359
    .line 360
    sget-object p2, Lbcrv;->g:Lbcrv;

    .line 361
    .line 362
    iget p2, p2, Lbcrv;->m:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lbcou;->a(I)V

    .line 366
    :cond_b
    const/4 p1, 0x6

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v8, p1}, Lajjr;->i(ZI)V

    .line 370
    .line 371
    sget-object p0, Lajjy;->a:Lajjy;

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    .line 378
    :cond_c
    iget-object v0, p0, Lajjr;->r:Landroid/os/PowerManager;

    .line 379
    .line 380
    const-class v1, Lajij;

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
    iget v1, p1, Lckao;->c:I

    .line 398
    int-to-long v1, v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 402
    .line 403
    iget-object v1, p0, Lajjr;->f:Lbwkq;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_d

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    check-cast v1, Lairb;

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Lairb;->b()V

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lbwkq;->i()Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p6 .. p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    check-cast v1, Lcmvf;

    .line 431
    const/4 v2, 0x3

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v5, v1, v2}, Lajjr;->j(Lbwvl;Lcmvf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    iget-object v2, p0, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

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
    new-instance v9, Lajjm;

    .line 448
    .line 449
    move-object/from16 v7, p6

    .line 450
    .line 451
    .line 452
    invoke-direct {v9, p0, v7, v10, v0}, Lajjm;-><init>(Lajjr;Lbwkq;Lcom/google/common/util/concurrent/SettableFuture;Landroid/os/PowerManager$WakeLock;)V

    .line 453
    .line 454
    iget-object v11, p0, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 455
    .line 456
    new-instance v0, Lajjn;

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
    invoke-direct/range {v0 .. v9}, Lajjn;-><init>(Lajjr;Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;ZLjava/util/function/Consumer;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    return-object v10
.end method

.method public final f(Lajjx;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lajjx;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    iget-object v1, p0, Lajjr;->c:Lbcpq;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbcry;->bw:Lbcsn;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbcot;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbcot;->a()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lbcry;->bx:Lbcsn;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lbcot;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbcot;->a()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final g(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lajjr;->p:Landroid/app/Application;

    .line 7
    .line 8
    iget-object v2, p0, Lajjr;->v:Lakks;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v2, Lakks;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lawad;->as()Lcfrw;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    iget-object v5, v5, Lcfrw;->q:Lcfro;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget-object v5, Lcfro;->a:Lcfro;

    .line 22
    .line 23
    :cond_0
    iget-boolean v5, v5, Lcfro;->p:Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lawad;->as()Lcfrw;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v4, v4, Lcfrw;->q:Lcfro;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Lcfro;->a:Lcfro;

    .line 34
    .line 35
    :cond_1
    iget-boolean v4, v4, Lcfro;->l:Z

    .line 36
    const/4 v6, 0x3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_6

    .line 43
    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x22

    .line 49
    .line 50
    if-lt v4, v5, :cond_4

    .line 51
    .line 52
    iget-object v4, v2, Lakks;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lajqu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lajqu;->a()Lajqt;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lajqt;->a()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v5, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    new-instance v5, Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    const-string v6, "extra_show_notification"

    .line 79
    const/4 v7, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v6, "extra_collection_parameters"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 92
    .line 93
    const-string v6, "extra_quality_requirements"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 101
    .line 102
    const-string v6, "extra_upload_parameters"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcmts;->toByteArray()[B

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 110
    .line 111
    const-string v6, "extra_collection_reasons"

    .line 112
    .line 113
    new-instance v8, Laiyu;

    .line 114
    .line 115
    const/16 v9, 0x14

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v9}, Laiyu;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    move-object v9, p5

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-static {p5, v8}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lbvep;->bA(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    const-string v6, "extra_accounts"

    .line 133
    .line 134
    new-instance v8, Lajjv;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v7}, Lajjv;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4, v8}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lbvep;->bA(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p6 .. p6}, Lbwkq;->i()Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    const-string v6, "extra_active_ovenfresh"

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p6 .. p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    check-cast v8, Lcmvf;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    check-cast v8, Lcjzp;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lcmts;->toByteArray()[B

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    move v3, v7

    .line 183
    move v6, v3

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    move-object v9, p5

    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-object v9, p5

    .line 188
    :catch_1
    const/4 v6, 0x6

    .line 189
    goto :goto_0

    .line 190
    :catch_2
    move-object v9, p5

    .line 191
    :catch_3
    const/4 v6, 0x4

    .line 192
    goto :goto_0

    .line 193
    :catch_4
    move-object v9, p5

    .line 194
    :catch_5
    const/4 v6, 0x5

    .line 195
    .line 196
    :goto_0
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v2, Lakks;->b:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v1, Lbcry;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lbcou;

    .line 207
    .line 208
    add-int/lit8 v6, v6, -0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Lbcou;->a(I)V

    .line 212
    .line 213
    :cond_7
    if-nez v3, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p6}, Lajjr;->d(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object p0, p0, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 223
    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajjr;->d:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->as()Lcfrw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcfrw;->q:Lcfro;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfro;->a:Lcfro;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcfro;->k:Z

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
    iget-object p0, p0, Lajjr;->c:Lbcpq;

    .line 5
    .line 6
    sget-object p1, Lbcry;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcou;

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lbwvl;Lcmvf;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajjr;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajjr;->h:Lajjg;

    .line 9
    .line 10
    iget-object p0, p0, Lajjr;->e:Lbghz;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, p3}, Lajjr;->k(Lbghz;Lcmvf;I)Lcjzp;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lajjg;->a(Lbwvl;Lcjzp;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
