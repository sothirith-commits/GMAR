.class public final Lojf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Lojp;


# static fields
.field public static final synthetic o:I

.field private static final p:Labyy;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Lxuh;

.field private final E:Lxud;

.field private final F:Lxud;

.field private final G:Lalme;

.field private H:Labhj;

.field private I:Z

.field private final J:Ljava/util/concurrent/atomic/AtomicReference;

.field private final K:Laorf;

.field private final L:Laefr;

.field public final a:Lojb;

.field public final b:Lalme;

.field public final c:Laddl;

.field public final d:Laddl;

.field public final e:Lalme;

.field public final f:Ljava/lang/String;

.field public final g:Laddj;

.field public final h:Lqyy;

.field public final i:Lrlw;

.field public j:Lalme;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Laddj;

.field public final m:Laefr;

.field public final n:Ljbp;

.field private final q:Landroid/app/Application;

.field private final r:Lalme;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lalme;

.field private final u:Lalme;

.field private final v:Lalme;

.field private final w:Lalme;

.field private final x:Labhj;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ojf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojf;->p:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lojb;Lalme;Lalme;Ljava/util/concurrent/Executor;Laddl;Laddl;Laddl;Lalme;Lalme;Lalme;Lalme;Lalme;Lqyy;Labhj;Lalme;Lalme;Lrlw;Laefr;Laefr;Ljbp;)V
    .locals 7

    move-object/from16 v0, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lojc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lojc;-><init>(I)V

    new-instance v3, Laddj;

    invoke-direct {v3, v1}, Laddj;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v3, p0, Lojf;->g:Laddj;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v3, Lqoe;->b:Lqog;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lojf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lojf;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lojf;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lojf;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lojc;

    invoke-direct {v1, v5}, Lojc;-><init>(I)V

    new-instance v6, Laddj;

    .line 6
    invoke-direct {v6, v1}, Laddj;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v6, p0, Lojf;->l:Laddj;

    new-instance v1, Lojd;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v6, v4}, Lojd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lojf;->D:Lxuh;

    new-instance v1, Lxud;

    .line 7
    invoke-direct {v1}, Lxud;-><init>()V

    iput-object v1, p0, Lojf;->E:Lxud;

    .line 8
    invoke-static {v3}, Laorg;->a(Ljava/lang/Object;)Laorf;

    move-result-object v1

    iput-object v1, p0, Lojf;->K:Laorf;

    new-instance v1, Lxud;

    .line 9
    invoke-direct {v1}, Lxud;-><init>()V

    iput-object v1, p0, Lojf;->F:Lxud;

    iput-boolean v2, p0, Lojf;->I:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object v2, Labwi;->a:Labpw;

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lojf;->J:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lojf;->q:Landroid/app/Application;

    iput-object p2, p0, Lojf;->a:Lojb;

    iput-object p3, p0, Lojf;->r:Lalme;

    iput-object p4, p0, Lojf;->b:Lalme;

    iput-object p5, p0, Lojf;->s:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p9

    iput-object p2, p0, Lojf;->j:Lalme;

    move-object/from16 p2, p10

    iput-object p2, p0, Lojf;->t:Lalme;

    move-object/from16 p2, p11

    iput-object p2, p0, Lojf;->e:Lalme;

    sget-object p2, Lrak;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "oauth2:https://www.googleapis.com/auth/mobilemaps.firstparty "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lojf;->f:Ljava/lang/String;

    move-object/from16 p2, p12

    iput-object p2, p0, Lojf;->G:Lalme;

    move-object/from16 p2, p13

    iput-object p2, p0, Lojf;->u:Lalme;

    move-object/from16 p2, p14

    iput-object p2, p0, Lojf;->h:Lqyy;

    sget-object p2, Labfp;->a:Labfp;

    iput-object p2, p0, Lojf;->H:Labhj;

    move-object/from16 p2, p15

    iput-object p2, p0, Lojf;->x:Labhj;

    move-object/from16 p2, p16

    iput-object p2, p0, Lojf;->v:Lalme;

    move-object/from16 p3, p17

    iput-object p3, p0, Lojf;->w:Lalme;

    move-object/from16 p5, p18

    iput-object p5, p0, Lojf;->i:Lrlw;

    move-object/from16 p5, p19

    iput-object p5, p0, Lojf;->m:Laefr;

    iput-object v0, p0, Lojf;->L:Laefr;

    move-object/from16 p5, p21

    iput-object p5, p0, Lojf;->n:Ljbp;

    move-object p5, p8

    iput-object p5, p0, Lojf;->d:Laddl;

    .line 12
    sget-object p5, Lrmp;->at:Lrmp;

    iget-object p5, p5, Lrmp;->cs:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    move-result-object v1

    invoke-virtual {v1, p5}, Labpw;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 14
    invoke-interface {p4}, Lalme;->b()Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 16
    invoke-interface {p3}, Lalme;->b()Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-static {p1}, Lrrk;->z(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p7, p0, Lojf;->c:Laddl;

    goto :goto_0

    .line 18
    :cond_1
    iput-object p6, p0, Lojf;->c:Laddl;

    .line 19
    :goto_0
    iget-object p2, v0, Laefr;->g:Ljava/lang/Object;

    new-instance p3, Lojd;

    invoke-direct {p3, p0, v5}, Lojd;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {p2, p3, p7}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    sget-object p2, Lrmp;->aC:Lrmp;

    iget-object p2, p2, Lrmp;->cs:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    move-result-object p3

    invoke-virtual {p3, p2}, Labpw;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lojf;->y:Z

    sget-object p2, Lrmp;->aD:Lrmp;

    iget-object p2, p2, Lrmp;->cs:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    move-result-object p1

    invoke-virtual {p1, p2}, Labpw;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lojf;->z:Z

    return-void
.end method

.method private final G(Lojo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lojf;->t:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrxw;

    .line 8
    .line 9
    sget-object v1, Lqzq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrxe;

    .line 16
    .line 17
    iget v1, p1, Lojo;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lojf;->H:Labhj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lojp;->c()Lqoh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqoh;->n()Z

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
    invoke-virtual {p0}, Lojf;->c()Lqoh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqoh;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lojf;->y(Landroid/accounts/Account;)Z

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final C(Ljava/lang/String;Lojn;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lnui;->k(Lojp;)Z

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
    sget-object p1, Lojf;->p:Labyy;

    .line 9
    .line 10
    sget-object v0, Lxrf;->a:Lxrf;

    .line 11
    .line 12
    const-string v2, "Sign in not allowed when in Incognito."

    .line 13
    .line 14
    const/16 v3, 0xac7

    .line 15
    .line 16
    invoke-static {v0, v2, v3, p1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v1, v1}, Lojf;->r(Lojn;ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lojf;->a:Lojb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lojb;->c()Labpw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Labwi;

    .line 31
    .line 32
    iget v2, v2, Labwi;->d:I

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
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lojf;->z()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lojf;->c:Laddl;

    .line 64
    .line 65
    new-instance v2, Ljoi;

    .line 66
    .line 67
    const/16 v6, 0x12

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, p0

    .line 71
    move-object v5, p2

    .line 72
    invoke-direct/range {v2 .. v7}, Ljoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Laddl;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, p0

    .line 80
    move-object v5, p2

    .line 81
    invoke-virtual {v3, v5, v1, v1}, Lojf;->r(Lojn;ZZ)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lojf;->t:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrxw;

    .line 8
    .line 9
    sget-object v1, Lqzs;->e:Lrze;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrxd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrxd;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lqoe;->a:Lqof;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lojf;->E(Lqoh;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(Lqoh;I)Z
    .locals 12

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lojf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lqoh;

    .line 15
    .line 16
    invoke-virtual {v3}, Lqoh;->n()Z

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
    invoke-virtual {p1}, Lqoh;->n()Z

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
    invoke-virtual {p1}, Lqoh;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget-object p1, Lojf;->p:Labyy;

    .line 38
    .line 39
    sget-object v4, Lxrf;->a:Lxrf;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v4, 0xac1

    .line 46
    .line 47
    invoke-interface {p1, v4}, Labyv;->K(I)Labzm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Labyv;

    .line 52
    .line 53
    const-string v4, "Attempt to login as UNKNOWN (was %s)"

    .line 54
    .line 55
    invoke-interface {p1, v4, v3}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lqoh;->d()Z

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
    sget-object p1, Lqoe;->a:Lqof;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 69
    .line 70
    .line 71
    iget-boolean v4, p0, Lojf;->I:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lojf;->n:Ljbp;

    .line 76
    .line 77
    const/16 v6, 0x35

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljbp;->am(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, v3}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    xor-int/lit8 v6, v4, 0x1

    .line 87
    .line 88
    invoke-static {v2, v3, p1}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_16

    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Lojf;->v:Lalme;

    .line 95
    .line 96
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lqol;

    .line 101
    .line 102
    invoke-interface {v3}, Lqol;->a()Lakhp;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v7, v3, Lakhp;->c:Lakho;

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    sget-object v7, Lakho;->a:Lakho;

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v7}, Lakbq;->cF()Lakbk;

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
    invoke-virtual {p1}, Lqoh;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast v10, Lakho;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v11, v10, Lakho;->b:I

    .line 136
    .line 137
    or-int/2addr v11, v9

    .line 138
    iput v11, v10, Lakho;->b:I

    .line 139
    .line 140
    iput-object v8, v10, Lakho;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Lqoh;->h()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Laccm;->bN(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 156
    .line 157
    check-cast v10, Lakho;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v11, v10, Lakho;->b:I

    .line 163
    .line 164
    or-int/2addr v11, v1

    .line 165
    iput v11, v10, Lakho;->b:I

    .line 166
    .line 167
    iput-object v8, v10, Lakho;->e:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 174
    .line 175
    check-cast v8, Lakho;

    .line 176
    .line 177
    iget v10, v8, Lakho;->b:I

    .line 178
    .line 179
    and-int/lit8 v10, v10, -0x5

    .line 180
    .line 181
    iput v10, v8, Lakho;->b:I

    .line 182
    .line 183
    sget-object v10, Lakho;->a:Lakho;

    .line 184
    .line 185
    iget-object v10, v10, Lakho;->e:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v10, v8, Lakho;->e:Ljava/lang/String;

    .line 188
    .line 189
    :goto_0
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 193
    .line 194
    check-cast v8, Lakho;

    .line 195
    .line 196
    add-int/lit8 v10, p2, -0x1

    .line 197
    .line 198
    iput v10, v8, Lakho;->f:I

    .line 199
    .line 200
    iget v10, v8, Lakho;->b:I

    .line 201
    .line 202
    or-int/lit8 v10, v10, 0x8

    .line 203
    .line 204
    iput v10, v8, Lakho;->b:I

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 214
    .line 215
    check-cast v10, Lakhp;

    .line 216
    .line 217
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lakho;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v7, v10, Lakhp;->c:Lakho;

    .line 227
    .line 228
    iget v7, v10, Lakhp;->b:I

    .line 229
    .line 230
    or-int/2addr v7, v9

    .line 231
    iput v7, v10, Lakhp;->b:I

    .line 232
    .line 233
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v8, Lakbk;->b:Lakbq;

    .line 237
    .line 238
    check-cast v7, Lakhp;

    .line 239
    .line 240
    sget-object v10, Lakdg;->b:Lakdg;

    .line 241
    .line 242
    iput-object v10, v7, Lakhp;->d:Lakci;

    .line 243
    .line 244
    iget-object v7, p0, Lojf;->w:Lalme;

    .line 245
    .line 246
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lrnq;

    .line 251
    .line 252
    invoke-virtual {v7, p1, v8}, Lrnq;->j(Landroid/accounts/Account;Lakbk;)Ljava/lang/Runnable;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lakhp;

    .line 261
    .line 262
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lqol;

    .line 267
    .line 268
    new-instance v10, Labhs;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-direct {v10, v3}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v10, v8}, Lqol;->b(Labhj;Lakhp;)Z

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
    iget-boolean p2, p0, Lojf;->I:Z

    .line 286
    .line 287
    if-eqz p2, :cond_8

    .line 288
    .line 289
    iget-object p2, p0, Lojf;->n:Ljbp;

    .line 290
    .line 291
    const/16 v2, 0x37

    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ljbp;->am(I)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object p2, p0, Lojf;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    sget-object v2, Lqoe;->b:Lqog;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {p2, v3, v2}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lojf;->w(Lqoh;)V

    .line 305
    .line 306
    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    iget-object v2, p0, Lojf;->m:Laefr;

    .line 310
    .line 311
    invoke-virtual {v2}, Laefr;->w()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Lojp;->c()Lqoh;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lqoh;->n()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    iget-object v2, p0, Lojf;->f:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Lojf;->d(Ljava/lang/String;)Lral;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {p0}, Lojf;->k()Labpw;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3, v5}, Labpw;->C(I)Labyl;

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
    invoke-virtual {p0, v7, v2}, Lojf;->e(Landroid/accounts/Account;Ljava/lang/String;)Lral;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_a

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_b
    iget-boolean v2, p0, Lojf;->I:Z

    .line 372
    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    iget-object v2, p0, Lojf;->n:Ljbp;

    .line 376
    .line 377
    const/16 v3, 0x39

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljbp;->am(I)V

    .line 380
    .line 381
    .line 382
    iput-boolean v5, p0, Lojf;->I:Z

    .line 383
    .line 384
    invoke-interface {p0}, Lojp;->c()Lqoh;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lqoh;->n()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_c

    .line 393
    .line 394
    invoke-virtual {p0}, Lojf;->k()Labpw;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Labwi;

    .line 399
    .line 400
    iget v5, v3, Labwi;->d:I

    .line 401
    .line 402
    :cond_c
    iget-object v3, p0, Lojf;->t:Lalme;

    .line 403
    .line 404
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lrxw;

    .line 409
    .line 410
    sget-object v8, Lqzs;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 411
    .line 412
    invoke-interface {v7, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lrxe;

    .line 417
    .line 418
    invoke-virtual {v7, v5}, Lrxe;->a(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p1, p2}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    if-eq v9, p2, :cond_11

    .line 436
    .line 437
    const/4 v1, 0x5

    .line 438
    goto :goto_2

    .line 439
    :cond_d
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    if-eq v9, p2, :cond_e

    .line 446
    .line 447
    const/4 v1, 0x3

    .line 448
    goto :goto_2

    .line 449
    :cond_e
    const/4 v1, 0x2

    .line 450
    goto :goto_2

    .line 451
    :cond_f
    invoke-virtual {p1}, Lqoh;->n()Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-eqz p2, :cond_10

    .line 456
    .line 457
    const/4 v1, 0x6

    .line 458
    goto :goto_2

    .line 459
    :cond_10
    move v1, v9

    .line 460
    :cond_11
    :goto_2
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    check-cast p2, Lrxw;

    .line 465
    .line 466
    sget-object v3, Lqzs;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 467
    .line 468
    invoke-interface {p2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Lrxe;

    .line 473
    .line 474
    add-int/lit8 v1, v1, -0x1

    .line 475
    .line 476
    invoke-virtual {p2, v1}, Lrxe;->a(I)V

    .line 477
    .line 478
    .line 479
    const/16 p2, 0x31

    .line 480
    .line 481
    invoke-virtual {v2, p2}, Ljbp;->am(I)V

    .line 482
    .line 483
    .line 484
    move v5, v9

    .line 485
    :cond_12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    if-nez v4, :cond_13

    .line 487
    .line 488
    iget-object p2, p0, Lojf;->m:Laefr;

    .line 489
    .line 490
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p2, v0}, Laefr;->z(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    :cond_13
    if-eqz v5, :cond_14

    .line 498
    .line 499
    iget-object p2, p0, Lojf;->n:Ljbp;

    .line 500
    .line 501
    const/16 v0, 0x3b

    .line 502
    .line 503
    invoke-virtual {p2, v0}, Ljbp;->am(I)V

    .line 504
    .line 505
    .line 506
    :cond_14
    invoke-virtual {p0, p1}, Lojf;->x(Lqoh;)V

    .line 507
    .line 508
    .line 509
    if-eqz v5, :cond_15

    .line 510
    .line 511
    iget-object p0, p0, Lojf;->n:Ljbp;

    .line 512
    .line 513
    const/16 p1, 0x3d

    .line 514
    .line 515
    invoke-virtual {p0, p1}, Ljbp;->am(I)V

    .line 516
    .line 517
    .line 518
    :cond_15
    move v5, v6

    .line 519
    return v5

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
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    throw p1

    .line 528
    :catchall_0
    move-exception p1

    .line 529
    goto :goto_3
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lqoh;
    .locals 6

    .line 1
    invoke-static {p1}, Lqbn;->K(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lojf;->a:Lojb;

    .line 10
    .line 11
    invoke-static {}, Lwuu;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lojb;->c()Labpw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Labwi;

    .line 20
    .line 21
    iget v1, v1, Labwi;->d:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    if-ge v3, v1, :cond_2

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
    invoke-virtual {p0, v4}, Lojb;->f(Landroid/accounts/Account;)Ljava/lang/String;

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
    invoke-static {p1, v4}, Lqbn;->H(Ljava/lang/String;Landroid/accounts/Account;)Lqoh;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Lqoi;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, v2}, Lqbn;->H(Ljava/lang/String;Landroid/accounts/Account;)Lqoh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final c()Lqoh;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqoh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lral;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lojf;->k:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0, v0, p1}, Lojf;->e(Landroid/accounts/Account;Ljava/lang/String;)Lral;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final e(Landroid/accounts/Account;Ljava/lang/String;)Lral;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->m:Laefr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laefr;->u(Landroid/accounts/Account;Ljava/lang/String;)Lral;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->E:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->F:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic h()Labpw;
    .locals 0

    .line 1
    invoke-static {p0}, Lnui;->i(Lojp;)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Labpw;
    .locals 4

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lojf;->k()Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Labwi;

    .line 13
    .line 14
    iget v1, v1, Labwi;->d:I

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
    invoke-virtual {v0, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final j()Labpw;
    .locals 6

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lojf;->k()Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Labwi;

    .line 13
    .line 14
    iget v2, v2, Labwi;->d:I

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
    iget-object v5, p0, Lojf;->a:Lojb;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lojb;->a(Landroid/accounts/Account;)Lqoi;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final k()Labpw;
    .locals 4

    .line 1
    iget-object v0, p0, Lojf;->h:Lqyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqyy;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Labwi;->a:Labpw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lojf;->a:Lojb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lojb;->c()Labpw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lojf;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lojf;->n:Ljbp;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljbp;->am(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Labpw;->isEmpty()Z

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
    invoke-virtual {p0, v1}, Ljbp;->am(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Lojf;->c()Lqoh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqoh;->c()I

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
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lojf;->v:Lalme;

    .line 55
    .line 56
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lqol;

    .line 61
    .line 62
    invoke-interface {v1}, Lqol;->a()Lakhp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lakhp;->c:Lakho;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lakho;->a:Lakho;

    .line 71
    .line 72
    :cond_1
    iget v1, v1, Lakho;->f:I

    .line 73
    .line 74
    invoke-static {v1}, Lakht;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    const-string v1, "Logged out with reason "

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "In Incognito"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v0, "Logged in"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p0, p0, Lojf;->H:Labhj;

    .line 109
    .line 110
    new-instance v0, Lmxx;

    .line 111
    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lmxx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Labhj;->b(Labgx;)Labhj;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "none"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lojf;->g:Laddj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->w:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrnq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lojf;->c()Lqoh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lrnq;->b(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p0}, Lnui;->j(Lojp;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lefn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lefn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lojf;->c:Laddl;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance p1, Lnsk;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lojf;->c:Laddl;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Laddl;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->K:Laorf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Load;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Load;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lojf;->c:Laddl;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Laddl;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lojn;ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lojf;->t:Lalme;

    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrxw;

    .line 10
    .line 11
    sget-object v1, Lqzs;->d:Lrze;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrxd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrxd;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lojf;->s:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lojg;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p2, p1, v2}, Lojg;-><init>(ZLojn;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lojf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lqoh;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lqoh;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lojf;->c()Lqoh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lojf;->x(Lqoh;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lojf;->h:Lqyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqyy;->h()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lojf;->z()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lojf;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lojf;->k()Labpw;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Labwi;->a:Labpw;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Lqyy;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lqyy;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, Lqbn;->H(Ljava/lang/String;Landroid/accounts/Account;)Lqoh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lojf;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lojf;->E(Lqoh;I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lojf;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lojf;->k()Labpw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lojf;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Labwi;

    .line 63
    .line 64
    iget v1, v1, Labwi;->d:I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Labhg;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v5, v4}, Labhg;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "accounts"

    .line 80
    .line 81
    invoke-virtual {v5, v4, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-le v1, v2, :cond_2

    .line 85
    .line 86
    sget-object v1, Lojf;->p:Labyy;

    .line 87
    .line 88
    sget-object v2, Lxrf;->a:Lxrf;

    .line 89
    .line 90
    const-string v4, "In eGMM we should always have 0 or 1 accounts."

    .line 91
    .line 92
    const/16 v5, 0xac5

    .line 93
    .line 94
    invoke-static {v2, v4, v5, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

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
    iget-object v1, p0, Lojf;->a:Lojb;

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
    invoke-virtual {v1, v0}, Lojb;->a(Landroid/accounts/Account;)Lqoi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Lqoe;->a:Lqof;

    .line 118
    .line 119
    :goto_1
    instance-of v1, v0, Lqoi;

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
    check-cast v1, Lqoi;

    .line 127
    .line 128
    :try_start_0
    new-instance v4, Lsmt;

    .line 129
    .line 130
    iget-object v5, p0, Lojf;->q:Landroid/app/Application;

    .line 131
    .line 132
    invoke-direct {v4, v5, v3}, Lsmt;-><init>(Landroid/content/Context;[B)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lqoi;->a:Lqoi;

    .line 136
    .line 137
    iget-object v3, p0, Lojf;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v5, v1, v3}, Lsmt;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lojo;->a:Lojo;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lojf;->G(Lojo;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lshp; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    sget-object v1, Lojo;->d:Lojo;

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lojf;->G(Lojo;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_1
    sget-object v1, Lojo;->b:Lojo;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lojf;->G(Lojo;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_2
    sget-object v0, Lojo;->c:Lojo;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lojf;->G(Lojo;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lqoe;->a:Lqof;

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lojf;->E(Lqoh;I)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    sget-object v0, Lqoe;->a:Lqof;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lojf;->E(Lqoh;I)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lojf;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lojf;->G:Lalme;

    .line 11
    .line 12
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lteu;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lteu;->aa(Lojp;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lojf;->h:Lqyy;

    .line 22
    .line 23
    invoke-interface {v0}, Lqyy;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lojf;->r:Lalme;

    .line 30
    .line 31
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/accounts/AccountManager;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, p0, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lojf;->u:Lalme;

    .line 43
    .line 44
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lqqq;

    .line 49
    .line 50
    invoke-interface {v1}, Lqqq;->a()Lxtz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lojf;->D:Lxuh;

    .line 55
    .line 56
    sget-object v3, Ladcc;->a:Ladcc;

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Load;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Load;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Lojf;->y:Z

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lqyy;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lojf;->l:Laddj;

    .line 79
    .line 80
    iget-object p0, p0, Lojf;->c:Laddl;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Laddj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->m:Laefr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laefr;->x(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    invoke-virtual {p0}, Lojf;->j()Labpw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lojf;->x:Labhj;

    .line 22
    .line 23
    invoke-virtual {v2}, Labhj;->l()Lj$/util/Optional;

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
    check-cast v2, Lrmh;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lrmh;->at(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lojf;->F:Lxud;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lxud;->b(Ljava/lang/Object;)V
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

.method public final w(Lqoh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lojf;->a:Lojb;

    .line 8
    .line 9
    iget-object p0, p0, Lojf;->e:Lalme;

    .line 10
    .line 11
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpoz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqoh;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpoz;->a(Ljava/lang/String;)Lqok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lojb;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v0, Lojb;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method final x(Lqoh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->E:Lxud;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lojf;->K:Laorf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lqbn;->N(Landroid/accounts/Account;)Z

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
    iget-object v0, p0, Lojf;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lojf;->e(Landroid/accounts/Account;Ljava/lang/String;)Lral;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lral;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final declared-synchronized z()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lojf;->L:Laefr;

    .line 3
    .line 4
    invoke-virtual {v0}, Laefr;->ac()Z

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
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lojf;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lojf;->z:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lojf;->j:Lalme;

    .line 21
    .line 22
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqjg;

    .line 27
    .line 28
    invoke-interface {v0}, Lqjg;->y()Lagyq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lagyq;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    move p0, v0

    .line 36
    :goto_1
    return p0

    .line 37
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2
.end method
