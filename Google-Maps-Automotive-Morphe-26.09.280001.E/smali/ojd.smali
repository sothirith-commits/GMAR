.class public final Lojd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Lojn;


# static fields
.field public static final synthetic o:I

.field private static final p:Lacax;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Lxvm;

.field private final E:Lxvi;

.field private final F:Lxvi;

.field private final G:Lalno;

.field private H:Labjh;

.field private I:Z

.field private final J:Ljava/util/concurrent/atomic/AtomicReference;

.field private final K:Laosp;

.field private final L:Laehr;

.field public final a:Loiz;

.field public final b:Lalno;

.field public final c:Ladfj;

.field public final d:Ladfj;

.field public final e:Lalno;

.field public final f:Ljava/lang/String;

.field public final g:Ladfh;

.field public final h:Lqyv;

.field public final i:Lrlr;

.field public j:Lalno;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ladfh;

.field public final m:Laehr;

.field public final n:Ljcz;

.field private final q:Landroid/app/Application;

.field private final r:Lalno;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lalno;

.field private final u:Lalno;

.field private final v:Lalno;

.field private final w:Lalno;

.field private final x:Labjh;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ojd"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojd;->p:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Loiz;Lalno;Lalno;Ljava/util/concurrent/Executor;Ladfj;Ladfj;Ladfj;Lalno;Lalno;Lalno;Lalno;Lalno;Lqyv;Labjh;Lalno;Lalno;Lrlr;Laehr;Laehr;Ljcz;)V
    .locals 6

    move-object/from16 v0, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Loja;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loja;-><init>(I)V

    new-instance v3, Ladfh;

    invoke-direct {v3, v1}, Ladfh;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v3, p0, Lojd;->g:Ladfh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v3, Lqnx;->b:Lqnz;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lojd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lojd;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lojd;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lojd;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Loja;

    invoke-direct {v1, v5}, Loja;-><init>(I)V

    new-instance v5, Ladfh;

    .line 6
    invoke-direct {v5, v1}, Ladfh;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v5, p0, Lojd;->l:Ladfh;

    new-instance v1, Lnzh;

    const/4 v5, 0x4

    invoke-direct {v1, p0, v5, v4}, Lnzh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lojd;->D:Lxvm;

    new-instance v1, Lxvi;

    .line 7
    invoke-direct {v1}, Lxvi;-><init>()V

    iput-object v1, p0, Lojd;->E:Lxvi;

    .line 8
    invoke-static {v3}, Laosq;->a(Ljava/lang/Object;)Laosp;

    move-result-object v1

    iput-object v1, p0, Lojd;->K:Laosp;

    new-instance v1, Lxvi;

    .line 9
    invoke-direct {v1}, Lxvi;-><init>()V

    iput-object v1, p0, Lojd;->F:Lxvi;

    iput-boolean v2, p0, Lojd;->I:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object v2, Labyi;->a:Labrt;

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lojd;->J:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lojd;->q:Landroid/app/Application;

    iput-object p2, p0, Lojd;->a:Loiz;

    iput-object p3, p0, Lojd;->r:Lalno;

    iput-object p4, p0, Lojd;->b:Lalno;

    iput-object p5, p0, Lojd;->s:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lojd;->j:Lalno;

    move-object/from16 p2, p10

    iput-object p2, p0, Lojd;->t:Lalno;

    move-object/from16 p2, p11

    iput-object p2, p0, Lojd;->e:Lalno;

    sget-object p2, Lrah;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "oauth2:https://www.googleapis.com/auth/mobilemaps.firstparty "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lojd;->f:Ljava/lang/String;

    move-object/from16 p2, p12

    iput-object p2, p0, Lojd;->G:Lalno;

    move-object/from16 p2, p13

    iput-object p2, p0, Lojd;->u:Lalno;

    move-object/from16 p2, p14

    iput-object p2, p0, Lojd;->h:Lqyv;

    sget-object p2, Labho;->a:Labho;

    iput-object p2, p0, Lojd;->H:Labjh;

    move-object/from16 p2, p15

    iput-object p2, p0, Lojd;->x:Labjh;

    move-object/from16 p2, p16

    iput-object p2, p0, Lojd;->v:Lalno;

    move-object/from16 p3, p17

    iput-object p3, p0, Lojd;->w:Lalno;

    move-object/from16 p5, p18

    iput-object p5, p0, Lojd;->i:Lrlr;

    move-object/from16 p5, p19

    iput-object p5, p0, Lojd;->m:Laehr;

    iput-object v0, p0, Lojd;->L:Laehr;

    move-object/from16 p5, p21

    iput-object p5, p0, Lojd;->n:Ljcz;

    iput-object p8, p0, Lojd;->d:Ladfj;

    .line 12
    sget-object p5, Lrmj;->at:Lrmj;

    iget-object p5, p5, Lrmj;->cp:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    move-result-object v1

    invoke-virtual {v1, p5}, Labrt;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 14
    invoke-interface {p4}, Lalno;->b()Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 16
    invoke-interface {p3}, Lalno;->b()Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-static {p1}, Lrmh;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p7, p0, Lojd;->c:Ladfj;

    goto :goto_0

    .line 18
    :cond_1
    iput-object p6, p0, Lojd;->c:Ladfj;

    .line 19
    :goto_0
    iget-object p2, v0, Laehr;->g:Ljava/lang/Object;

    new-instance p3, Lnzh;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lnzh;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {p2, p3, p7}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    sget-object p2, Lrmj;->aC:Lrmj;

    iget-object p2, p2, Lrmj;->cp:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    move-result-object p3

    invoke-virtual {p3, p2}, Labrt;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lojd;->y:Z

    sget-object p2, Lrmj;->aD:Lrmj;

    iget-object p2, p2, Lrmj;->cp:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    move-result-object p1

    invoke-virtual {p1, p2}, Labrt;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lojd;->z:Z

    return-void
