.class public Lajim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final A:Laixq;

.field private final B:Laivf;

.field public final b:Lcqlh;

.field public final c:Lbwkq;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lbzpv;

.field public final h:Lajhp;

.field public final i:Lcqlh;

.field public j:Lajiq;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public l:Z

.field public final m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final n:Lgfz;

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private final r:Lcqlh;

.field private final s:Laiwm;

.field private final t:Lbzpu;

.field private final u:Lajrg;

.field private final v:Lcqlh;

.field private w:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final x:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final y:Laiwl;

.field private final z:Laixq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajim"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajim;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Laxry;Lcqlh;Lcqlh;Laivf;Laixt;Lbwkq;Laxyz;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laiwm;Lbzpv;Lbzpu;Lajhp;Lajrg;Lcqlh;Lcqlh;Lbexx;Lgfz;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p21

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lajim;->l:Z

    new-instance v7, Lajil;

    invoke-direct {v7, v0}, Lajil;-><init>(Lajim;)V

    iput-object v7, v0, Lajim;->y:Laiwl;

    new-instance v7, Laixn;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Laixn;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Lajim;->z:Laixq;

    new-instance v7, Laixn;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Laixn;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Lajim;->A:Laixq;

    move-object/from16 v7, p1

    iput-object v7, v0, Lajim;->o:Lcqlh;

    move-object/from16 v7, p3

    iput-object v7, v0, Lajim;->b:Lcqlh;

    move-object/from16 v7, p4

    iput-object v7, v0, Lajim;->p:Lcqlh;

    iput-object v1, v0, Lajim;->B:Laivf;

    move-object/from16 v7, p7

    iput-object v7, v0, Lajim;->c:Lbwkq;

    move-object/from16 v7, p9

    iput-object v7, v0, Lajim;->d:Lcqlh;

    move-object/from16 v7, p10

    iput-object v7, v0, Lajim;->e:Lcqlh;

    move-object/from16 v7, p11

    iput-object v7, v0, Lajim;->f:Lcqlh;

    move-object/from16 v7, p12

    iput-object v7, v0, Lajim;->q:Lcqlh;

    move-object/from16 v7, p13

    iput-object v7, v0, Lajim;->r:Lcqlh;

    move-object/from16 v7, p14

    iput-object v7, v0, Lajim;->s:Laiwm;

    iput-object v3, v0, Lajim;->g:Lbzpv;

    iput-object v4, v0, Lajim;->t:Lbzpu;

    move-object/from16 v10, p17

    iput-object v10, v0, Lajim;->h:Lajhp;

    move-object/from16 v10, p18

    iput-object v10, v0, Lajim;->u:Lajrg;

    move-object/from16 v10, p19

    iput-object v10, v0, Lajim;->v:Lcqlh;

    move-object/from16 v10, p20

    iput-object v10, v0, Lajim;->i:Lcqlh;

    move-object/from16 v10, p22

    iput-object v10, v0, Lajim;->n:Lgfz;

    new-instance v10, Lbqif;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lbqif;-><init>([C)V

    sget-object v11, Lbxco;->a:Lbxco;

    .line 2
    invoke-virtual {v10, v11}, Lbqif;->w(Lbwvl;)V

    sget-object v11, Lbwse;->a:Lbwse;

    iput-object v11, v10, Lbqif;->f:Ljava/lang/Object;

    sget-object v11, Lbxck;->b:Lbwul;

    iput-object v11, v10, Lbqif;->i:Ljava/lang/Object;

    iput-object v11, v10, Lbqif;->e:Ljava/lang/Object;

    iput v8, v10, Lbqif;->c:I

    const/4 v11, 0x4

    .line 3
    invoke-virtual {v10, v11}, Lbqif;->x(I)V

    sget-object v12, Lcvuk;->a:Lcvuk;

    iput-object v12, v10, Lbqif;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {v10}, Lbqif;->u()Lajiq;

    move-result-object v10

    iput-object v10, v0, Lajim;->j:Lajiq;

    .line 5
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v0, Lajim;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v0, Lajim;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-virtual {v0}, Lajim;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 8
    invoke-interface/range {p6 .. p6}, Laixt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    .line 9
    invoke-interface {v7}, Laiwm;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v1, v1, Laivf;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    invoke-interface/range {p2 .. p2}, Laxry;->a()Lbmsi;

    move-result-object v13

    .line 11
    invoke-interface {v13}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v15, Lxir;

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v3

    move-object/from16 p3, v13

    move-object/from16 p1, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v13, p1

    .line 12
    invoke-static {v14, v13, v3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Lajaf;

    invoke-direct {v14, v0, v9}, Lajaf;-><init>(Ljava/lang/Object;I)V

    const-class v15, Ljava/lang/Exception;

    .line 13
    invoke-static {v13, v15, v14, v3}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Lajcp;

    const/16 v15, 0x13

    invoke-direct {v14, v5, v15}, Lajcp;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v14}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    .line 15
    invoke-interface {v10, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lajcp;

    const/16 v15, 0x14

    invoke-direct {v14, v5, v15}, Lajcp;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v14}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    .line 17
    invoke-interface {v12, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lajik;

    move/from16 v16, v8

    const/4 v8, 0x1

    invoke-direct {v14, v5, v8}, Lajik;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v14}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    .line 19
    invoke-interface {v7, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lajik;

    invoke-direct {v14, v5, v6}, Lajik;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v14}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    .line 21
    invoke-interface {v13, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v10, v4, v6

    aput-object v12, v4, v8

    aput-object v7, v4, v16

    aput-object v13, v4, v9

    aput-object v1, v4, v11

    .line 22
    invoke-static {v4}, Lcajb;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lajim;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lajaf;

    invoke-direct {v4, v0, v11}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v1, v4, v3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lajim;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    sget-object v1, Laxuw;->a:Laxuw;

    .line 25
    invoke-static {v1}, Laxuw;->h(Laxuw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Lajim;->i(Laxyz;)V

    return-void

    :cond_0
    new-instance v1, Laiyx;

    invoke-direct {v1, v0, v2, v15}, Laiyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v3, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajim;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lagri;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lagri;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lajim;->t:Lbzpu;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lajaf;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object p0, p0, Lajim;->g:Lbzpv;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lajim;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajim;->b:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbghz;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v0, p0, Lajim;->j:Lajiq;

    .line 24
    .line 25
    iget-object v4, v0, Lajiq;->a:Lbwvl;

    .line 26
    .line 27
    iget-object v0, p0, Lajim;->g:Lbzpv;

    .line 28
    .line 29
    new-instance v1, Laiyw;

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    const-wide/16 v3, 0x64

    .line 38
    .line 39
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v3, v4, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iput-object p0, v2, Lajim;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lajim;->j:Lajiq;

    .line 9
    .line 10
    iget v0, v0, Lajiq;->e:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lajim;->j()V

    .line 17
    .line 18
    iget-object v0, p0, Lajim;->j:Lajiq;

    .line 19
    .line 20
    new-instance v1, Lbqif;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbqif;-><init>(Lajiq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbqif;->x(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lajim;->l(Lbqif;)V

    .line 30
    return-void
.end method

.method public final f(Lcvuk;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lajim;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lajim;->g(Lcvuk;)V

    .line 13
    .line 14
    sget-object v0, Laxuw;->a:Laxuw;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 19
    .line 20
    iget-object v2, p0, Lajim;->d:Lcqlh;

    .line 21
    .line 22
    iget-object v3, p0, Lajim;->j:Lajiq;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Layuu;

    .line 29
    .line 30
    iget-boolean v4, p0, Lajim;->l:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, v4}, Lajiq;->l(Lcvuk;Z)Lbwkq;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    iget-object v5, p0, Lajim;->o:Lcqlh;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lajhs;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcvud;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lajhs;->a(Lcvud;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lajhs;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lajhs;->b()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 71
    .line 72
    iget-object v3, p0, Lajim;->j:Lajiq;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Layuu;

    .line 79
    .line 80
    iget-boolean v2, p0, Lajim;->l:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lajiq;->i()Z

    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    sget-object v2, Lbwio;->a:Lbwio;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v3}, Lajiq;->h()Lcfrw;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iget-object v4, v4, Lcfrw;->q:Lcfro;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-object v4, Lcfro;->a:Lcfro;

    .line 101
    .line 102
    :cond_2
    iget-boolean v4, v4, Lcfro;->n:Z

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    sget-object v2, Lbwio;->a:Lbwio;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3, p1, v2}, Lajiq;->f(Lcvuk;Z)Lbwvl;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lbwvl;->isEmpty()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Lbwio;->a:Lbwio;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3}, Lajiq;->k()Lcom/google/common/collect/ImmutableList;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    new-instance v3, Lajin;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v5}, Lajin;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    sget-object v2, Lbwio;->a:Lbwio;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Lckaw;

    .line 149
    .line 150
    iget v3, v3, Lckaw;->b:I

    .line 151
    and-int/2addr v3, v1

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lckaw;

    .line 160
    .line 161
    iget-object v3, v3, Lckaw;->e:Lckau;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    sget-object v3, Lckau;->a:Lckau;

    .line 166
    .line 167
    :cond_6
    iget v3, v3, Lckau;->b:I

    .line 168
    and-int/2addr v3, v1

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lckaw;

    .line 177
    .line 178
    iget-object v2, v2, Lckaw;->e:Lckau;

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    sget-object v2, Lckau;->a:Lckau;

    .line 183
    .line 184
    :cond_7
    iget v2, v2, Lckau;->c:I

    .line 185
    int-to-long v2, v2

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lcvud;->b(J)Lcvud;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_8
    sget-object v2, Lbwio;->a:Lbwio;

    .line 197
    .line 198
    :goto_1
    iget-object v3, p0, Lajim;->h:Lajhp;

    .line 199
    .line 200
    iget-object v4, p0, Lajim;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    iget-object v6, v3, Lajhp;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    iput-object v4, v3, Lajhp;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    :cond_9
    new-instance v4, Laiyu;

    .line 209
    const/4 v6, 0x7

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v6}, Laiyu;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    iput-object v2, v3, Lajhp;->h:Lbwkq;

    .line 219
    .line 220
    iget-object v2, v3, Lajhp;->h:Lbwkq;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    iget-boolean v2, v3, Lajhp;->f:Z

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    iget-object v2, v3, Lajhp;->k:Lbfmz;

    .line 233
    .line 234
    iget-object v4, v3, Lajhp;->j:Lbmav;

    .line 235
    .line 236
    iget-object v6, v3, Lajhp;->b:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4, v6}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    iput-boolean v1, v3, Lajhp;->f:Z

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_a
    iget-object v2, v3, Lajhp;->h:Lbwkq;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 248
    move-result v2

    .line 249
    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    iget-boolean v2, v3, Lajhp;->f:Z

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    iget-object v2, v3, Lajhp;->k:Lbfmz;

    .line 257
    .line 258
    iget-object v4, v3, Lajhp;->j:Lbmav;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lbfmz;->U(Lblao;)V

    .line 262
    .line 263
    iput-boolean v5, v3, Lajhp;->f:Z

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 267
    .line 268
    iget-object v0, p0, Lajim;->j:Lajiq;

    .line 269
    .line 270
    iget-boolean v2, p0, Lajim;->l:Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1, v2}, Lajiq;->f(Lcvuk;Z)Lbwvl;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    check-cast v3, Laxov;

    .line 295
    .line 296
    iget-object v4, v0, Lajiq;->d:Lbwul;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    check-cast v3, Laiwc;

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    iget-object v3, v3, Laiwc;->b:Lbwkq;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 310
    move-result v4

    .line 311
    .line 312
    if-nez v4, :cond_d

    .line 313
    goto :goto_4

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    check-cast v4, Lckax;

    .line 320
    .line 321
    iget v4, v4, Lckax;->b:I

    .line 322
    .line 323
    and-int/lit16 v4, v4, 0x4000

    .line 324
    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    check-cast v3, Lckax;

    .line 332
    .line 333
    iget-object v3, v3, Lckax;->j:Lckat;

    .line 334
    .line 335
    if-nez v3, :cond_e

    .line 336
    .line 337
    sget-object v3, Lckat;->a:Lckat;

    .line 338
    .line 339
    :cond_e
    iget-object v3, v3, Lckat;->c:Lcmwf;

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 347
    move-result-object v3

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :cond_f
    :goto_4
    sget-object v3, Lbwio;->a:Lbwio;

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 354
    move-result v4

    .line 355
    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 364
    move v5, v1

    .line 365
    goto :goto_3

    .line 366
    .line 367
    :cond_10
    if-eqz v5, :cond_11

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 375
    move-result-object p1

    .line 376
    goto :goto_6

    .line 377
    .line 378
    :cond_11
    sget-object p1, Lbwio;->a:Lbwio;

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    iget-object p0, p0, Lajim;->v:Lcqlh;

    .line 387
    .line 388
    .line 389
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    check-cast p0, Lakks;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    iget-object v0, p0, Lakks;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lafac;

    .line 401
    .line 402
    iget-object v1, v0, Lafac;->f:Lagvk;

    .line 403
    .line 404
    sget-object v2, Lafam;->b:Lafam;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lagvk;->S()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    new-instance v4, Laezw;

    .line 415
    const/4 v5, 0x5

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v2, v5}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    iget-object v1, v1, Lagvk;->c:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    new-instance v2, Laelo;

    .line 431
    .line 432
    const/16 v3, 0x14

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, v3}, Laelo;-><init>(I)V

    .line 436
    .line 437
    new-instance v3, Laezw;

    .line 438
    const/4 v4, 0x2

    .line 439
    .line 440
    .line 441
    invoke-direct {v3, v2, v4}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    iget-object v0, v0, Lafac;->a:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    new-instance v1, Laccq;

    .line 450
    const/4 v2, 0x0

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, p0, p1, v5, v2}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 454
    .line 455
    iget-object p0, p0, Lakks;->c:Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 459
    :cond_12
    return-void