.end method

.method private final G(Lojm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lojd;->t:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lryc;

    .line 8
    .line 9
    sget-object v1, Lqzn;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrxk;

    .line 16
    .line 17
    iget v1, p1, Lojm;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lojd;->H:Labjh;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lojn;->c()Lqoa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqoa;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lojd;->c()Lqoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqoa;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lojd;->y(Landroid/accounts/Account;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final C(Ljava/lang/String;Lojl;)V
    .locals 11

    .line 1
    invoke-static {p0}, Loag;->j(Lojn;)Z

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
    sget-object p1, Lojd;->p:Lacax;

    .line 9
    .line 10
    sget-object v0, Lxsp;->a:Lxsp;

    .line 11
    .line 12
    const-string v2, "Sign in not allowed when in Incognito."

    .line 13
    .line 14
    const/16 v3, 0xab8

    .line 15
    .line 16
    invoke-static {v0, v2, v3, p1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v1, v1}, Lojd;->r(Lojl;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lojd;->a:Loiz;

    .line 24
    .line 25
    invoke-virtual {v0}, Loiz;->c()Labrt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Labyi;

    .line 31
    .line 32
    iget v2, v2, Labyi;->d:I

    .line 33
    .line 34
    move v3, v1

    .line 35
    :cond_1
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/accounts/Account;

    .line 42
    .line 43
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    move-object v7, v4

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lojd;->z()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lojd;->c:Ladfj;

    .line 66
    .line 67
    new-instance v5, Ljpl;

    .line 68
    .line 69
    const/16 v9, 0x12

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v6, p0

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v5 .. v10}, Ljpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v5}, Ladfj;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    move-object v6, p0

    .line 82
    move-object v8, p2

    .line 83
    invoke-virtual {v6, v8, v1, v1}, Lojd;->r(Lojl;ZZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lojd;->t:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lryc;

    .line 8
    .line 9
    sget-object v1, Lqzp;->e:Lrzk;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrxj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrxj;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lqnx;->a:Lqny;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lojd;->E(Lqoa;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(Lqoa;I)Z
    .locals 12

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lojd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lqoa;

    .line 15
    .line 16
    invoke-virtual {v3}, Lqoa;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lqoa;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v5

    .line 31
    :cond_0
    invoke-virtual {p1}, Lqoa;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget-object p1, Lojd;->p:Lacax;

    .line 38
    .line 39
    sget-object v4, Lxsp;->a:Lxsp;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v4, 0xab2

    .line 46
    .line 47
    invoke-interface {p1, v4}, Lacau;->K(I)Lacbl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lacau;

    .line 52
    .line 53
    const-string v4, "Attempt to login as UNKNOWN (was %s)"

    .line 54
    .line 55
    invoke-interface {p1, v4, v3}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lqoa;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v5

    .line 66
    :cond_1
    sget-object p1, Lqnx;->a:Lqny;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lqoa;->b()Z

    .line 69
    .line 70
    .line 71
    iget-boolean v4, p0, Lojd;->I:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lojd;->n:Ljcz;

    .line 76
    .line 77
    const/16 v6, 0x35

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljcz;->ak(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, v3}, Lqoa;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    xor-int/lit8 v6, v4, 0x1

    .line 87
    .line 88
    invoke-static {v2, v3, p1}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_16

    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Lojd;->v:Lalno;

    .line 95
    .line 96
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lqoe;

    .line 101
    .line 102
    invoke-interface {v3}, Lqoe;->a()Lakiw;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v7, v3, Lakiw;->c:Lakiv;

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    sget-object v7, Lakiv;->a:Lakiv;

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v7}, Lakcx;->cF()Lakcr;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v8, 0xe

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    if-eq p2, v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lqoa;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v7, Lakcr;->b:Lakcx;

    .line 129
    .line 130
    check-cast v10, Lakiv;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v11, v10, Lakiv;->b:I

    .line 136
    .line 137
    or-int/2addr v11, v9

    .line 138
    iput v11, v10, Lakiv;->b:I

    .line 139
    .line 140
    iput-object v8, v10, Lakiv;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Lqoa;->h()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lacel;->bi(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object v10, v7, Lakcr;->b:Lakcx;

    .line 156
    .line 157
    check-cast v10, Lakiv;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v11, v10, Lakiv;->b:I

    .line 163
    .line 164
    or-int/2addr v11, v1

    .line 165
    iput v11, v10, Lakiv;->b:I

    .line 166
    .line 167
    iput-object v8, v10, Lakiv;->e:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 174
    .line 175
    check-cast v8, Lakiv;

    .line 176
    .line 177
    iget v10, v8, Lakiv;->b:I

    .line 178
    .line 179
    and-int/lit8 v10, v10, -0x5

    .line 180
    .line 181
    iput v10, v8, Lakiv;->b:I

    .line 182
    .line 183
    sget-object v10, Lakiv;->a:Lakiv;

    .line 184
    .line 185
    iget-object v10, v10, Lakiv;->e:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v10, v8, Lakiv;->e:Ljava/lang/String;

    .line 188
    .line 189
    :goto_0
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 193
    .line 194
    check-cast v8, Lakiv;

    .line 195
    .line 196
    add-int/lit8 v10, p2, -0x1

    .line 197
    .line 198
    iput v10, v8, Lakiv;->f:I

    .line 199
    .line 200
    iget v10, v8, Lakiv;->b:I

    .line 201
    .line 202
    or-int/lit8 v10, v10, 0x8

    .line 203
    .line 204
    iput v10, v8, Lakiv;->b:I

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v8, Lakcr;->b:Lakcx;

    .line 214
    .line 215
    check-cast v10, Lakiw;

    .line 216
    .line 217
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lakiv;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v7, v10, Lakiw;->c:Lakiv;

    .line 227
    .line 228
    iget v7, v10, Lakiw;->b:I

    .line 229
    .line 230
    or-int/2addr v7, v9

    .line 231
    iput v7, v10, Lakiw;->b:I

    .line 232
    .line 233
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v8, Lakcr;->b:Lakcx;

    .line 237
    .line 238
    check-cast v7, Lakiw;

    .line 239
    .line 240
    sget-object v10, Laken;->b:Laken;

    .line 241
    .line 242
    iput-object v10, v7, Lakiw;->d:Lakdp;

    .line 243
    .line 244
    iget-object v7, p0, Lojd;->w:Lalno;

    .line 245
    .line 246
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lrnk;

    .line 251
    .line 252
    invoke-virtual {v7, p1, v8}, Lrnk;->j(Landroid/accounts/Account;Lakcr;)Ljava/lang/Runnable;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lakiw;

    .line 261
    .line 262
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lqoe;

    .line 267
    .line 268
    new-instance v10, Labjq;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-direct {v10, v3}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v10, v8}, Lqoe;->b(Labjh;Lakiw;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 283
    .line 284
    .line 285
    iget-boolean p2, p0, Lojd;->I:Z

    .line 286
    .line 287
    if-eqz p2, :cond_8

    .line 288
    .line 289
    iget-object p2, p0, Lojd;->n:Ljcz;

    .line 290
    .line 291
    const/16 v2, 0x37

    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ljcz;->ak(I)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object p2, p0, Lojd;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    sget-object v2, Lqnx;->b:Lqnz;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {p2, v3, v2}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lojd;->w(Lqoa;)V

    .line 305
    .line 306
    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    iget-object v2, p0, Lojd;->m:Laehr;

    .line 310
    .line 311
    invoke-virtual {v2}, Laehr;->y()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Lojn;->c()Lqoa;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lqoa;->n()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    iget-object v2, p0, Lojd;->f:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Lojd;->d(Ljava/lang/String;)Lrai;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {p0}, Lojd;->k()Labrt;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3, v5}, Labrt;->D(I)Lacak;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_b

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Landroid/accounts/Account;

    .line 354
    .line 355
    invoke-virtual {v7, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_a

    .line 360
    .line 361
    invoke-virtual {p0, v7, v2}, Lojd;->e(Landroid/accounts/Account;Ljava/lang/String;)Lrai;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_a

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Labro;->i(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_b
    iget-boolean v2, p0, Lojd;->I:Z

    .line 372
    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    iget-object v2, p0, Lojd;->n:Ljcz;

    .line 376
    .line 377
    const/16 v3, 0x39

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljcz;->ak(I)V

    .line 380
    .line 381
    .line 382
    iput-boolean v5, p0, Lojd;->I:Z

    .line 383
    .line 384
    invoke-interface {p0}, Lojn;->c()Lqoa;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lqoa;->n()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_c

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_c
    invoke-virtual {p0}, Lojd;->k()Labrt;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Labyi;

    .line 400
    .line 401
    iget v5, v3, Labyi;->d:I

    .line 402
    .line 403
    :goto_2
    iget-object v3, p0, Lojd;->t:Lalno;

    .line 404
    .line 405
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lryc;

    .line 410
    .line 411
    sget-object v8, Lqzp;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 412
    .line 413
    invoke-interface {v7, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lrxk;

    .line 418
    .line 419
    invoke-virtual {v7, v5}, Lrxk;->a(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p1, p2}, Lqoa;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-virtual {p1}, Lqoa;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_d

    .line 435
    .line 436
    if-eq v9, p2, :cond_11

    .line 437
    .line 438
    const/4 v1, 0x5

    .line 439
    goto :goto_3

    .line 440
    :cond_d
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    if-eq v9, p2, :cond_e

    .line 447
    .line 448
    const/4 v1, 0x3

    .line 449
    goto :goto_3

    .line 450
    :cond_e
    const/4 v1, 0x2

    .line 451
    goto :goto_3

    .line 452
    :cond_f
    invoke-virtual {p1}, Lqoa;->n()Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_10

    .line 457
    .line 458
    const/4 v1, 0x6

    .line 459
    goto :goto_3

    .line 460
    :cond_10
    move v1, v9

    .line 461
    :cond_11
    :goto_3
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Lryc;

    .line 466
    .line 467
    sget-object v3, Lqzp;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 468
    .line 469
    invoke-interface {p2, v3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Lrxk;

    .line 474
    .line 475
    add-int/lit8 v1, v1, -0x1

    .line 476
    .line 477
    invoke-virtual {p2, v1}, Lrxk;->a(I)V

    .line 478
    .line 479
    .line 480
    const/16 p2, 0x31

    .line 481
    .line 482
    invoke-virtual {v2, p2}, Ljcz;->ak(I)V

    .line 483
    .line 484
    .line 485
    move v5, v9

    .line 486
    :cond_12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    if-nez v4, :cond_13

    .line 488
    .line 489
    iget-object p2, p0, Lojd;->m:Laehr;

    .line 490
    .line 491
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p2, v0}, Laehr;->B(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    if-eqz v5, :cond_14

    .line 499
    .line 500
    iget-object p2, p0, Lojd;->n:Ljcz;

    .line 501
    .line 502
    const/16 v0, 0x3b

    .line 503
    .line 504
    invoke-virtual {p2, v0}, Ljcz;->ak(I)V

    .line 505
    .line 506
    .line 507
    :cond_14
    invoke-virtual {p0, p1}, Lojd;->x(Lqoa;)V

    .line 508
    .line 509
    .line 510
    if-eqz v5, :cond_15

    .line 511
    .line 512
    iget-object p0, p0, Lojd;->n:Ljcz;

    .line 513
    .line 514
    const/16 p1, 0x3d

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Ljcz;->ak(I)V

    .line 517
    .line 518
    .line 519
    :cond_15
    return v6

    .line 520
    :cond_16
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :catchall_0
    move-exception p1

    .line 527
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    throw p1
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lqoa;
    .locals 6

    .line 1
    invoke-static {p1}, Lqbg;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lojd;->a:Loiz;

    .line 10
    .line 11
    invoke-static {}, Lwwd;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loiz;->c()Labrt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Labyi;

    .line 20
    .line 21
    iget v1, v1, Labyi;->d:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/accounts/Account;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Loiz;->f(Landroid/accounts/Account;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v4}, Lqbg;->r(Ljava/lang/String;Landroid/accounts/Account;)Lqoa;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lqob;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1, v2}, Lqbg;->r(Ljava/lang/String;Landroid/accounts/Account;)Lqoa;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final c()Lqoa;
    .locals 0

    .line 1
    iget-object p0, p0, Lojd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqoa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lrai;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lojd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/accounts/Account;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lojd;->e(Landroid/accounts/Account;Ljava/lang/String;)Lrai;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final e(Landroid/accounts/Account;Ljava/lang/String;)Lrai;
    .locals 0

    .line 1
    iget-object p0, p0, Lojd;->m:Laehr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laehr;->w(Landroid/accounts/Account;Ljava/lang/String;)Lrai;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lojd;->E:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lojd;->F:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic h()Labrt;
    .locals 0

    .line 1
    invoke-static {p0}, Loag;->h(Lojn;)Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Labrt;
    .locals 4

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lojd;->k()Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Labyi;

    .line 13
    .line 14
    iget v1, v1, Labyi;->d:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/accounts/Account;

    .line 24
    .line 25
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final j()Labrt;
    .locals 6

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lojd;->k()Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Labyi;

    .line 13
    .line 14
    iget v2, v2, Labyi;->d:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/accounts/Account;

    .line 24
    .line 25
    iget-object v5, p0, Lojd;->a:Loiz;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Loiz;->a(Landroid/accounts/Account;)Lqob;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final k()Labrt;
    .locals 4

    .line 1
    iget-object v0, p0, Lojd;->h:Lqyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lqyv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Labyi;->a:Labrt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lojd;->a:Loiz;

    .line 13
    .line 14
    invoke-virtual {v0}, Loiz;->c()Labrt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lojd;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lojd;->n:Ljcz;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljcz;->ak(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljcz;->ak(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AccountData:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "  "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lojd;->c()Lqoa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqoa;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    const-string v0, "Unknown login status"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v1, p0, Lojd;->v:Lalno;

    .line 55
    .line 56
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lqoe;

    .line 61
    .line 62
    invoke-interface {v1}, Lqoe;->a()Lakiw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lakiw;->c:Lakiv;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lakiv;->a:Lakiv;

    .line 71
    .line 72
    :cond_1
    iget v1, v1, Lakiv;->f:I

    .line 73
    .line 74
    invoke-static {v1}, Lakja;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v0, v1

    .line 82
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    const-string v1, "Logged out with reason "

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v0, "In Incognito"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "Logged in"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p0, p0, Lojd;->H:Labjh;

    .line 110
    .line 111
    new-instance v0, Lndy;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {v0, v1}, Lndy;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Labjh;->b(Labiv;)Labjh;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "none"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "  mostRecentAuthRecoverableGetTokenResult: "

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    const/4 p0, 0x0

    .line 154
    throw p0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lojd;->g:Ladfh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lojd;->w:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrnk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lojd;->c()Lqoa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lrnk;->b(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Loag;->i(Lojn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Leij;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Leij;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lojd;->c:Ladfj;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ladfj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    .line 1
    new-instance p1, Lnje;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lnje;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lojd;->c:Ladfj;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ladfj;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lojd;->K:Laosp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lnzy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnzy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lojd;->c:Ladfj;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ladfj;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lojl;ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lojd;->t:Lalno;

    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lryc;

    .line 10
    .line 11
    sget-object v1, Lqzp;->d:Lrzk;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrxj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrxj;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lojd;->s:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lojb;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p2, p1, v2}, Lojb;-><init>(ZLojl;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lojd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lqoa;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lqoa;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lojd;->c()Lqoa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lojd;->x(Lqoa;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lojd;->h:Lqyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lqyv;->h()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lojd;->z()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lojd;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lojd;->k()Labrt;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Labyi;->a:Labrt;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Lqyv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lqyv;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lqbg;->r(Ljava/lang/String;Landroid/accounts/Account;)Lqoa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lojd;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lojd;->E(Lqoa;I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lojd;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lojd;->k()Labrt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lojd;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Labyi;

    .line 63
    .line 64
    iget v1, v1, Labyi;->d:I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Labje;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v4, v3}, Labje;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "accounts"

    .line 80
    .line 81
    invoke-virtual {v4, v3, v0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-le v1, v2, :cond_2

    .line 85
    .line 86
    sget-object v1, Lojd;->p:Lacax;

    .line 87
    .line 88
    sget-object v2, Lxsp;->a:Lxsp;

    .line 89
    .line 90
    const-string v3, "In eGMM we should always have 0 or 1 accounts."

    .line 91
    .line 92
    const/16 v4, 0xab6

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lojd;->a:Loiz;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/accounts/Account;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Loiz;->a(Landroid/accounts/Account;)Lqob;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Lqnx;->a:Lqny;

    .line 118
    .line 119
    :goto_1
    instance-of v1, v0, Lqob;

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lqob;

    .line 127
    .line 128
    :try_start_0
    new-instance v3, Lsnf;

    .line 129
    .line 130
    iget-object v4, p0, Lojd;->q:Landroid/app/Application;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lsnf;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lqob;->a:Lqob;

    .line 136
    .line 137
    iget-object v5, p0, Lojd;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v1, v5}, Lsnf;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lojm;->a:Lojm;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lojd;->G(Lojm;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsia; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    sget-object v1, Lojm;->d:Lojm;

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lojd;->G(Lojm;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_1
    sget-object v1, Lojm;->b:Lojm;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lojd;->G(Lojm;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_2
    sget-object v0, Lojm;->c:Lojm;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lojd;->G(Lojm;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lqnx;->a:Lqny;

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lojd;->E(Lqoa;I)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    sget-object v0, Lqnx;->a:Lqny;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lojd;->E(Lqoa;I)Z

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lojd;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lojd;->G:Lalno;

    .line 12
    .line 13
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltfh;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ltfh;->ai(Lojn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lojd;->h:Lqyv;

    .line 23
    .line 24
    invoke-interface {v0}, Lqyv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lojd;->r:Lalno;

    .line 31
    .line 32
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/accounts/AccountManager;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, p0, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lojd;->u:Lalno;

    .line 44
    .line 45
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqqk;

    .line 50
    .line 51
    invoke-interface {v1}, Lqqk;->a()Lxvf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lojd;->D:Lxvm;

    .line 56
    .line 57
    sget-object v3, Ladea;->a:Ladea;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lnzy;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lnzy;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lojd;->y:Z

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lqyv;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lojd;->l:Ladfh;

    .line 80
    .line 81
    iget-object p0, p0, Lojd;->c:Ladfj;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Ladfh;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final u(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lojd;->m:Laehr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laehr;->z(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LoginControllerImpl.notifyAccountsListObservers"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lojd;->j()Labrt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lojd;->x:Labjh;

    .line 22
    .line 23
    invoke-virtual {v2}, Labjh;->l()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lntv;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v1, v4}, Lntv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v5, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v3, Lntv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lrmc;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lrmc;->at(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lojd;->F:Lxvi;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lxvi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    throw p0
.end method

.method public final w(Lqoa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lojd;->a:Loiz;

    .line 9
    .line 10
    iget-object p0, p0, Lojd;->e:Lalno;

    .line 11
    .line 12
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpoy;

    .line 17
    .line 18
    invoke-virtual {p1}, Lqoa;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lpoy;->a(Ljava/lang/String;)Lqod;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Loiz;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, v0, Loiz;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final x(Lqoa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojd;->E:Lxvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lojd;->K:Laosp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lqbg;->x(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lojd;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lojd;->e(Landroid/accounts/Account;Ljava/lang/String;)Lrai;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lrai;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final declared-synchronized z()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lojd;->L:Laehr;

    .line 3
    .line 4
    invoke-virtual {v0}, Laehr;->ae()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lojd;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lojd;->z:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lojd;->j:Lalno;

    .line 21
    .line 22
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqiy;

    .line 27
    .line 28
    invoke-interface {v0}, Lqiy;->y()Lahak;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lahak;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method