.end method

.method public final g(Lcvuk;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lajim;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    iget-object v0, p0, Lajim;->d:Lcqlh;

    .line 15
    .line 16
    iget-object v1, p0, Lajim;->j:Lajiq;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Layuu;

    .line 23
    .line 24
    iget-object v2, p0, Lajim;->i:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Laapf;

    .line 31
    .line 32
    iget-boolean v3, p0, Lajim;->l:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v0, v2, v3}, Lajiq;->m(Lcvuk;Layuu;Laapf;Z)Lbwkq;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lajim;->r:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lajkg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lajkg;->g(Lbwkq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lajim;->b:Lcqlh;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lbghz;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lajkd;

    .line 72
    .line 73
    iget-object p1, p1, Lajkd;->c:Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lajim;->g:Lbzpv;

    .line 80
    .line 81
    new-instance v1, Lajcp;

    .line 82
    .line 83
    const/16 v2, 0x12

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lajcp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v2, v3, p1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lajim;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lajim;->j:Lajiq;

    .line 9
    .line 10
    iget v2, v0, Lajiq;->j:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lbqif;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Lbqif;-><init>(Lajiq;)V

    .line 21
    .line 22
    iput p1, v2, Lbqif;->c:I

    .line 23
    .line 24
    iget-object p1, p0, Lajim;->b:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lbghz;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-wide/16 v3, 0x5

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcvud;->h(J)Lcvud;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcvuk;->g(Lcvuw;I)Lcvuk;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Lajkb;

    .line 55
    const/4 v1, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lajkb;-><init>(ILj$/time/Instant;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lbqif;->y(Lajkb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lajim;->l(Lbqif;)V

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public final i(Laxyz;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lajim;->p:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laivf;

    .line 9
    .line 10
    iget-object v1, p0, Lajim;->z:Laixq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laivf;->c(Laixq;)V

    .line 14
    .line 15
    iget-object v0, p0, Lajim;->B:Laivf;

    .line 16
    .line 17
    iget-object v1, p0, Lajim;->A:Laixq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laivf;->c(Laixq;)V

    .line 21
    .line 22
    new-instance v0, Lazbh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object v1, Laxuw;->a:Laxuw;

    .line 28
    .line 29
    iget-object v2, p0, Lajim;->g:Lbzpv;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Lbwvm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    new-instance v4, Lajir;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lajir;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-class v5, Lnug;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v0, v1, v2}, Lajir;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 60
    .line 61
    iget-object p1, p0, Lajim;->s:Laiwm;

    .line 62
    .line 63
    iget-object p0, p0, Lajim;->y:Laiwl;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Laiwm;->g(Laiwl;)V

    .line 67
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajim;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lairb;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lairb;->b()V

    .line 18
    :cond_0
    return-void
.end method

.method public final k(Lbqif;)Lcvuk;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lajim;->b:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbghz;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Lbwuw;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iget-object v3, p0, Lajim;->s:Laiwm;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Laiwm;->l()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbqif;->v()Lbwvl;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lbwvl;->iterator()Lbxeh;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Laxov;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v5}, Laiwm;->d(Laxov;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Lbwuw;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Lbwuw;->f()Lbwuz;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iput-object v2, p1, Lbqif;->f:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Lbwuh;

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lbwuh;-><init>(I)V

    .line 72
    .line 73
    iget-object v4, p0, Lajim;->B:Laivf;

    .line 74
    .line 75
    iget-object v5, v4, Laivf;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbqif;->v()Lbwvl;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbwvl;->iterator()Lbxeh;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Laxov;

    .line 102
    .line 103
    new-instance v7, Lbwla;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v6}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 117
    move-result v8

    .line 118
    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    check-cast v7, Laivv;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2, v1}, Lbwuh;->d(Z)Lbwul;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iput-object v2, p1, Lbqif;->i:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v2, Lbwuh;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, Lbwuh;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lbqif;->v()Lbwvl;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lbwvl;->iterator()Lbxeh;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Laxov;

    .line 161
    .line 162
    iget-object v5, p0, Lajim;->p:Lcqlh;

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Laivf;

    .line 169
    .line 170
    new-instance v6, Lbwla;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v4}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 184
    move-result v6

    .line 185
    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Laiwc;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v2, v1}, Lbwuh;->d(Z)Lbwul;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iput-object v1, p1, Lbqif;->e:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    iput-object v1, p1, Lbqif;->h:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lbqif;->u()Lajiq;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iget-object v1, p0, Lajim;->j:Lajiq;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lajiq;->i()Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_5
    iget-boolean v2, p0, Lajim;->l:Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lajiq;->e(Z)Lbwvl;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    iget-boolean v2, p0, Lajim;->l:Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lajiq;->e(Z)Lbwvl;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    new-instance v3, Ljava/util/HashSet;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lbwvl;->isEmpty()Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    iget-object v1, p0, Lajim;->e:Lcqlh;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Ladmj;

    .line 261
    .line 262
    sget-object v2, Lbcry;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 263
    .line 264
    .line 265
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    check-cast v4, Laxov;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4, v2}, Ladmj;->am(Laxov;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_6
    iget-object v1, p0, Lajim;->q:Lcqlh;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    move-object v4, v1

    .line 290
    .line 291
    check-cast v4, Lajjr;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lajiq;->h()Lcfrw;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    iget-object v1, v1, Lcfrw;->J:Lckao;

    .line 298
    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    sget-object v1, Lckao;->a:Lckao;

    .line 302
    :cond_7
    move-object v5, v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lajiq;->h()Lcfrw;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    iget-object v1, v1, Lcfrw;->G:Lckap;

    .line 309
    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    sget-object v1, Lckap;->a:Lckap;

    .line 313
    :cond_8
    move-object v6, v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lajiq;->h()Lcfrw;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    iget-object v1, v1, Lcfrw;->K:Lckas;

    .line 320
    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    sget-object v1, Lckas;->a:Lckas;

    .line 324
    :cond_9
    move-object v7, v1

    .line 325
    .line 326
    sget-object v1, Lckah;->b:Lckah;

    .line 327
    .line 328
    new-instance v9, Lbxde;

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    sget-object v10, Lbwio;->a:Lbwio;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Lajjr;->d(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iget-object v2, p0, Lajim;->g:Lbzpv;

    .line 340
    .line 341
    new-instance v3, Laxtz;

    .line 342
    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v3, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    :cond_a
    :goto_4
    iput-object p1, p0, Lajim;->j:Lajiq;

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    iget-boolean v2, p0, Lajim;->l:Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1, v2}, Lajiq;->f(Lcvuk;Z)Lbwvl;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    iget-object v1, p0, Lajim;->j:Lajiq;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    iget-boolean v3, p0, Lajim;->l:Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Lajiq;->g(Lcvuk;Z)Lbwvl;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iget-object v2, p0, Lajim;->c:Lbwkq;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 377
    move-result v3

    .line 378
    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Lairb;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Lairb;->b()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    check-cast v2, Lairb;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Lairb;->b()V

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-virtual {v1}, Lbwvl;->isEmpty()Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    iget-object v2, p0, Lajim;->d:Lcqlh;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    check-cast v2, Layuu;

    .line 418
    .line 419
    sget-object v3, Layvj;->oG:Layvg;

    .line 420
    .line 421
    sget-object v4, Lcplj;->b:Lcplj;

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v3, v4}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 425
    goto :goto_5

    .line 426
    .line 427
    .line 428
    :cond_c
    invoke-virtual {p1}, Lbwvl;->isEmpty()Z

    .line 429
    move-result v2

    .line 430
    .line 431
    iget-object v3, p0, Lajim;->d:Lcqlh;

    .line 432
    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    check-cast v2, Layuu;

    .line 440
    .line 441
    sget-object v3, Layvj;->oG:Layvg;

    .line 442
    .line 443
    sget-object v4, Lcplj;->c:Lcplj;

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v3, v4}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 447
    goto :goto_5

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    check-cast v2, Layuu;

    .line 454
    .line 455
    sget-object v3, Layvj;->oG:Layvg;

    .line 456
    .line 457
    sget-object v4, Lcplj;->d:Lcplj;

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v3, v4}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 461
    .line 462
    .line 463
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    new-instance v2, Lbxcy;

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v1, p1}, Lbxcy;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 479
    move-result v1

    .line 480
    .line 481
    if-nez v1, :cond_e

    .line 482
    .line 483
    iget-object p0, p0, Lajim;->u:Lajrg;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Lajrg;->d(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 490
    move-result-object p0

    .line 491
    return-object p0
.end method

.method public final l(Lbqif;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajim;->k(Lbqif;)Lcvuk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lajim;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lajim;->f(Lcvuk;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
