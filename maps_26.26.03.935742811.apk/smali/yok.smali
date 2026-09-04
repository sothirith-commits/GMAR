.class public final Lyok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyon;
.implements Lyns;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final y:Lcbka;


# instance fields
.field private final A:Lazus;

.field private final B:Lyny;

.field private final C:Lyhv;

.field private final D:Lyie;

.field private final E:Laahn;

.field private final F:Lcufa;

.field private final G:Lcufa;

.field private final H:Lcdrh;

.field private final I:Lbbub;

.field private final J:Lcufa;

.field private K:Lbrro;

.field private L:Lbrro;

.field private M:Lbrro;

.field private N:Lbrro;

.field private O:Lbrro;

.field private final P:Lbrrk;

.field private Q:Lbbvr;

.field private R:Lcom/google/common/util/concurrent/ListenableFuture;

.field private S:Lcnxi;

.field private T:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private U:Z

.field private V:J

.field private W:Z

.field private X:Z

.field private final Y:Lnal;

.field private final Z:Lbloc;

.field private final aa:Lbpra;

.field public final b:Lcdur;

.field public final c:Landroid/content/Context;

.field public final d:Lajww;

.field public final e:Lblgu;

.field public final f:Lyot;

.field public final g:Lyjt;

.field public final h:Lyhx;

.field public final i:Lyii;

.field public final j:Lbrrk;

.field public k:Lbbvr;

.field public l:Lbbvr;

.field public m:Lbbvr;

.field public n:Lbbvr;

.field public o:Lyvw;

.field public p:Lyvc;

.field public q:I

.field public r:I

.field public s:Z

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public final x:Lgec;

.field private final z:Lbcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "yok"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyok;->y:Lcbka;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lyok;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdur;Lazus;Lajww;Lbcbl;Lblgu;Lyii;Lbloc;Lgec;Lyot;Lyny;Lyjt;Lnal;Lbbub;Lyhv;Lyie;Laahn;Lcufa;Lcufa;Lyhx;Lbpra;Lcdrh;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyok;->q:I

    iput v0, p0, Lyok;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyok;->v:Z

    iput-boolean v0, p0, Lyok;->W:Z

    iput-boolean v0, p0, Lyok;->X:Z

    iput-boolean v0, p0, Lyok;->w:Z

    iput-object p1, p0, Lyok;->c:Landroid/content/Context;

    iput-object p2, p0, Lyok;->b:Lcdur;

    iput-object p4, p0, Lyok;->d:Lajww;

    iput-object p5, p0, Lyok;->z:Lbcbl;

    iput-object p3, p0, Lyok;->A:Lazus;

    iput-object p6, p0, Lyok;->e:Lblgu;

    iput-object p7, p0, Lyok;->i:Lyii;

    iput-object p8, p0, Lyok;->Z:Lbloc;

    iput-object p9, p0, Lyok;->x:Lgec;

    iput-object p10, p0, Lyok;->f:Lyot;

    iput-object p11, p0, Lyok;->B:Lyny;

    iput-object p12, p0, Lyok;->g:Lyjt;

    iput-object p13, p0, Lyok;->Y:Lnal;

    move-object/from16 p1, p15

    iput-object p1, p0, Lyok;->C:Lyhv;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyok;->D:Lyie;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyok;->E:Laahn;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyok;->F:Lcufa;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyok;->G:Lcufa;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyok;->h:Lyhx;

    move-object/from16 p1, p21

    iput-object p1, p0, Lyok;->aa:Lbpra;

    move-object/from16 p1, p22

    iput-object p1, p0, Lyok;->H:Lcdrh;

    iput-object p14, p0, Lyok;->I:Lbbub;

    move-object/from16 p1, p23

    iput-object p1, p0, Lyok;->J:Lcufa;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lyok;->V:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lyok;->t:J

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lyok;->j:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lyok;->P:Lbrrk;

    return-void
.end method

.method private final A()V
    .locals 5

    iget-object v0, p0, Lyok;->Q:Lbbvr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyof;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lyof;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lyok;->Q:Lbbvr;

    iget-object v0, p0, Lyok;->b:Lcdur;

    iget-boolean v2, p0, Lyok;->X:Z

    const-wide/16 v3, 0x3c

    if-eqz v2, :cond_1

    iget-boolean p0, p0, Lyok;->W:Z

    if-nez p0, :cond_1

    const-wide/16 v3, 0xf

    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method private final B()V
    .locals 6

    iget-object v0, p0, Lyok;->B:Lyny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lyny;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lyok;->o:Lyvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lyny;->c:Lyvu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyok;->x:Lgec;

    invoke-virtual {p0}, Lgec;->H()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lype;

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lype;->a()Lyke;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lyvu;->i()I

    move-result v3

    invoke-virtual {p0}, Lype;->a()Lyke;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyke;->p()I

    move-result p0

    sub-int/2addr v3, p0

    int-to-double v3, v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Lyny;->e:I

    if-eq p0, v2, :cond_2

    iget-object p0, v0, Lyny;->f:Laxjw;

    iget v2, v0, Lyny;->d:F

    invoke-virtual {p0, v1, v2, v3, v4}, Laxjw;->d(Lyvu;FD)V

    iput-object v1, v0, Lyny;->c:Lyvu;

    const/4 p0, 0x2

    iput p0, v0, Lyny;->e:I

    :cond_2
    :goto_0
    return-void
.end method

.method private static C(Lbbvr;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbbvr;->a()V

    :cond_0
    return-void
.end method

.method private final D(Laygk;)V
    .locals 9

    iget-object v0, p0, Lyok;->x:Lgec;

    invoke-virtual {v0}, Lgec;->H()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lype;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lykg;->f:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lyok;->H:Lcdrh;

    iget-object v1, v0, Lykg;->d:Lczmu;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v8, v0, Lykg;->f:I

    iget v2, v0, Lykg;->a:I

    iget-object v3, v0, Lykg;->b:Lcapl;

    iget-object v4, v0, Lykg;->c:Lczmu;

    iget-boolean v6, v0, Lykg;->e:Z

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static/range {v2 .. v8}, Lyqx;->z(ILcapl;Lczmu;Lczmu;ZBI)Lykg;

    move-result-object p0

    invoke-virtual {p1, p0}, Laygk;->q(Lykg;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Z)Lcklx;
    .locals 4

    sget-object v0, Lcklx;->a:Lcklx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lckmk;->a:Lckmk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckmk;

    iget v3, v2, Lckmk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lckmk;->b:I

    iput-boolean p0, v2, Lckmk;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcklx;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckmk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcklx;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcklx;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcklx;

    return-object p0
.end method

.method public static u(Lcmzx;Lcmzx;)Z
    .locals 4

    iget-object v0, p0, Lcmzx;->d:Lcmzz;

    if-nez v0, :cond_0

    sget-object v0, Lcmzz;->a:Lcmzz;

    :cond_0
    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_1
    iget-object v1, p1, Lcmzx;->d:Lcmzz;

    if-nez v1, :cond_2

    sget-object v1, Lcmzz;->a:Lcmzz;

    :cond_2
    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_3
    invoke-virtual {v0, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcmzx;->d:Lcmzz;

    if-nez v0, :cond_4

    sget-object v0, Lcmzz;->a:Lcmzz;

    :cond_4
    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_5
    sget-object v2, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, v2}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcmzx;->f:Lcnbi;

    if-nez p0, :cond_6

    sget-object p0, Lcnbi;->a:Lcnbi;

    :cond_6
    iget-object p1, p1, Lcmzx;->f:Lcnbi;

    if-nez p1, :cond_7

    sget-object p1, Lcnbi;->a:Lcnbi;

    :cond_7
    iget-object v0, p0, Lcnbi;->m:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcnbi;->m:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcnbi;->m:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmur;

    iget-object v0, v0, Lcmur;->c:Lcnbb;

    if-nez v0, :cond_8

    sget-object v0, Lcnbb;->a:Lcnbb;

    :cond_8
    iget-object v0, v0, Lcnbb;->g:Ljava/lang/String;

    iget-object v3, p1, Lcnbi;->m:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmur;

    iget-object v3, v3, Lcmur;->c:Lcnbb;

    if-nez v3, :cond_9

    sget-object v3, Lcnbb;->a:Lcnbb;

    :cond_9
    iget-object v3, v3, Lcnbb;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcnbi;->d:Lcnbe;

    if-nez v0, :cond_a

    sget-object v0, Lcnbe;->a:Lcnbe;

    :cond_a
    iget-object v0, v0, Lcnbe;->o:Ljava/lang/String;

    iget-object v3, p1, Lcnbi;->d:Lcnbe;

    if-nez v3, :cond_b

    sget-object v3, Lcnbe;->a:Lcnbe;

    :cond_b
    iget-object v3, v3, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcnbi;->e:Lcnbe;

    if-nez p0, :cond_c

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_c
    iget-object p0, p0, Lcnbe;->o:Ljava/lang/String;

    iget-object p1, p1, Lcnbi;->e:Lcnbe;

    if-nez p1, :cond_d

    sget-object p1, Lcnbe;->a:Lcnbe;

    :cond_d
    iget-object p1, p1, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    return v2

    :cond_f
    return v1

    :cond_10
    return v2

    :cond_11
    return v1
.end method

.method public static v(Lcnxi;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcnxi;->a:Lcnxi;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcnxi;->f:Lcnxi;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyok;->T:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyok;->aa:Lbpra;

    invoke-virtual {v1, v0}, Lbpra;->M(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyok;->T:Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final E(Lcknt;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyok;->J:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynr;

    invoke-interface {v0}, Lynr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyok;->b:Lcdur;

    new-instance v1, Lwwn;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lyok;->P:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c(Lbrrf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljsq;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lyok;->b:Lcdur;

    invoke-static {v0, p0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-boolean v2, v0, Lyok;->U:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "LiveTripsTrackerInternal.stop"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Lyok;->Y:Lnal;

    invoke-static {v1}, Lnal;->b(Lypb;)I

    move-result v4

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    sget-object v5, Lcnxi;->a:Lcnxi;

    iget-object v5, v3, Lnal;->c:Ljava/lang/Object;

    check-cast v5, Lcnxi;

    invoke-virtual {v5}, Lcnxi;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lnal;->b:Ljava/lang/Object;

    sget-object v10, Lbhpm;->i:Lbhqm;

    invoke-interface {v5, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v5, v4}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v5, v3, Lnal;->b:Ljava/lang/Object;

    sget-object v10, Lbhpm;->g:Lbhqm;

    invoke-interface {v5, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v5, v4}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v5, v3, Lnal;->b:Ljava/lang/Object;

    sget-object v10, Lbhpm;->k:Lbhqm;

    invoke-interface {v5, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v5, v4}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v5, v3, Lnal;->b:Ljava/lang/Object;

    sget-object v10, Lbhpm;->c:Lbhqm;

    invoke-interface {v5, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v5, v4}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v5, v3, Lnal;->b:Ljava/lang/Object;

    sget-object v10, Lbhpm;->e:Lbhqm;

    invoke-interface {v5, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v5, v4}, Lbhmp;->a(I)V

    :goto_0
    iget-boolean v4, v0, Lyok;->s:Z

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    invoke-static {v1}, Lnal;->b(Lypb;)I

    move-result v4

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    iget-object v11, v3, Lnal;->c:Ljava/lang/Object;

    check-cast v11, Lcnxi;

    invoke-virtual {v11}, Lcnxi;->ordinal()I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v9, :cond_9

    if-eq v11, v8, :cond_8

    if-eq v11, v7, :cond_7

    if-eq v11, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v3, Lnal;->b:Ljava/lang/Object;

    sget-object v6, Lbhpm;->j:Lbhqm;

    invoke-interface {v3, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_7
    iget-object v3, v3, Lnal;->b:Ljava/lang/Object;

    sget-object v6, Lbhpm;->h:Lbhqm;

    invoke-interface {v3, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_8
    iget-object v6, v3, Lnal;->b:Ljava/lang/Object;

    sget-object v7, Lbhpm;->l:Lbhqm;

    invoke-interface {v6, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    invoke-virtual {v6, v4}, Lbhmp;->a(I)V

    iget-object v3, v3, Lnal;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laocm;

    iget-boolean v12, v4, Laocm;->q:Z

    move-object v4, v3

    check-cast v4, Laocm;

    iget-boolean v13, v4, Laocm;->r:Z

    move-object v4, v3

    check-cast v4, Laocm;

    iget-wide v14, v4, Laocm;->s:J

    sget-object v16, Lbhqx;->ap:Lbhqm;

    move-object v11, v3

    check-cast v11, Laocm;

    invoke-virtual/range {v11 .. v16}, Laocm;->a(ZZJLbhqm;)V

    check-cast v3, Laocm;

    iput-boolean v5, v3, Laocm;->q:Z

    goto :goto_1

    :cond_9
    iget-object v3, v3, Lnal;->b:Ljava/lang/Object;

    sget-object v6, Lbhpm;->d:Lbhqm;

    invoke-interface {v3, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_a
    iget-object v3, v3, Lnal;->b:Ljava/lang/Object;

    sget-object v6, Lbhpm;->f:Lbhqm;

    invoke-interface {v3, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V

    :goto_1
    iget-object v3, v0, Lyok;->F:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbheg;

    new-instance v6, Lbhgc;

    sget-object v7, Lccom;->a:Lccom;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccom;

    iput v8, v11, Lccom;->e:I

    iget v12, v11, Lccom;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lccom;->b:I

    iget-object v11, v0, Lyok;->S:Lcnxi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccom;

    iget v11, v11, Lcnxi;->k:I

    iput v11, v12, Lccom;->f:I

    iget v11, v12, Lccom;->b:I

    or-int/2addr v8, v11

    iput v8, v12, Lccom;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lccom;

    iget-object v8, v0, Lyok;->e:Lblgu;

    invoke-direct {v6, v7, v10, v8}, Lbhgc;-><init>(Lccom;Lcres;Lblgq;)V

    invoke-interface {v4, v6}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    sget-object v4, Lctdv;->u:Lctdv;

    invoke-interface {v3, v4}, Lbheg;->E(Lctdv;)V

    iget-object v3, v0, Lyok;->d:Lajww;

    invoke-interface {v3, v5}, Lajww;->k(Z)V

    iget-object v3, v0, Lyok;->z:Lbcbl;

    new-instance v4, Lyih;

    invoke-direct {v4, v5, v10}, Lyih;-><init>(ZLyvw;)V

    invoke-interface {v3, v4}, Lbcbl;->c(Lbcbv;)V

    :cond_b
    iput-boolean v5, v0, Lyok;->s:Z

    iget-object v3, v0, Lyok;->x:Lgec;

    invoke-virtual {v3, v1}, Lgec;->M(Lypb;)V

    iget-object v3, v0, Lyok;->K:Lbrro;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lyok;->d:Lajww;

    invoke-interface {v3}, Lajww;->d()Lbrrf;

    move-result-object v4

    iget-object v6, v0, Lyok;->K:Lbrro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6}, Lbrrf;->i(Lbrro;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lajww;->d()Lbrrf;

    move-result-object v3

    iget-object v4, v0, Lyok;->K:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    iput-object v10, v0, Lyok;->K:Lbrro;

    :cond_c
    iget-object v3, v0, Lyok;->L:Lbrro;

    if-eqz v3, :cond_d

    iget-object v4, v0, Lyok;->f:Lyot;

    invoke-interface {v4}, Lyot;->b()Lbrrf;

    move-result-object v6

    invoke-interface {v6, v3}, Lbrrf;->i(Lbrro;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Lyot;->b()Lbrrf;

    move-result-object v3

    iget-object v4, v0, Lyok;->L:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    iput-object v10, v0, Lyok;->L:Lbrro;

    :cond_d
    iget-object v3, v0, Lyok;->M:Lbrro;

    if-eqz v3, :cond_e

    iget-object v4, v0, Lyok;->f:Lyot;

    invoke-interface {v4}, Lyot;->d()Lbrrf;

    move-result-object v6

    invoke-interface {v6, v3}, Lbrrf;->i(Lbrro;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, Lyot;->d()Lbrrf;

    move-result-object v3

    iget-object v4, v0, Lyok;->M:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    iput-object v10, v0, Lyok;->M:Lbrro;

    :cond_e
    iget-object v3, v0, Lyok;->N:Lbrro;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lyok;->f:Lyot;

    invoke-interface {v4}, Lyot;->c()Lbrrf;

    move-result-object v6

    invoke-interface {v6, v3}, Lbrrf;->i(Lbrro;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v4}, Lyot;->c()Lbrrf;

    move-result-object v3

    iget-object v4, v0, Lyok;->N:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    iput-object v10, v0, Lyok;->N:Lbrro;

    :cond_f
    iget-object v3, v0, Lyok;->O:Lbrro;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lyok;->D:Lyie;

    invoke-interface {v3}, Lyie;->a()Lbrrf;

    move-result-object v4

    iget-object v6, v0, Lyok;->O:Lbrro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6}, Lbrrf;->i(Lbrro;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Lyie;->a()Lbrrf;

    move-result-object v3

    iget-object v4, v0, Lyok;->O:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    iput-object v10, v0, Lyok;->O:Lbrro;

    :cond_10
    invoke-direct {v0}, Lyok;->z()V

    iput-object v10, v0, Lyok;->o:Lyvw;

    iput-boolean v5, v0, Lyok;->U:Z

    const/4 v3, -0x1

    iput v3, v0, Lyok;->r:I

    iput-object v10, v0, Lyok;->S:Lcnxi;

    iget-object v3, v0, Lyok;->P:Lbrrk;

    invoke-virtual {v3, v10}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lyok;->i:Lyii;

    move-object v4, v3

    check-cast v4, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    move-result-wide v4

    check-cast v3, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeStopGuiding(J)V

    iget-object v3, v0, Lyok;->f:Lyot;

    invoke-interface {v3}, Lyot;->e()V

    iget-object v3, v0, Lyok;->B:Lyny;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lyny;->e:I

    if-eq v4, v9, :cond_11

    iget-object v4, v3, Lyny;->f:Laxjw;

    invoke-virtual {v4}, Laxjw;->g()V

    iput v9, v3, Lyny;->e:I

    const/4 v4, 0x0

    iput v4, v3, Lyny;->d:F

    iput-object v10, v3, Lyny;->c:Lyvu;

    :cond_11
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lyok;->V:J

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lyok;->t:J

    iget-object v3, v0, Lyok;->k:Lbbvr;

    invoke-static {v3}, Lyok;->C(Lbbvr;)V

    iput-object v10, v0, Lyok;->k:Lbbvr;

    iget-object v3, v0, Lyok;->l:Lbbvr;

    invoke-static {v3}, Lyok;->C(Lbbvr;)V

    iput-object v10, v0, Lyok;->l:Lbbvr;

    iget-object v3, v0, Lyok;->m:Lbbvr;

    invoke-static {v3}, Lyok;->C(Lbbvr;)V

    iput-object v10, v0, Lyok;->m:Lbbvr;

    iget-object v3, v0, Lyok;->n:Lbbvr;

    invoke-static {v3}, Lyok;->C(Lbbvr;)V

    iput-object v10, v0, Lyok;->n:Lbbvr;

    iget-object v3, v0, Lyok;->Q:Lbbvr;

    invoke-static {v3}, Lyok;->C(Lbbvr;)V

    iput-object v10, v0, Lyok;->Q:Lbbvr;

    iget-object v3, v0, Lyok;->J:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynr;

    invoke-interface {v4}, Lynr;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynr;

    invoke-interface {v4}, Lynr;->f()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lynr;

    invoke-interface {v3, v0}, Lynr;->d(Lyns;)V

    invoke-interface {v3}, Lynr;->h()V

    :cond_12
    iget-object v3, v0, Lyok;->h:Lyhx;

    invoke-interface {v3}, Lyhx;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lypb;->e:Lypb;

    invoke-virtual {v1, v3}, Lypb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lyok;->b:Lcdur;

    new-instance v4, Lwwn;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v5, v10}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-interface {v3, v4, v5, v6, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    iput-object v1, v0, Lyok;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_13
    invoke-virtual/range {p0 .. p1}, Lyok;->t(Lypb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v2}, Lcafm;->close()V

    :goto_3
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method

.method public final e(Lcklx;)Lckmz;
    .locals 3

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p0, p0, Lyok;->i:Lyii;

    check-cast p0, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnRequestByteBuffer(JLjava/nio/ByteBuffer;)[B

    move-result-object p0

    sget-object p1, Lckmz;->a:Lckmz;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lckmz;

    return-object p0
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lyok;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyok;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyok;->x:Lgec;

    iget-object v1, p0, Lyok;->i:Lyii;

    invoke-virtual {v0}, Lgec;->ad()Laygk;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeForceStartSession(J)[B

    move-result-object v1

    sget-object v3, Lckmz;->a:Lckmz;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lckmz;

    iget-object v3, p0, Lyok;->d:Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lyok;->x(Laygk;Lckmz;Lajzl;)V

    invoke-virtual {v0, v2}, Lgec;->ae(Laygk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyok;->v:Z

    iget-boolean v0, p0, Lyok;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyok;->K:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyok;->d:Lajww;

    invoke-interface {v0}, Lajww;->d()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lyok;->K:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lajww;->d()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lyok;->K:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyok;->K:Lbrro;

    :cond_0
    iget-object v0, p0, Lyok;->g:Lyjt;

    invoke-virtual {v0}, Lyjt;->e()V

    iget-object p0, p0, Lyok;->i:Lyii;

    invoke-interface {p0}, Lyii;->c()V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyok;->v:Z

    iput-boolean v0, p0, Lyok;->w:Z

    iget-boolean v0, p0, Lyok;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyok;->K:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lyhp;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyok;->K:Lbrro;

    iget-object v0, p0, Lyok;->d:Lajww;

    invoke-interface {v0}, Lajww;->d()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lyok;->K:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lajww;->d()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lyok;->K:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyok;->b:Lcdur;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lyok;->h:Lyhx;

    invoke-interface {v0}, Lyhx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyok;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyok;->Z:Lbloc;

    invoke-virtual {v0}, Lbloc;->c()V

    :cond_1
    iget-object v0, p0, Lyok;->g:Lyjt;

    invoke-virtual {v0}, Lyjt;->f()V

    iget-object p0, p0, Lyok;->i:Lyii;

    invoke-interface {p0}, Lyii;->d()V

    return-void
.end method

.method public final i(Lyic;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-boolean v2, v0, Lyok;->U:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "LiveTripsTrackerInternal.start"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lyok;->U:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lyok;->s:Z

    new-instance v5, Lyhp;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Lyhp;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lyok;->L:Lbrro;

    new-instance v5, Lyoh;

    invoke-direct {v5, v0}, Lyoh;-><init>(Lyok;)V

    iput-object v5, v0, Lyok;->M:Lbrro;

    iget-object v5, v1, Lyic;->a:Lyvw;

    iput-object v5, v0, Lyok;->o:Lyvw;

    iget-object v5, v1, Lyic;->b:Lyvc;

    iput-object v5, v0, Lyok;->p:Lyvc;

    iget-boolean v6, v1, Lyic;->c:Z

    iput-boolean v6, v0, Lyok;->X:Z

    iget-object v6, v0, Lyok;->j:Lbrrk;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lyok;->o:Lyvw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lyvw;->f()Lyvu;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lyvu;->h:Lcnxi;

    iget-object v9, v0, Lyok;->f:Lyot;

    iget-object v1, v1, Lyic;->d:Lcqri;

    move-object v10, v9

    check-cast v10, Lyod;

    iput-object v1, v10, Lyod;->h:Lcqri;

    invoke-interface {v9}, Lyot;->b()Lbrrf;

    move-result-object v1

    iget-object v10, v0, Lyok;->L:Lbrro;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v9}, Lyot;->b()Lbrrf;

    move-result-object v1

    iget-object v10, v0, Lyok;->L:Lbrro;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lyok;->b:Lcdur;

    invoke-interface {v1, v10, v11}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-interface {v9}, Lyot;->d()Lbrrf;

    move-result-object v1

    iget-object v10, v0, Lyok;->M:Lbrro;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v9}, Lyot;->d()Lbrrf;

    move-result-object v1

    iget-object v10, v0, Lyok;->M:Lbrro;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lyok;->b:Lcdur;

    invoke-interface {v1, v10, v11}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    sget-object v1, Lcnxi;->d:Lcnxi;

    invoke-virtual {v8, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lyhp;

    const/16 v11, 0x12

    invoke-direct {v10, v0, v11}, Lyhp;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, Lyok;->N:Lbrro;

    invoke-interface {v9}, Lyot;->c()Lbrrf;

    move-result-object v10

    iget-object v11, v0, Lyok;->N:Lbrro;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v11}, Lbrrf;->i(Lbrro;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v9}, Lyot;->c()Lbrrf;

    move-result-object v9

    iget-object v10, v0, Lyok;->N:Lbrro;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lyok;->b:Lcdur;

    invoke-interface {v9, v10, v11}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v9, v0, Lyok;->A:Lazus;

    invoke-interface {v9}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object v10

    iget-boolean v10, v10, Lcjse;->ac:Z

    if-eqz v10, :cond_4

    new-instance v10, Lyhp;

    const/16 v11, 0x13

    invoke-direct {v10, v0, v11}, Lyhp;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, Lyok;->O:Lbrro;

    iget-object v10, v0, Lyok;->D:Lyie;

    invoke-interface {v10}, Lyie;->a()Lbrrf;

    move-result-object v11

    iget-object v12, v0, Lyok;->O:Lbrro;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v12}, Lbrrf;->i(Lbrro;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Lyie;->a()Lbrrf;

    move-result-object v10

    iget-object v11, v0, Lyok;->O:Lbrro;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lyok;->b:Lcdur;

    invoke-interface {v10, v11, v12}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object v10, v0, Lyok;->Y:Lnal;

    iput-object v8, v10, Lnal;->c:Ljava/lang/Object;

    iget-object v11, v10, Lnal;->c:Ljava/lang/Object;

    check-cast v11, Lcnxi;

    invoke-static {v11}, Lnal;->c(Lcnxi;)I

    move-result v11

    if-eq v11, v3, :cond_5

    iget-object v10, v10, Lnal;->b:Ljava/lang/Object;

    sget-object v12, Lbhpm;->a:Lbhqm;

    invoke-interface {v10, v12}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhmp;

    invoke-static {v11}, La;->aS(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lbhmp;->a(I)V

    :cond_5
    invoke-virtual {v8, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lyok;->J:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lynr;

    invoke-interface {v10}, Lynr;->e()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynr;

    invoke-interface {v1, v0}, Lynr;->c(Lyns;)V

    iget-object v10, v6, Lyvu;->e:Lywr;

    invoke-interface {v1, v10}, Lynr;->g(Lywr;)V

    :cond_6
    iget-object v1, v0, Lyok;->i:Lyii;

    iget-object v10, v0, Lyok;->o:Lyvw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lyok;->d:Lajww;

    invoke-interface {v11}, Lajww;->c()Lajzl;

    move-result-object v11

    iget-object v12, v0, Lyok;->o:Lyvw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lyup;

    iget v12, v12, Lyup;->b:I

    invoke-interface {v9}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    iput-object v13, v14, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b:Lcjse;

    invoke-static {v11}, Lyqx;->C(Lajzl;)Lcknp;

    move-result-object v11

    move-object v13, v1

    check-cast v13, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    move-result-wide v14

    invoke-static {v10}, Lyqx;->F(Ljava/lang/Iterable;)[B

    move-result-object v16

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcqpt;->toByteArray()[B

    move-result-object v10

    goto :goto_0

    :cond_7
    new-array v10, v4, [B

    :goto_0
    move-object/from16 v17, v10

    iget v10, v8, Lcnxi;->k:I

    move-object v11, v1

    check-cast v11, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    iget-object v11, v11, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b:Lcjse;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v9

    sget-object v13, Lcklp;->a:Lcklp;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    move-object/from16 v21, v8

    iget-wide v7, v11, Lcjse;->c:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    move/from16 v18, v3

    iget v3, v4, Lcklp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcklp;->b:I

    iput-wide v7, v4, Lcklp;->d:D

    iget v3, v11, Lcjse;->d:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v4, Lcklp;->b:I

    iput v3, v4, Lcklp;->e:I

    iget-wide v3, v11, Lcjse;->g:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    const/16 v19, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->f:D

    iget-wide v3, v11, Lcjse;->h:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->g:D

    iget-wide v3, v11, Lcjse;->i:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->h:D

    iget-wide v3, v11, Lcjse;->j:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->i:D

    iget-wide v3, v11, Lcjse;->k:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->j:D

    iget-wide v3, v11, Lcjse;->l:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->k:D

    iget-wide v3, v11, Lcjse;->m:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->l:D

    iget-wide v3, v11, Lcjse;->n:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->m:D

    iget-wide v3, v11, Lcjse;->o:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->n:D

    iget-wide v3, v11, Lcjse;->p:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->o:D

    iget-wide v3, v11, Lcjse;->q:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->p:D

    iget-wide v3, v11, Lcjse;->r:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->q:D

    iget-wide v3, v11, Lcjse;->s:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->r:D

    iget-wide v3, v11, Lcjse;->t:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    const v20, 0x8000

    or-int v8, v8, v20

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->s:D

    iget-wide v3, v11, Lcjse;->u:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    const/high16 v22, 0x10000

    or-int v8, v8, v22

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->t:D

    iget-wide v3, v11, Lcjse;->v:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    const/high16 v23, 0x20000

    or-int v8, v8, v23

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->u:D

    iget-object v3, v11, Lcjse;->al:Lcjsc;

    if-nez v3, :cond_8

    sget-object v3, Lcjsc;->a:Lcjsc;

    :cond_8
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcklp;->v:Lcjsc;

    iget v3, v4, Lcklp;->b:I

    const/high16 v7, 0x40000

    or-int/2addr v3, v7

    iput v3, v4, Lcklp;->b:I

    iget v3, v11, Lcjse;->w:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v8, v4, Lcklp;->b:I

    const/high16 v24, 0x80000

    or-int v8, v8, v24

    iput v8, v4, Lcklp;->b:I

    iput v3, v4, Lcklp;->w:I

    iget-wide v3, v11, Lcjse;->x:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v8, v13, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcklp;

    move/from16 v25, v7

    iget v7, v8, Lcklp;->b:I

    const/high16 v26, 0x100000

    or-int v7, v7, v26

    iput v7, v8, Lcklp;->b:I

    iput-wide v3, v8, Lcklp;->x:D

    iget v3, v11, Lcjse;->y:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->b:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, v4, Lcklp;->b:I

    iput v3, v4, Lcklp;->y:I

    iget-object v3, v11, Lcjse;->am:Lcjsd;

    if-nez v3, :cond_9

    sget-object v3, Lcjsd;->a:Lcjsd;

    :cond_9
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcklp;->z:Lcjsd;

    iget v3, v4, Lcklp;->b:I

    const/high16 v7, 0x400000

    or-int/2addr v3, v7

    iput v3, v4, Lcklp;->b:I

    iget-wide v3, v11, Lcjse;->z:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    const/high16 v26, 0x800000

    or-int v8, v8, v26

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->A:D

    iget v3, v11, Lcjse;->A:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->b:I

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, v4, Lcklp;->b:I

    iput v3, v4, Lcklp;->B:I

    iget v3, v11, Lcjse;->B:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->b:I

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    iput v7, v4, Lcklp;->b:I

    iput v3, v4, Lcklp;->C:I

    iget v3, v11, Lcjse;->C:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->b:I

    const/high16 v8, 0x4000000

    or-int/2addr v7, v8

    iput v7, v4, Lcklp;->b:I

    iput v3, v4, Lcklp;->D:I

    iget-wide v3, v11, Lcjse;->E:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    const/high16 v26, 0x8000000

    or-int v8, v8, v26

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->E:D

    iget-wide v3, v11, Lcjse;->F:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    const/high16 v26, 0x10000000

    or-int v8, v8, v26

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->F:D

    iget-wide v3, v11, Lcjse;->G:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    const/high16 v26, 0x20000000

    or-int v8, v8, v26

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->G:D

    iget-wide v3, v11, Lcjse;->D:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->b:I

    const/high16 v26, 0x40000000    # 2.0f

    or-int v8, v8, v26

    iput v8, v7, Lcklp;->b:I

    iput-wide v3, v7, Lcklp;->H:D

    iget v3, v11, Lcjse;->T:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_a

    move/from16 v3, v18

    :cond_a
    add-int/lit8 v3, v3, -0x1

    move/from16 v4, v18

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    move/from16 v3, v19

    goto :goto_1

    :cond_c
    const/4 v3, 0x3

    goto :goto_1

    :cond_d
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lcklp;->I:I

    iget v3, v4, Lcklp;->b:I

    const/high16 v7, -0x80000000

    or-int/2addr v3, v7

    iput v3, v4, Lcklp;->b:I

    iget v3, v11, Lcjse;->H:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->c:I

    const/16 v18, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lcklp;->c:I

    iput v3, v4, Lcklp;->J:I

    iget-wide v3, v11, Lcjse;->I:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->c:I

    const/16 v26, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcklp;->c:I

    iput-wide v3, v7, Lcklp;->K:D

    iget-wide v3, v11, Lcjse;->J:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcklp;->c:I

    iput-wide v3, v7, Lcklp;->L:D

    iget-wide v3, v11, Lcjse;->K:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcklp;->c:I

    iput-wide v3, v7, Lcklp;->M:D

    iget-wide v3, v11, Lcjse;->L:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcklp;->c:I

    iput-wide v3, v7, Lcklp;->N:D

    iget-boolean v3, v11, Lcjse;->aA:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->c:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v4, Lcklp;->c:I

    iput-boolean v3, v4, Lcklp;->W:Z

    iget-wide v3, v11, Lcjse;->M:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcklp;->c:I

    iput-wide v3, v7, Lcklp;->O:D

    iget-wide v3, v11, Lcjse;->N:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcklp;->c:I

    iput-wide v3, v7, Lcklp;->P:D

    iget-wide v3, v11, Lcjse;->O:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lcklp;->c:I

    iput-wide v3, v7, Lcklp;->Q:D

    iget-wide v3, v11, Lcjse;->P:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lcklp;->c:I

    iput-wide v3, v7, Lcklp;->R:D

    iget-wide v3, v11, Lcjse;->Q:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklp;

    iget v8, v7, Lcklp;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lcklp;->c:I

    iput-wide v3, v7, Lcklp;->S:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcklp;

    iget v4, v3, Lcklp;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcklp;->c:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcklp;->T:Z

    iget-boolean v3, v11, Lcjse;->ag:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v4, Lcklp;->c:I

    iput-boolean v3, v4, Lcklp;->U:Z

    iget v3, v11, Lcjse;->au:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->c:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v4, Lcklp;->c:I

    iput v3, v4, Lcklp;->V:I

    sget-object v3, Lcklo;->a:Lcklo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v9}, Lbbtz;->a()D

    move-result-wide v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklo;

    iget v9, v4, Lcklo;->b:I

    const/16 v18, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v4, Lcklo;->b:I

    iput-wide v7, v4, Lcklo;->c:D

    iget v4, v11, Lcjse;->av:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklo;

    iget v8, v7, Lcklo;->b:I

    const/16 v26, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcklo;->b:I

    iput v4, v7, Lcklo;->d:I

    iget-wide v7, v11, Lcjse;->ax:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklo;

    iget v9, v4, Lcklo;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v4, Lcklo;->b:I

    iput-wide v7, v4, Lcklo;->e:D

    iget-boolean v4, v11, Lcjse;->aw:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklo;

    iget v8, v7, Lcklo;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcklo;->b:I

    iput-boolean v4, v7, Lcklo;->f:Z

    iget v4, v11, Lcjse;->aU:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcklo;

    iget v8, v7, Lcklo;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcklo;->b:I

    iput v4, v7, Lcklo;->g:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcklo;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcklp;->X:Lcklo;

    iget v3, v4, Lcklp;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v4, Lcklp;->c:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcklp;

    iget v4, v3, Lcklp;->c:I

    or-int v4, v4, v20

    iput v4, v3, Lcklp;->c:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcklp;->Y:Z

    iget-boolean v3, v11, Lcjse;->aF:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->c:I

    or-int v7, v7, v22

    iput v7, v4, Lcklp;->c:I

    iput-boolean v3, v4, Lcklp;->Z:Z

    iget-boolean v3, v11, Lcjse;->aG:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->c:I

    or-int v7, v7, v23

    iput v7, v4, Lcklp;->c:I

    iput-boolean v3, v4, Lcklp;->aa:Z

    iget-boolean v3, v11, Lcjse;->aH:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->c:I

    or-int v7, v7, v25

    iput v7, v4, Lcklp;->c:I

    iput-boolean v3, v4, Lcklp;->ab:Z

    iget-boolean v3, v11, Lcjse;->aK:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklp;

    iget v7, v4, Lcklp;->c:I

    or-int v7, v7, v24

    iput v7, v4, Lcklp;->c:I

    iput-boolean v3, v4, Lcklp;->ac:Z

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcklp;

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v20

    move-object v13, v1

    check-cast v13, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    move/from16 v19, v10

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v20}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeStartGuiding(J[B[BII[B)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lypb;->o:Lypb;

    invoke-virtual {v0, v1}, Lyok;->d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_e
    iget-object v1, v0, Lyok;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_f

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lyok;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_f
    move-object/from16 v1, v21

    iput-object v1, v0, Lyok;->S:Lcnxi;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lyok;->W:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lyok;->V:J

    iget-object v1, v0, Lyok;->x:Lgec;

    iget-object v3, v0, Lyok;->o:Lyvw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Lgec;->K(Lyvw;Lyvc;)V

    iget-object v0, v0, Lyok;->B:Lyny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyny;->a:Lbcxj;

    sget-object v3, Lbcxy;->aW:Lbcxu;

    const-string v4, "0"

    invoke-interface {v1, v3, v4}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lyny;->d:F

    iget-object v1, v0, Lyny;->b:Lbcbl;

    new-instance v3, Lbbxu;

    const-string v4, "Starting location simulation."

    sget-object v5, Lbbxt;->c:Lbbxt;

    invoke-direct {v3, v4, v5}, Lbbxu;-><init>(Ljava/lang/String;Lbbxt;)V

    invoke-interface {v1, v3}, Lbcbl;->c(Lbcbv;)V

    iget-object v1, v0, Lyny;->f:Laxjw;

    iget v3, v0, Lyny;->d:F

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v6, v3, v4, v5}, Laxjw;->d(Lyvu;FD)V

    const/4 v4, 0x2

    iput v4, v0, Lyny;->e:I

    iput-object v6, v0, Lyny;->c:Lyvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_2
    invoke-interface {v2}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method public final j(Lajzl;Lyvw;Lyvc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lyok;->w(Lajzl;Lyvw;Lyvc;I)V

    return-void
.end method

.method public final k(I)V
    .locals 9

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lyok;->U:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyok;->o:Lyvw;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    invoke-virtual {v0}, Lyvw;->d()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lyok;->o:Lyvw;

    move-object v1, v0

    check-cast v1, Lyup;

    iget v1, v1, Lyup;->b:I

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lyvw;->k(I)Lyvw;

    move-result-object v0

    iput-object v0, p0, Lyok;->o:Lyvw;

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyvu;->h:Lcnxi;

    invoke-static {v1}, Lyhv;->l(Lcnxi;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lypb;->p:Lypb;

    invoke-virtual {p0, p1}, Lyok;->d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    iget-object v1, p0, Lyok;->i:Lyii;

    iget-wide v2, v0, Lyvu;->aa:J

    sget-object v4, Lcklx;->a:Lcklx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcklz;->a:Lcklz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcklz;

    iget v7, v6, Lcklz;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lcklz;->b:I

    iput-wide v2, v6, Lcklz;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcklx;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcklz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcklx;->c:Ljava/lang/Object;

    iput v8, v2, Lcklx;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcklx;

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcklx;)Lckmz;

    iget-object v2, p0, Lyok;->x:Lgec;

    invoke-virtual {v2, p1}, Lgec;->P(I)V

    iget-object p1, p0, Lyok;->g:Lyjt;

    invoke-virtual {p1}, Lyjt;->m()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p1, Lyjt;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lyjt;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lyjt;->b:Lyjo;

    new-instance v3, Lyix;

    invoke-direct {v3, v0}, Lyix;-><init>(Lyvu;)V

    invoke-virtual {v2, v3}, Lyjo;->b(Lyjb;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lyjt;->c()Lyjq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyjq;->a(Lyvu;)V

    :cond_4
    :goto_0
    invoke-interface {v1}, Lyii;->a()Lcklt;

    move-result-object v0

    iget-object v1, p0, Lyok;->o:Lyvw;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lyjt;->n(Lcklt;Lyvw;I)V

    iget-object p1, p0, Lyok;->o:Lyvw;

    invoke-virtual {p0, p1}, Lyok;->r(Lyvw;)V

    invoke-direct {p0}, Lyok;->B()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Lype;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lyke;->w()Lywh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lype;->e()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykg;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lykg;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykf;

    if-eqz p1, :cond_6

    sget-object v1, Lccvh;->a:Lccvh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lykf;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccvh;

    add-int/lit8 v5, v5, -0x1

    iput v5, p1, Lccvh;->c:I

    iget v5, p1, Lccvh;->b:I

    or-int/2addr v2, v5

    iput v2, p1, Lccvh;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccvh;

    iget v2, p1, Lccvh;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Lccvh;->b:I

    iget v0, v0, Lywh;->b:I

    iput v0, p1, Lccvh;->d:I

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccvh;

    iget v0, p3, Lccvh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lccvh;->b:I

    iput p1, p3, Lccvh;->f:I

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccvh;

    iget p3, p2, Lccvh;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lccvh;->b:I

    iput-boolean p1, p2, Lccvh;->e:Z

    iget-object p0, p0, Lyok;->g:Lyjt;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccvh;

    invoke-virtual {p0}, Lyjt;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lyjt;->d:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lyjt;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lyjt;->b:Lyjo;

    new-instance p2, Lyje;

    invoke-direct {p2, p1}, Lyje;-><init>(Lccvh;)V

    invoke-virtual {p0, p2}, Lyjo;->b(Lyjb;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lyjt;->c()Lyjq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyjq;->h(Lccvh;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lyok;->n:Lbbvr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyof;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lyof;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lyok;->n:Lbbvr;

    iget-object p0, p0, Lyok;->b:Lcdur;

    const-wide/16 v2, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lyok;->l:Lbbvr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyok;->A:Lazus;

    invoke-interface {v0}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object v0

    iget v0, v0, Lcjse;->e:I

    if-lez v0, :cond_1

    new-instance v1, Lyof;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lyof;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbbvr;

    invoke-direct {v2, v1}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lyok;->l:Lbbvr;

    iget-object p0, p0, Lyok;->b:Lcdur;

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v0, v1, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lyok;->k:Lbbvr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyof;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lyof;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lyok;->k:Lbbvr;

    iget-object p0, p0, Lyok;->b:Lcdur;

    const-wide/16 v2, 0xf

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lyok;->m:Lbbvr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyok;->S:Lcnxi;

    invoke-static {v0}, Lyok;->v(Lcnxi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyok;->A:Lazus;

    invoke-interface {v0}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object v0

    iget-wide v0, v0, Lcjse;->S:D

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    new-instance v2, Lyof;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lyof;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbbvr;

    invoke-direct {v3, v2}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lyok;->m:Lbbvr;

    iget-object p0, p0, Lyok;->b:Lcdur;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v0, v1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lbrrf;)V
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lbbwv;->p:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajzl;

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lyok;->V:J

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v2

    iget-object v3, v1, Lajzl;->l:Lj$/time/Duration;

    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Lj$/time/Duration;->toNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lyok;->V:J

    :cond_1
    iget-object v2, v0, Lyok;->d:Lajww;

    invoke-interface {v2}, Lajww;->b()Lajwy;

    move-result-object v2

    invoke-virtual {v2}, Lajwy;->c()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lypb;->l:Lypb;

    invoke-virtual {v0, v1}, Lyok;->d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    if-eqz v1, :cond_e

    iget-object v2, v0, Lyok;->o:Lyvw;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lyok;->p:Lyvc;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lyok;->J:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lynr;

    invoke-interface {v3}, Lynr;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lynr;

    invoke-interface {v3}, Lynr;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynr;

    new-instance v3, Lynn;

    invoke-virtual {v1}, Lajzl;->a()F

    move-result v4

    invoke-virtual {v1}, Lajzl;->p()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lynn;-><init>(FF)V

    invoke-interface {v2, v3}, Lynr;->i(Lyqx;)V

    :cond_3
    iget-object v2, v0, Lyok;->x:Lgec;

    iget-object v3, v0, Lyok;->i:Lyii;

    iget-object v4, v0, Lyok;->C:Lyhv;

    invoke-virtual {v2}, Lgec;->ad()Laygk;

    move-result-object v5

    iget-boolean v6, v0, Lyok;->s:Z

    iget-object v7, v4, Lyhv;->b:Lyhx;

    invoke-interface {v7}, Lyhx;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lyhv;->e:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lynr;

    invoke-interface {v7}, Lynr;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v4, v4, Lyhv;->d:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjse;

    iget-wide v7, v4, Lcjse;->aL:D

    goto :goto_0

    :cond_4
    iget-object v4, v4, Lyhv;->d:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjse;

    iget-wide v7, v4, Lcjse;->f:D

    :goto_0
    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    const/4 v12, 0x1

    if-nez v4, :cond_5

    if-nez v6, :cond_6

    goto :goto_1

    :cond_5
    iget-object v4, v1, Lajzl;->e:Lj$/util/OptionalDouble;

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {v4, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v13

    cmpg-double v4, v13, v7

    if-gtz v4, :cond_6

    :goto_1
    move v4, v12

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Lajzl;->x()Lakac;

    move-result-object v6

    iget-object v6, v6, Lakac;->D:Lckyn;

    invoke-virtual {v1}, Lajzl;->A()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-ne v12, v8, :cond_7

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj$/time/Instant;

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    :cond_7
    new-instance v8, Laoco;

    invoke-direct {v8, v3, v12}, Laoco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v13

    if-eq v12, v13, :cond_8

    iget-object v7, v8, Laoco;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    iget-object v7, v7, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->a:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    :goto_3
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    if-eqz v6, :cond_a

    move-object v13, v3

    check-cast v13, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    move-result-wide v14

    iget-wide v7, v1, Lajzl;->c:D

    iget-wide v9, v1, Lajzl;->d:D

    invoke-virtual {v6}, Lcqpt;->toByteArray()[B

    move-result-object v16

    invoke-virtual {v1}, Lajzl;->w()Lajzs;

    move-result-object v3

    iget-boolean v3, v3, Lajzs;->b:Z

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    move/from16 v21, v12

    move-wide/from16 v22, v31

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    move-wide/from16 v22, v31

    const/16 v21, 0x0

    :goto_4
    invoke-virtual/range {v13 .. v23}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnLocationUpdateWithMapMatchedLocation(J[BDDZJ)[B

    move-result-object v3

    goto/16 :goto_7

    :cond_a
    iget-wide v14, v1, Lajzl;->c:D

    iget-wide v6, v1, Lajzl;->d:D

    iget-object v8, v1, Lajzl;->e:Lj$/util/OptionalDouble;

    iget-object v13, v1, Lajzl;->j:Lj$/util/OptionalDouble;

    iget-object v12, v1, Lajzl;->h:Lj$/util/OptionalDouble;

    new-instance v16, Lyil;

    move-object/from16 v17, v12

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {v8, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v18

    invoke-virtual {v13, v9, v10}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v20

    move-object/from16 v8, v17

    invoke-virtual {v8, v9, v10}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v22

    invoke-virtual {v8}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Lajzl;->i:Lj$/util/OptionalDouble;

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    invoke-virtual {v8, v9, v10}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v11

    :cond_b
    move-wide/from16 v24, v11

    invoke-virtual {v1}, Lajzl;->x()Lakac;

    move-result-object v8

    iget-boolean v8, v8, Lakac;->c:Z

    iget-object v9, v1, Lajzl;->t:Lbous;

    invoke-virtual {v1}, Lajzl;->w()Lajzs;

    move-result-object v10

    iget-boolean v10, v10, Lajzs;->b:Z

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v13, v16

    move-wide/from16 v16, v6

    invoke-direct/range {v13 .. v28}, Lyil;-><init>(DDDDDDZLbous;Z)V

    iget-object v6, v13, Lyil;->h:Lbous;

    check-cast v3, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    move-result-wide v14

    iget-wide v7, v13, Lyil;->a:D

    iget-wide v9, v13, Lyil;->b:D

    iget-wide v11, v13, Lyil;->c:D

    move-object/from16 v17, v3

    move/from16 v16, v4

    iget-wide v3, v13, Lyil;->d:D

    move-wide/from16 v22, v3

    iget-wide v3, v13, Lyil;->e:D

    move-wide/from16 v24, v3

    iget-wide v3, v13, Lyil;->f:D

    move-wide/from16 v26, v3

    iget-boolean v3, v13, Lyil;->g:Z

    if-nez v6, :cond_c

    const/4 v4, 0x0

    new-array v6, v4, [B

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v6}, Lbous;->e()Lcmfd;

    move-result-object v6

    invoke-virtual {v6}, Lcqpt;->toByteArray()[B

    move-result-object v6

    :goto_5
    move-object/from16 v29, v6

    iget-boolean v6, v13, Lyil;->i:Z

    if-eqz v6, :cond_d

    if-eqz v16, :cond_d

    move/from16 v28, v3

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move-object/from16 v13, v17

    const/16 v30, 0x1

    goto :goto_6

    :cond_d
    move/from16 v28, v3

    move/from16 v30, v4

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move-object/from16 v13, v17

    :goto_6
    move-wide/from16 v16, v7

    invoke-virtual/range {v13 .. v32}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnLocationUpdate(JDDDDDDZ[BZJ)[B

    move-result-object v3

    :goto_7
    sget-object v4, Lckmz;->a:Lckmz;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lckmz;

    invoke-virtual {v0, v5, v3, v1}, Lyok;->x(Laygk;Lckmz;Lajzl;)V

    invoke-direct {v0, v5}, Lyok;->D(Laygk;)V

    invoke-virtual {v2, v5}, Lgec;->ae(Laygk;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyok;->w:Z

    :cond_e
    :goto_8
    return-void
.end method

.method public final r(Lyvw;)V
    .locals 2

    iget-boolean v0, p0, Lyok;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyok;->z:Lbcbl;

    new-instance v0, Lyih;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lyih;-><init>(ZLyvw;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lyok;->Q:Lbbvr;

    iget-object v0, p0, Lyok;->o:Lyvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyok;->p:Lyvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyok;->A:Lazus;

    invoke-interface {v2}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object v3

    iget-boolean v3, v3, Lctxb;->e:Z

    invoke-interface {v2}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object v2

    iget-boolean v2, v2, Lcjse;->aI:Z

    iget-object v4, p0, Lyok;->f:Lyot;

    invoke-interface {v4, v0, v1, v3, v2}, Lyot;->h(Lyvu;Lyvc;ZZ)V

    invoke-direct {p0}, Lyok;->A()V

    return-void
.end method

.method public final t(Lypb;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lyok;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lyok;->Z:Lbloc;

    invoke-virtual {v1}, Lbloc;->d()V

    iget-object v1, p0, Lyok;->D:Lyie;

    invoke-interface {v1}, Lyie;->b()V

    invoke-virtual {p1}, Lypb;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v3

    goto :goto_0

    :pswitch_1
    move v1, v2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x2

    :goto_0
    iget-object p0, p0, Lyok;->g:Lyjt;

    invoke-virtual {p0}, Lyjt;->m()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lyjt;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lyjt;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lyjt;->b:Lyjo;

    new-instance v5, Lyjk;

    invoke-direct {v5, v1}, Lyjk;-><init>(I)V

    invoke-virtual {v4, v5}, Lyjo;->b(Lyjb;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyjt;->c()Lyjq;

    move-result-object v4

    invoke-virtual {v4, v1}, Lyjq;->q(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lypb;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {p0}, Lyjt;->m()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lyjt;->d:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lyjt;->d:Z

    iget-object p1, p0, Lyjt;->a:Lyjs;

    invoke-virtual {p1, v3}, Lyjs;->a(Z)V

    iget-object p1, p0, Lyjt;->b:Lyjo;

    invoke-virtual {p1}, Lyjo;->c()V

    iput-object v0, p0, Lyjt;->c:Lyio;

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final w(Lajzl;Lyvw;Lyvc;I)V
    .locals 8

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lyok;->U:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyok;->o:Lyvw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lyvw;->m(Lyvw;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lyvw;->o()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lyok;->C:Lyhv;

    invoke-virtual {p2}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyhv;->m(Lyvu;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lyok;->i:Lyii;

    move-object v1, p2

    check-cast v1, Lyup;

    iget v7, v1, Lyup;->b:I

    invoke-static {p1}, Lyqx;->C(Lajzl;)Lcknp;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    move-result-wide v3

    invoke-static {p2}, Lyqx;->F(Ljava/lang/Iterable;)[B

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_2
    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnTripsUpdated(J[B[BI)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lypb;->o:Lypb;

    invoke-virtual {p0, p1}, Lyok;->d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_5
    iput-object p2, p0, Lyok;->o:Lyvw;

    iput-object p3, p0, Lyok;->p:Lyvc;

    iget-object p1, p0, Lyok;->x:Lgec;

    const/4 v1, 0x4

    if-ne p4, v1, :cond_6

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p3, v1}, Lgec;->R(Lyvw;Lyvc;I)V

    invoke-virtual {p2}, Lyvw;->f()Lyvu;

    move-result-object p1

    sget-object p3, Lckmu;->a:Lckmu;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-static {p1}, Lyqx;->D(Lyvu;)Lckny;

    move-result-object p1

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckmu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lckmu;->c:Lckny;

    iget p1, v1, Lckmu;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lckmu;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckmu;

    sget-object p3, Lcklx;->a:Lcklx;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcklx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcklx;->c:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v1, Lcklx;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcklx;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcklx;)Lckmz;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2, p3}, Lgec;->O(Lyvw;Lyvc;)V

    :goto_3
    iget-object p1, p0, Lyok;->g:Lyjt;

    invoke-interface {v0}, Lyii;->a()Lcklt;

    move-result-object p3

    invoke-virtual {p1, p3, p2, p4}, Lyjt;->n(Lcklt;Lyvw;I)V

    invoke-virtual {p0, p2}, Lyok;->r(Lyvw;)V

    invoke-direct {p0}, Lyok;->B()V

    return-void

    :cond_7
    :goto_4
    sget-object p1, Lypb;->n:Lypb;

    invoke-virtual {p0, p1}, Lyok;->d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final x(Laygk;Lckmz;Lajzl;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    iget v0, v7, Lckmz;->b:I

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    and-int/2addr v0, v9

    if-eqz v0, :cond_1

    iget-object v0, v7, Lckmz;->d:Lcklt;

    if-nez v0, :cond_0

    sget-object v0, Lcklt;->a:Lcklt;

    :cond_0
    move-object v12, v0

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v0, v7, Lckmz;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckmy;

    iget v2, v0, Lckmy;->b:I

    const-wide/16 v16, 0x3e8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lckmc;

    iget-object v2, v1, Lyok;->H:Lcdrh;

    invoke-interface {v2}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v2

    new-instance v3, Lyjy;

    invoke-direct {v3, v2, v9}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Laygk;->o(Lcaoz;)V

    iput-boolean v9, v1, Lyok;->s:Z

    iget-object v2, v1, Lyok;->Z:Lbloc;

    invoke-virtual {v2}, Lbloc;->c()V

    iget-object v2, v1, Lyok;->d:Lajww;

    invoke-interface {v2, v9}, Lajww;->k(Z)V

    iget-object v2, v1, Lyok;->z:Lbcbl;

    new-instance v3, Lyih;

    iget-object v4, v1, Lyok;->o:Lyvw;

    invoke-direct {v3, v9, v4}, Lyih;-><init>(ZLyvw;)V

    invoke-interface {v2, v3}, Lbcbl;->c(Lbcbv;)V

    iget-wide v2, v0, Lckmc;->c:J

    mul-long v2, v2, v16

    iput-wide v2, v1, Lyok;->t:J

    invoke-virtual {v1}, Lyok;->o()V

    invoke-virtual {v1}, Lyok;->n()V

    iget-object v2, v1, Lyok;->o:Lyvw;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lyvw;->f()Lyvu;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    iget-object v3, v1, Lyok;->i:Lyii;

    iget-object v4, v1, Lyok;->g:Lyjt;

    invoke-interface {v3}, Lyii;->a()Lcklt;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lyok;->o:Lyvw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, v5, v8}, Lyjt;->i(Lcklt;Lyvw;Lajzl;)V

    invoke-virtual {v4}, Lyjt;->a()J

    move-result-wide v14

    new-instance v5, Lyld;

    invoke-direct {v5, v14, v15, v9}, Lyld;-><init>(JI)V

    invoke-virtual {v6, v5}, Laygk;->o(Lcaoz;)V

    iget-boolean v5, v1, Lyok;->v:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lyjt;->e()V

    invoke-interface {v3}, Lyii;->c()V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lyjt;->f()V

    invoke-interface {v3}, Lyii;->d()V

    :goto_3
    iget-object v3, v2, Lyvu;->h:Lcnxi;

    sget-object v5, Lcnxi;->d:Lcnxi;

    invoke-virtual {v3, v5}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v3, v5}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lyjt;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v4, Lyjt;->d:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lyjt;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, Lyjt;->b:Lyjo;

    new-instance v5, Lyjn;

    invoke-direct {v5, v2}, Lyjn;-><init>(Lyvu;)V

    invoke-virtual {v3, v5}, Lyjo;->b(Lyjb;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lyjt;->c()Lyjq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyjq;->n(Lyvu;)V

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lyok;->m()V

    invoke-virtual {v1}, Lyok;->s()V

    iget-boolean v2, v0, Lckmc;->b:Z

    new-instance v3, Lyjw;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Lyjw;-><init>(ZI)V

    invoke-virtual {v6, v3}, Laygk;->o(Lcaoz;)V

    iget-boolean v0, v0, Lckmc;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lyok;->I:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdk;

    iget-boolean v0, v0, Lckdk;->m:Z

    if-nez v0, :cond_9

    sget-object v0, Lcctz;->a:Lcctz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctz;

    const/4 v11, 0x4

    iput v11, v2, Lcctz;->c:I

    iget v3, v2, Lcctz;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lcctz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcctz;

    invoke-virtual {v4}, Lyjt;->m()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v2, v4, Lyjt;->d:Z

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lyjt;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v4, Lyjt;->b:Lyjo;

    new-instance v3, Lyjd;

    invoke-direct {v3, v0}, Lyjd;-><init>(Lcctz;)V

    invoke-virtual {v2, v3}, Lyjo;->b(Lyjb;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lyjt;->c()Lyjq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyjq;->g(Lcctz;)V

    :cond_9
    :goto_5
    iget-object v0, v1, Lyok;->D:Lyie;

    invoke-interface {v0}, Lyie;->c()V

    iget-object v0, v1, Lyok;->F:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    sget-object v2, Lctdv;->t:Lctdv;

    invoke-interface {v0, v2}, Lbheg;->E(Lctdv;)V

    :cond_a
    iget-object v0, v1, Lyok;->Y:Lnal;

    iget-object v2, v0, Lnal;->c:Ljava/lang/Object;

    check-cast v2, Lcnxi;

    invoke-static {v2}, Lnal;->c(Lcnxi;)I

    move-result v2

    if-ne v2, v9, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lnal;->b:Ljava/lang/Object;

    sget-object v4, Lbhpm;->b:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V

    const/4 v11, 0x4

    if-ne v2, v11, :cond_c

    iget-object v0, v0, Lnal;->a:Ljava/lang/Object;

    check-cast v0, Laocm;

    iget-object v2, v0, Laocm;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iput-wide v2, v0, Laocm;->p:J

    iput-wide v2, v0, Laocm;->s:J

    iput-boolean v9, v0, Laocm;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Laocm;->r:Z

    iput v2, v0, Laocm;->t:I

    :cond_c
    :goto_6
    iget-object v0, v1, Lyok;->h:Lyhx;

    invoke-interface {v0}, Lyhx;->h()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_e

    :try_start_0
    iget-object v0, v1, Lyok;->aa:Lbpra;

    invoke-virtual {v0}, Lbpra;->J()I

    move-result v2

    iput v2, v1, Lyok;->q:I

    new-instance v2, Laotx;

    invoke-direct {v2, v1, v9}, Laotx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lyok;->T:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    iget-object v3, v1, Lyok;->b:Lcdur;

    invoke-virtual {v0, v3, v2}, Lbpra;->L(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    iget-object v0, v1, Lyok;->g:Lyjt;

    iget v2, v1, Lyok;->q:I

    invoke-virtual {v0, v2}, Lyjt;->j(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, v1, Lyok;->T:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    sget-object v2, Lyok;->y:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed to add thermal status listener in NavigationTimeSeriesSystemHealthLogger."

    const/16 v4, 0x9ce

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-virtual {v1}, Lyok;->p()V

    goto/16 :goto_1

    :cond_f
    if-ne v2, v9, :cond_18

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lcklv;

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    new-instance v5, Lcazb;

    invoke-direct {v5}, Lcazb;-><init>()V

    new-instance v11, Lcazb;

    invoke-direct {v11}, Lcazb;-><init>()V

    iget-object v0, v0, Lcklv;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcklu;

    move-object/from16 v20, v10

    iget-wide v9, v14, Lcklu;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget v4, v14, Lcklu;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v16, v9

    iget-wide v9, v14, Lcklu;->d:D

    double-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v14, Lcklu;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v14, Lcklu;->f:D

    double-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v15, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lyok;->J:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lynr;

    invoke-interface {v9}, Lynr;->e()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lynr;

    invoke-interface {v9}, Lynr;->f()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v1, Lyok;->o:Lyvw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lyvw;->f()Lyvu;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-wide v9, v9, Lyvu;->aa:J

    cmp-long v9, v9, v16

    if-nez v9, :cond_10

    iget v9, v14, Lcklu;->g:I

    invoke-static {v9}, Lcgpi;->a(I)Lcgpi;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, Lynq;

    invoke-direct {v10, v9}, Lynq;-><init>(Lcgpi;)V

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynr;

    invoke-interface {v4, v10}, Lynr;->i(Lyqx;)V

    :cond_10
    move-object/from16 v10, v20

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_11
    move-object/from16 v20, v10

    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v0

    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v26

    invoke-virtual {v5}, Lcazb;->b()Lcazf;

    move-result-object v27

    invoke-virtual {v11}, Lcazb;->b()Lcazf;

    move-result-object v28

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, v1, Lyok;->o:Lyvw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyvw;->f()Lyvu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lyok;->o:Lyvw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, -0x1

    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyvu;

    iget-wide v14, v10, Lyvu;->aa:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    move-object/from16 v30, v13

    move-wide/from16 v16, v14

    iget-wide v13, v3, Lyvu;->aa:J

    invoke-virtual {v2, v10}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v10, v5, 0x1

    cmp-long v11, v16, v13

    if-nez v11, :cond_13

    move v9, v5

    :cond_13
    move v5, v10

    move-object/from16 v13, v30

    goto :goto_9

    :cond_14
    move-object/from16 v30, v13

    iget-object v3, v1, Lyok;->o:Lyvw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyvw;->d()I

    move-result v3

    if-ne v5, v3, :cond_15

    goto :goto_b

    :cond_15
    if-eqz v5, :cond_17

    const/4 v3, -0x1

    if-ne v9, v3, :cond_16

    const/4 v5, 0x0

    goto :goto_a

    :cond_16
    move v5, v9

    :goto_a
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v5, v2}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object v2

    iput-object v2, v1, Lyok;->o:Lyvw;

    invoke-virtual {v1, v2}, Lyok;->r(Lyvw;)V

    :cond_17
    :goto_b
    iget-object v2, v1, Lyok;->o:Lyvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v23, Lyjz;

    const/16 v29, 0x0

    move-object/from16 v25, v0

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v29}, Lyjz;-><init>(Lyvw;Lcazf;Lcazf;Lcazf;Lcazf;I)V

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Laygk;->o(Lcaoz;)V

    iget-object v0, v1, Lyok;->g:Lyjt;

    iget-object v2, v1, Lyok;->o:Lyvw;

    invoke-virtual {v0, v12, v2, v8}, Lyjt;->h(Lcklt;Lyvw;Lajzl;)V

    goto :goto_d

    :cond_18
    move-object/from16 v20, v10

    move-object/from16 v30, v13

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1b

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lckmd;

    iget-object v2, v1, Lyok;->g:Lyjt;

    iget-object v3, v1, Lyok;->o:Lyvw;

    iget-boolean v0, v0, Lckmd;->b:Z

    invoke-virtual {v2}, Lyjt;->m()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-boolean v4, v2, Lyjt;->d:Z

    if-eqz v4, :cond_1a

    invoke-static {v12, v3}, Lyjt;->b(Lcklt;Lyvw;)Lyio;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lyjt;->l()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v2, Lyjt;->b:Lyjo;

    new-instance v5, Lyjj;

    invoke-direct {v5, v3, v0}, Lyjj;-><init>(Lyio;Z)V

    invoke-virtual {v4, v5}, Lyjo;->b(Lyjb;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v2}, Lyjt;->c()Lyjq;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lyjq;->k(Lyio;Z)V

    :goto_c
    iput-object v3, v2, Lyjt;->c:Lyio;

    :cond_1a
    :goto_d
    move-object/from16 v10, v20

    :goto_e
    move-object/from16 v13, v30

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_1b
    const/4 v11, 0x4

    if-ne v2, v11, :cond_1e

    if-eqz v8, :cond_1a

    iget-object v0, v1, Lyok;->o:Lyvw;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    iget-boolean v2, v1, Lyok;->v:Z

    if-nez v2, :cond_1a

    iget-object v2, v1, Lyok;->f:Lyot;

    invoke-interface {v2}, Lyot;->o()Z

    move-result v4

    if-nez v4, :cond_1a

    if-eqz v0, :cond_1a

    iget-object v4, v1, Lyok;->g:Lyjt;

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lyjt;->d(Z)Lctth;

    move-result-object v5

    invoke-interface {v2, v8, v0, v5}, Lyot;->j(Lajzl;Lyvu;Lctth;)V

    iget-object v0, v1, Lyok;->o:Lyvw;

    invoke-virtual {v4}, Lyjt;->m()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-boolean v2, v4, Lyjt;->d:Z

    if-eqz v2, :cond_1a

    invoke-static {v12, v0}, Lyjt;->b(Lcklt;Lyvw;)Lyio;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lyjt;->l()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v4, Lyjt;->b:Lyjo;

    new-instance v3, Lyjg;

    invoke-direct {v3, v0}, Lyjg;-><init>(Lyio;)V

    invoke-virtual {v2, v3}, Lyjo;->b(Lyjb;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v4}, Lyjt;->c()Lyjq;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lyjq;->p(Lyio;I)V

    :goto_10
    iput-object v0, v4, Lyjt;->c:Lyio;

    goto :goto_d

    :cond_1e
    const/4 v9, 0x6

    if-ne v2, v9, :cond_23

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lckme;

    iget-wide v4, v0, Lckme;->b:J

    const/4 v0, 0x0

    :goto_11
    iget-object v2, v1, Lyok;->o:Lyvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyvw;->d()I

    move-result v2

    if-ge v0, v2, :cond_1a

    iget-object v2, v1, Lyok;->o:Lyvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lyvw;->e(I)Lyvu;

    move-result-object v2

    iget-wide v9, v2, Lyvu;->aa:J

    cmp-long v9, v4, v9

    if-nez v9, :cond_22

    iget-object v4, v1, Lyok;->o:Lyvw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lyvw;->k(I)Lyvw;

    move-result-object v0

    iput-object v0, v1, Lyok;->o:Lyvw;

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Laygk;->r(Lyvw;Lyvc;)V

    iget-object v0, v1, Lyok;->g:Lyjt;

    invoke-virtual {v0}, Lyjt;->m()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_12

    :cond_1f
    iget-boolean v4, v0, Lyjt;->d:Z

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Lyjt;->l()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v0, Lyjt;->b:Lyjo;

    new-instance v5, Lyja;

    invoke-direct {v5, v2}, Lyja;-><init>(Lyvu;)V

    invoke-virtual {v4, v5}, Lyjo;->b(Lyjb;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Lyjt;->c()Lyjq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lyjq;->e(Lyvu;)V

    :cond_21
    :goto_12
    iget-object v2, v1, Lyok;->o:Lyvw;

    invoke-virtual {v0, v12, v2, v3}, Lyjt;->n(Lcklt;Lyvw;I)V

    iget-object v0, v1, Lyok;->o:Lyvw;

    invoke-virtual {v1, v0}, Lyok;->r(Lyvw;)V

    goto/16 :goto_d

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_23
    const/4 v5, 0x3

    if-ne v2, v5, :cond_2a

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lckmb;

    iget v0, v0, Lckmb;->b:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_13

    :cond_24
    if-ne v0, v3, :cond_25

    sget-object v0, Lypb;->g:Lypb;

    goto :goto_14

    :cond_25
    :goto_13
    sget-object v0, Lypb;->j:Lypb;

    :goto_14
    sget-object v2, Lypb;->j:Lypb;

    invoke-virtual {v0, v2}, Lypb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v1, Lyok;->g:Lyjt;

    iget-object v4, v1, Lyok;->o:Lyvw;

    invoke-virtual {v2}, Lyjt;->m()Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_16

    :cond_26
    iget-boolean v9, v2, Lyjt;->d:Z

    if-eqz v9, :cond_28

    invoke-static {v12, v4}, Lyjt;->b(Lcklt;Lyvw;)Lyio;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v2}, Lyjt;->l()Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v2, Lyjt;->b:Lyjo;

    new-instance v10, Lyji;

    invoke-direct {v10, v4}, Lyji;-><init>(Lyio;)V

    invoke-virtual {v9, v10}, Lyjo;->b(Lyjb;)V

    goto :goto_15

    :cond_27
    invoke-virtual {v2}, Lyjt;->c()Lyjq;

    move-result-object v9

    invoke-virtual {v9, v4}, Lyjq;->j(Lyio;)V

    :goto_15
    iput-object v4, v2, Lyjt;->c:Lyio;

    :cond_28
    :goto_16
    invoke-virtual {v2}, Lyjt;->a()J

    move-result-wide v9

    new-instance v2, Lykc;

    invoke-direct {v2, v9, v10}, Lykc;-><init>(J)V

    new-instance v4, Lyjy;

    const/4 v11, 0x4

    invoke-direct {v4, v2, v11}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Laygk;->o(Lcaoz;)V

    iget-object v2, v1, Lyok;->o:Lyvw;

    if-eqz v2, :cond_29

    iget-object v4, v1, Lyok;->E:Laahn;

    invoke-virtual {v2}, Lyvw;->f()Lyvu;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v4, v2, v3, v5}, Laahn;->s(Lyvu;II)V

    :cond_29
    iget-object v2, v1, Lyok;->b:Lcdur;

    new-instance v3, Lwwn;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_2a
    const/16 v9, 0xb

    const/16 v10, 0x14

    if-ne v2, v9, :cond_2c

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lcklk;

    iget-object v0, v0, Lcklk;->b:Lcjky;

    if-nez v0, :cond_2b

    sget-object v0, Lcjky;->a:Lcjky;

    :cond_2b
    new-instance v2, Lvuz;

    invoke-direct {v2, v0, v10}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Laygk;->o(Lcaoz;)V

    goto/16 :goto_d

    :cond_2c
    const/16 v9, 0xc

    if-ne v2, v9, :cond_2d

    iget-object v2, v1, Lyok;->j:Lbrrk;

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lcklj;

    invoke-virtual {v2, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2d
    if-ne v2, v10, :cond_30

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lckmm;

    iget-object v2, v1, Lyok;->A:Lazus;

    invoke-interface {v2}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object v2

    iget-boolean v2, v2, Lcjse;->aK:Z

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lyok;->G:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lckmm;->b:I

    const/4 v15, 0x1

    and-int/2addr v4, v15

    if-eqz v4, :cond_2f

    iget-object v0, v0, Lckmm;->c:Lckml;

    if-nez v0, :cond_2e

    sget-object v0, Lckml;->a:Lckml;

    :cond_2e
    const-string v4, "hasDepartedStepGroupUponLastLocation"

    iget-boolean v5, v0, Lckml;->b:Z

    invoke-static {v3, v4, v5}, Lyqx;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v4, "hasDepartedStepGroupUponLastActivityState"

    iget-boolean v5, v0, Lckml;->c:Z

    invoke-static {v3, v4, v5}, Lyqx;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v4, "hasDepartedStepGroup"

    iget-boolean v5, v0, Lckml;->d:Z

    invoke-static {v3, v4, v5}, Lyqx;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-wide v4, v0, Lckml;->e:J

    div-long v4, v4, v16

    const-string v9, "stepGroupEstimatedArrivalTimeUponLastLocation"

    const/4 v10, 0x0

    invoke-static {v3, v9, v4, v5, v10}, Lyqx;->r(Ljava/lang/StringBuilder;Ljava/lang/String;JZ)V

    iget-wide v4, v0, Lckml;->f:J

    div-long v4, v4, v16

    const-string v9, "stepGroupEstimatedArrivalTimeUponLastActivityState"

    invoke-static {v3, v9, v4, v5, v10}, Lyqx;->r(Ljava/lang/StringBuilder;Ljava/lang/String;JZ)V

    iget-wide v4, v0, Lckml;->g:J

    div-long v4, v4, v16

    const-string v0, "stepGroupEstimatedArrivalTime"

    const/4 v15, 0x1

    invoke-static {v3, v0, v4, v5, v15}, Lyqx;->r(Ljava/lang/StringBuilder;Ljava/lang/String;JZ)V

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laezq;->D(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_30
    const/16 v9, 0xf

    if-ne v2, v9, :cond_31

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lckll;

    goto/16 :goto_d

    :cond_31
    const/16 v9, 0x11

    if-ne v2, v9, :cond_32

    iget-object v2, v1, Lyok;->P:Lbrrk;

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lcklq;

    invoke-virtual {v2, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_32
    const/16 v9, 0xd

    if-ne v2, v9, :cond_82

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lckms;

    iget-object v0, v1, Lyok;->o:Lyvw;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    move-object v13, v0

    goto :goto_17

    :cond_33
    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_1a

    move-object v14, v12

    iget-wide v11, v9, Lckms;->c:J

    move-wide/from16 v21, v11

    const/16 v17, 0x10

    iget-wide v10, v13, Lyvu;->aa:J

    cmp-long v0, v21, v10

    if-nez v0, :cond_81

    iget-boolean v0, v1, Lyok;->W:Z

    if-nez v0, :cond_34

    iget-object v0, v13, Lyvu;->e:Lywr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lywr;->f(I)Lyvl;

    move-result-object v0

    invoke-static {v9, v0}, Lyhv;->j(Lckms;Lyvl;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v15, 0x1

    iput-boolean v15, v1, Lyok;->W:Z

    iget-object v0, v1, Lyok;->Q:Lbbvr;

    invoke-static {v0}, Lyok;->C(Lbbvr;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lyok;->Q:Lbbvr;

    invoke-direct {v1}, Lyok;->A()V

    iget-boolean v0, v1, Lyok;->W:Z

    new-instance v4, Lyjw;

    invoke-direct {v4, v0, v3}, Lyjw;-><init>(ZI)V

    invoke-virtual {v6, v4}, Laygk;->o(Lcaoz;)V

    goto :goto_18

    :cond_34
    const/4 v2, 0x0

    :cond_35
    :goto_18
    new-instance v0, Lyjy;

    const/4 v5, 0x3

    invoke-direct {v0, v9, v5}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Laygk;->o(Lcaoz;)V

    iget-object v0, v1, Lyok;->e:Lblgu;

    invoke-interface {v0}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, v1, Lyok;->u:J

    iget-object v0, v1, Lyok;->h:Lyhx;

    invoke-interface {v0}, Lyhx;->f()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {v0}, Lyhx;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    iget-object v0, v1, Lyok;->f:Lyot;

    invoke-interface {v0}, Lyot;->p()Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_37
    move-object/from16 v16, v14

    move-object/from16 v10, v20

    goto/16 :goto_2c

    :cond_38
    iget-object v3, v1, Lyok;->x:Lgec;

    invoke-virtual {v3}, Lgec;->H()Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lype;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lype;->a()Lyke;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v4}, Lype;->i()Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {v4}, Lype;->e()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lykg;

    if-eqz v5, :cond_37

    iget v10, v5, Lykg;->f:I

    if-eqz v10, :cond_80

    const/4 v11, 0x4

    if-ne v10, v11, :cond_37

    iget-object v5, v5, Lykg;->b:Lcapl;

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lykf;

    if-eqz v5, :cond_37

    sget-object v10, Lykf;->d:Lykf;

    invoke-virtual {v5, v10}, Lykf;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    sget-object v12, Lykf;->e:Lykf;

    invoke-virtual {v5, v12}, Lykf;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    sget-object v12, Lykf;->c:Lykf;

    invoke-virtual {v5, v12}, Lykf;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    :cond_39
    invoke-virtual {v4}, Lype;->a()Lyke;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lyke;->w()Lywh;

    move-result-object v12

    if-eqz v12, :cond_37

    sget-object v2, Lykf;->c:Lykf;

    invoke-virtual {v5, v2}, Lykf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v4}, Lyke;->t()Lyvu;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Lyke;->t()Lyvu;

    move-result-object v5

    invoke-virtual {v5}, Lyvu;->R()Lcbaq;

    move-result-object v5

    check-cast v5, Lcbhi;

    iget-object v5, v5, Lcbhi;->d:Lcom/google/common/collect/ImmutableList;

    goto :goto_19

    :cond_3a
    const/4 v5, 0x0

    :goto_19
    if-nez v5, :cond_3c

    :cond_3b
    move-object/from16 v19, v0

    const/4 v12, 0x0

    goto :goto_1c

    :cond_3c
    invoke-virtual {v4}, Lyke;->w()Lywh;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget v4, v4, Lywh;->b:I

    goto :goto_1a

    :cond_3d
    const/4 v4, 0x0

    :goto_1a
    const/4 v12, 0x0

    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3b

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lywh;

    if-le v12, v4, :cond_3f

    invoke-virtual {v11}, Lywh;->f()Lcmzz;

    move-result-object v15

    iget v15, v15, Lcmzz;->c:I

    invoke-static {v15}, Lcnxi;->a(I)Lcnxi;

    move-result-object v15

    if-nez v15, :cond_3e

    sget-object v15, Lcnxi;->a:Lcnxi;

    :cond_3e
    move-object/from16 v19, v0

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-static {v15, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v12, v11

    goto :goto_1c

    :cond_3f
    move-object/from16 v19, v0

    :cond_40
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v19

    goto :goto_1b

    :cond_41
    move-object/from16 v19, v0

    :goto_1c
    if-eqz v12, :cond_37

    iget-object v0, v12, Lywh;->a:Lcmzx;

    iget-object v0, v0, Lcmzx;->f:Lcnbi;

    if-nez v0, :cond_42

    sget-object v0, Lcnbi;->a:Lcnbi;

    :cond_42
    iget-object v0, v0, Lcnbi;->d:Lcnbe;

    if-nez v0, :cond_43

    sget-object v0, Lcnbe;->a:Lcnbe;

    :cond_43
    iget v0, v0, Lcnbe;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_37

    iget v0, v1, Lyok;->r:I

    iget v4, v12, Lywh;->b:I

    if-ge v0, v4, :cond_37

    invoke-virtual {v3}, Lgec;->H()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v3}, Lgec;->H()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lype;

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lype;->a()Lyke;

    move-result-object v4

    if-nez v4, :cond_44

    goto/16 :goto_28

    :cond_44
    invoke-virtual {v3}, Lype;->a()Lyke;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lype;->e()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykg;

    if-nez v3, :cond_45

    goto/16 :goto_28

    :cond_45
    iget-object v3, v3, Lykg;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykf;

    if-nez v3, :cond_46

    goto/16 :goto_28

    :cond_46
    invoke-virtual {v3, v10}, Lykf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    sget-object v5, Lykf;->e:Lykf;

    invoke-virtual {v3, v5}, Lykf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    goto/16 :goto_22

    :cond_47
    invoke-virtual {v3, v2}, Lykf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {v4}, Lyke;->w()Lywh;

    move-result-object v2

    if-nez v2, :cond_48

    goto/16 :goto_23

    :cond_48
    invoke-virtual {v4}, Lyke;->t()Lyvu;

    move-result-object v3

    if-nez v3, :cond_49

    goto/16 :goto_23

    :cond_49
    check-cast v4, Lyka;

    iget-object v4, v4, Lyka;->m:Lcazf;

    iget v5, v2, Lywh;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckmq;

    if-nez v4, :cond_4a

    goto/16 :goto_23

    :cond_4a
    invoke-virtual {v2}, Lywh;->f()Lcmzz;

    move-result-object v10

    iget v10, v10, Lcmzz;->c:I

    invoke-static {v10}, Lcnxi;->a(I)Lcnxi;

    move-result-object v10

    if-nez v10, :cond_4b

    sget-object v10, Lcnxi;->a:Lcnxi;

    :cond_4b
    sget-object v11, Lcnxi;->c:Lcnxi;

    if-ne v10, v11, :cond_50

    iget v2, v4, Lckmq;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_68

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Lyvu;->R()Lcbaq;

    move-result-object v2

    invoke-virtual {v2}, Lcbaq;->size()I

    move-result v2

    if-lt v5, v2, :cond_4c

    goto/16 :goto_23

    :cond_4c
    invoke-virtual {v3, v5}, Lyvu;->v(I)Lywh;

    move-result-object v2

    if-nez v2, :cond_4d

    goto/16 :goto_23

    :cond_4d
    invoke-virtual {v2}, Lywh;->f()Lcmzz;

    move-result-object v3

    iget v3, v3, Lcmzz;->c:I

    invoke-static {v3}, Lcnxi;->a(I)Lcnxi;

    move-result-object v3

    if-nez v3, :cond_4e

    sget-object v3, Lcnxi;->a:Lcnxi;

    :cond_4e
    sget-object v5, Lcnxi;->d:Lcnxi;

    if-eq v3, v5, :cond_4f

    goto/16 :goto_23

    :cond_4f
    iget-object v3, v1, Lyok;->H:Lcdrh;

    invoke-interface {v3}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v3

    iget v4, v4, Lckmq;->f:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v3

    goto/16 :goto_1d

    :cond_50
    invoke-virtual {v2}, Lywh;->f()Lcmzz;

    move-result-object v2

    iget v2, v2, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_51

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_51
    sget-object v10, Lcnxi;->d:Lcnxi;

    if-ne v2, v10, :cond_5d

    iget v2, v4, Lckmq;->b:I

    const/16 v16, 0x4

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_68

    add-int/lit8 v2, v5, 0x1

    move v12, v5

    iget-wide v4, v4, Lckmq;->e:J

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v3}, Lyvu;->R()Lcbaq;

    move-result-object v5

    invoke-virtual {v5}, Lcbaq;->size()I

    move-result v5

    if-lt v2, v5, :cond_52

    goto/16 :goto_23

    :cond_52
    invoke-virtual {v3, v2}, Lyvu;->v(I)Lywh;

    move-result-object v2

    if-nez v2, :cond_53

    goto/16 :goto_23

    :cond_53
    invoke-virtual {v2}, Lywh;->f()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_54

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_54
    if-ne v5, v10, :cond_55

    move-object v3, v4

    goto :goto_1d

    :cond_55
    invoke-virtual {v2}, Lywh;->f()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_56

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_56
    if-ne v5, v11, :cond_5d

    add-int/lit8 v5, v12, 0x2

    invoke-virtual {v3}, Lyvu;->R()Lcbaq;

    move-result-object v11

    invoke-virtual {v11}, Lcbaq;->size()I

    move-result v11

    if-lt v5, v11, :cond_57

    goto/16 :goto_23

    :cond_57
    invoke-virtual {v3, v5}, Lyvu;->v(I)Lywh;

    move-result-object v3

    if-nez v3, :cond_58

    goto/16 :goto_23

    :cond_58
    invoke-virtual {v3}, Lywh;->f()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_59

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_59
    if-eq v5, v10, :cond_5a

    goto/16 :goto_23

    :cond_5a
    iget-object v2, v2, Lywh;->a:Lcmzx;

    iget-object v2, v2, Lcmzx;->d:Lcmzz;

    if-nez v2, :cond_5b

    sget-object v2, Lcmzz;->a:Lcmzz;

    :cond_5b
    iget-object v2, v2, Lcmzz;->f:Lcfuw;

    if-nez v2, :cond_5c

    sget-object v2, Lcfuw;->a:Lcfuw;

    :cond_5c
    iget v2, v2, Lcfuw;->c:I

    int-to-long v10, v2

    invoke-virtual {v4, v10, v11}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v2

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v31

    goto :goto_1d

    :cond_5d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-eqz v2, :cond_68

    if-nez v3, :cond_5e

    goto/16 :goto_23

    :cond_5e
    invoke-virtual {v2}, Lywh;->e()Lcmzw;

    move-result-object v4

    iget-object v4, v4, Lcmzw;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmxi;

    iget-object v11, v10, Lcmxi;->c:Lcfvc;

    if-nez v11, :cond_5f

    sget-object v11, Lcfvc;->a:Lcfvc;

    :cond_5f
    iget-wide v11, v11, Lcfvc;->c:J

    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v12

    if-nez v12, :cond_61

    invoke-virtual {v11, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_60

    goto :goto_1f

    :cond_60
    move-object v15, v3

    move-object/from16 v16, v4

    goto :goto_20

    :cond_61
    :goto_1f
    if-eqz v5, :cond_64

    iget-object v12, v5, Lcmxi;->c:Lcfvc;

    if-nez v12, :cond_62

    sget-object v12, Lcfvc;->a:Lcfvc;

    :cond_62
    move-object v15, v3

    move-object/from16 v16, v4

    iget-wide v3, v12, Lcfvc;->c:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v11, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_63

    goto :goto_21

    :cond_63
    :goto_20
    move-object v3, v15

    move-object/from16 v4, v16

    goto :goto_1e

    :cond_64
    move-object v15, v3

    move-object/from16 v16, v4

    :goto_21
    move-object v5, v10

    goto :goto_20

    :cond_65
    if-nez v5, :cond_66

    goto :goto_23

    :cond_66
    new-instance v3, Lyoj;

    invoke-direct {v3, v5, v2}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v14

    goto/16 :goto_27

    :cond_67
    :goto_22
    invoke-virtual {v4}, Lyke;->w()Lywh;

    move-result-object v2

    if-nez v2, :cond_69

    :cond_68
    :goto_23
    move-object/from16 v16, v14

    :goto_24
    const/4 v3, 0x0

    goto/16 :goto_27

    :cond_69
    invoke-virtual {v2}, Lywh;->f()Lcmzz;

    move-result-object v3

    iget v3, v3, Lcmzz;->c:I

    invoke-static {v3}, Lcnxi;->a(I)Lcnxi;

    move-result-object v3

    if-nez v3, :cond_6a

    sget-object v3, Lcnxi;->a:Lcnxi;

    :cond_6a
    sget-object v5, Lcnxi;->d:Lcnxi;

    if-eq v3, v5, :cond_6b

    goto :goto_23

    :cond_6b
    invoke-virtual {v2}, Lywh;->g()Lcnbi;

    move-result-object v3

    iget-object v3, v3, Lcnbi;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6c

    goto :goto_23

    :cond_6c
    iget v5, v2, Lywh;->b:I

    check-cast v4, Lyka;

    iget-object v4, v4, Lyka;->m:Lcazf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckmq;

    if-nez v4, :cond_6d

    goto :goto_23

    :cond_6d
    iget-wide v4, v4, Lckmq;->d:J

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v2}, Lywh;->e()Lcmzw;

    move-result-object v5

    iget-object v5, v5, Lcmzw;->d:Lcqsi;

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmxi;

    iget-object v15, v12, Lcmxi;->l:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_70

    iget-object v15, v12, Lcmxi;->c:Lcfvc;

    if-nez v15, :cond_6e

    sget-object v15, Lcfvc;->a:Lcfvc;

    :cond_6e
    move-object/from16 v16, v14

    iget-wide v14, v15, Lcfvc;->c:J

    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v14

    invoke-static {v4, v14}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v14

    sget-object v15, Lyok;->a:Lj$/time/Duration;

    invoke-virtual {v14, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v15

    if-gez v15, :cond_71

    invoke-virtual {v14, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v15

    if-gez v15, :cond_6f

    move-object v10, v14

    :cond_6f
    if-gez v15, :cond_71

    move-object v11, v12

    goto :goto_26

    :cond_70
    move-object/from16 v16, v14

    :cond_71
    :goto_26
    move-object/from16 v14, v16

    goto :goto_25

    :cond_72
    move-object/from16 v16, v14

    if-nez v11, :cond_73

    goto/16 :goto_24

    :cond_73
    new-instance v3, Lyoj;

    invoke-direct {v3, v11, v2}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_27
    if-nez v3, :cond_74

    goto :goto_29

    :cond_74
    iget-object v2, v3, Lyoj;->b:Ljava/lang/Object;

    check-cast v2, Lywh;

    iget-object v4, v2, Lywh;->a:Lcmzx;

    iget-object v4, v4, Lcmzx;->f:Lcnbi;

    if-nez v4, :cond_75

    sget-object v4, Lcnbi;->a:Lcnbi;

    :cond_75
    iget-object v4, v4, Lcnbi;->d:Lcnbe;

    if-nez v4, :cond_76

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_76
    iget v4, v4, Lcnbe;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_79

    iget v4, v1, Lyok;->r:I

    iget v2, v2, Lywh;->b:I

    if-lt v4, v2, :cond_77

    goto :goto_29

    :cond_77
    move-object v5, v3

    goto :goto_2a

    :cond_78
    :goto_28
    move-object/from16 v16, v14

    :cond_79
    :goto_29
    const/4 v5, 0x0

    :goto_2a
    if-nez v5, :cond_7a

    move-object/from16 v10, v20

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v10, v4}, Lyok;->l(Lype;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto/16 :goto_2c

    :cond_7a
    move-object/from16 v10, v20

    const/4 v4, 0x0

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyke;->t()Lyvu;

    move-result-object v2

    if-nez v2, :cond_7b

    invoke-virtual {v1, v0, v10, v4}, Lyok;->l(Lype;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto/16 :goto_2c

    :cond_7b
    iget-object v3, v5, Lyoj;->a:Ljava/lang/Object;

    iget-object v4, v5, Lyoj;->b:Ljava/lang/Object;

    check-cast v3, Lcmxi;

    iget-object v11, v3, Lcmxi;->l:Ljava/lang/String;

    check-cast v4, Lywh;

    invoke-virtual {v4}, Lywh;->g()Lcnbi;

    move-result-object v12

    iget-object v12, v12, Lcnbi;->d:Lcnbe;

    if-nez v12, :cond_7c

    sget-object v12, Lcnbe;->a:Lcnbe;

    :cond_7c
    iget-object v14, v2, Lyvu;->e:Lywr;

    iget-object v15, v4, Lywh;->a:Lcmzx;

    iget-object v14, v14, Lywr;->a:Lcnbz;

    iget-object v12, v12, Lcnbe;->o:Ljava/lang/String;

    iget-object v14, v14, Lcnbz;->m:Lcqqk;

    iget-object v15, v15, Lcmzx;->g:Lcqqk;

    iget-object v3, v3, Lcmxi;->c:Lcfvc;

    if-nez v3, :cond_7d

    sget-object v3, Lcfvc;->a:Lcfvc;

    :cond_7d
    move-object/from16 v17, v0

    iget-wide v0, v3, Lcfvc;->c:J

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-virtual {v14}, Lcqqk;->I()Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-virtual {v15}, Lcqqk;->I()Z

    move-result v3

    if-nez v3, :cond_7f

    const-wide/16 v22, 0x0

    cmp-long v3, v0, v22

    if-nez v3, :cond_7e

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    goto :goto_2b

    :cond_7e
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v29

    new-instance v22, Lynz;

    move-object/from16 v23, v19

    check-cast v23, Lyod;

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v28, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v29}, Lynz;-><init>(Lyod;Lyvu;Ljava/lang/String;Lcqqk;Lcqqk;Ljava/lang/String;Lj$/time/Instant;)V

    move-object/from16 v3, v27

    invoke-static/range {v22 .. v22}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v12, Lbrvw;

    new-instance v0, Lyoi;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v5}, Lyoi;-><init>(Lyok;Lype;Lcqqk;Lywh;Lyoj;)V

    invoke-direct {v12, v0}, Lbrvw;-><init>(Lcdtx;)V

    iget-object v0, v1, Lyok;->b:Lcdur;

    invoke-static {v11, v12, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_2c

    :cond_7f
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v1, v2, v10, v4}, Lyok;->l(Lype;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_2c

    :cond_80
    const/4 v4, 0x0

    throw v4

    :goto_2c
    iget-object v0, v1, Lyok;->g:Lyjt;

    invoke-virtual {v0, v9, v13}, Lyjt;->k(Lckms;Lyvu;)V

    goto/16 :goto_38

    :cond_81
    move-object v12, v14

    goto/16 :goto_d

    :cond_82
    move-object/from16 v16, v12

    move-object/from16 v10, v20

    const/16 v9, 0x10

    if-ne v2, v9, :cond_aa

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lckmj;

    iget v2, v0, Lckmj;->c:I

    invoke-static {v2}, La;->cz(I)I

    move-result v15

    if-nez v15, :cond_83

    const/4 v15, 0x1

    :cond_83
    const/16 v22, -0x1

    add-int/lit8 v2, v15, -0x1

    const/4 v15, 0x1

    if-eq v2, v15, :cond_86

    if-eq v2, v3, :cond_85

    const/4 v5, 0x3

    if-eq v2, v5, :cond_84

    const/4 v2, 0x1

    goto :goto_2d

    :cond_84
    const/4 v2, 0x4

    goto :goto_2d

    :cond_85
    const/4 v2, 0x3

    goto :goto_2d

    :cond_86
    move v2, v3

    :goto_2d
    iget v9, v0, Lckmj;->d:I

    iget-object v12, v1, Lyok;->H:Lcdrh;

    invoke-interface {v12}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v12

    sget-object v13, Lcanj;->a:Lcanj;

    invoke-static {v12}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v25

    invoke-static {v12}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v26

    iget-object v12, v1, Lyok;->x:Lgec;

    invoke-virtual {v12}, Lgec;->H()Lbrrf;

    move-result-object v14

    invoke-interface {v14}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lype;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lype;->e()Lcapl;

    move-result-object v14

    invoke-virtual {v14}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lykg;

    if-eqz v14, :cond_88

    iget v14, v14, Lykg;->f:I

    if-eqz v14, :cond_87

    if-eq v14, v2, :cond_93

    goto :goto_2e

    :cond_87
    const/16 v18, 0x0

    throw v18

    :cond_88
    :goto_2e
    iget-object v14, v1, Lyok;->Y:Lnal;

    iget-object v5, v14, Lnal;->c:Ljava/lang/Object;

    check-cast v5, Lcnxi;

    invoke-static {v5}, Lnal;->c(Lcnxi;)I

    move-result v5

    sget-object v19, Lcnxi;->a:Lcnxi;

    add-int/lit8 v11, v2, -0x1

    const/4 v15, 0x1

    if-eq v11, v15, :cond_8b

    if-eq v11, v3, :cond_8a

    const/4 v3, 0x3

    if-eq v11, v3, :cond_89

    move v3, v5

    move v11, v15

    goto :goto_2f

    :cond_89
    move v3, v5

    const/4 v11, 0x4

    goto :goto_2f

    :cond_8a
    move v3, v5

    const/4 v11, 0x3

    goto :goto_2f

    :cond_8b
    move v3, v5

    const/4 v11, 0x2

    :goto_2f
    if-ne v3, v4, :cond_8c

    if-eq v11, v15, :cond_8c

    iget-object v3, v14, Lnal;->b:Ljava/lang/Object;

    sget-object v14, Lbhpm;->n:Lbhqm;

    invoke-interface {v3, v14}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-static {v11}, La;->aS(I)I

    move-result v11

    invoke-virtual {v3, v11}, Lbhmp;->a(I)V

    :cond_8c
    iget v3, v0, Lckmj;->c:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_8d

    const/4 v3, 0x1

    :cond_8d
    iget-object v11, v1, Lyok;->g:Lyjt;

    sget-object v14, Lccvv;->a:Lccvv;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    const/16 v22, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x1

    if-eq v3, v15, :cond_90

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8e

    const/4 v3, 0x1

    goto :goto_30

    :cond_8e
    const/4 v3, 0x4

    goto :goto_30

    :cond_8f
    const/4 v3, 0x3

    goto :goto_30

    :cond_90
    const/4 v3, 0x2

    :goto_30
    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvv;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lccvv;->c:I

    iget v3, v5, Lccvv;->b:I

    const/4 v15, 0x1

    or-int/2addr v3, v15

    iput v3, v5, Lccvv;->b:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccvv;

    invoke-virtual {v11}, Lyjt;->m()Z

    move-result v5

    if-nez v5, :cond_91

    goto :goto_31

    :cond_91
    iget-boolean v5, v11, Lyjt;->d:Z

    if-eqz v5, :cond_93

    invoke-virtual {v11}, Lyjt;->l()Z

    move-result v5

    if-eqz v5, :cond_92

    iget-object v5, v11, Lyjt;->b:Lyjo;

    new-instance v11, Lyjm;

    invoke-direct {v11, v3}, Lyjm;-><init>(Lccvv;)V

    invoke-virtual {v5, v11}, Lyjo;->b(Lyjb;)V

    goto :goto_31

    :cond_92
    invoke-virtual {v11}, Lyjt;->c()Lyjq;

    move-result-object v5

    invoke-virtual {v5, v3}, Lyjq;->m(Lccvv;)V

    :cond_93
    :goto_31
    iget v3, v0, Lckmj;->b:I

    const/4 v11, 0x4

    and-int/2addr v3, v11

    if-eqz v3, :cond_a9

    iget v3, v0, Lckmj;->e:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    if-nez v3, :cond_94

    const/4 v3, 0x1

    :cond_94
    const/16 v22, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x1

    if-eq v3, v15, :cond_98

    const/4 v5, 0x2

    if-eq v3, v5, :cond_97

    const/4 v5, 0x3

    if-eq v3, v5, :cond_96

    if-eq v3, v11, :cond_95

    sget-object v3, Lykf;->a:Lykf;

    goto :goto_32

    :cond_95
    sget-object v3, Lykf;->e:Lykf;

    goto :goto_32

    :cond_96
    sget-object v3, Lykf;->d:Lykf;

    goto :goto_32

    :cond_97
    sget-object v3, Lykf;->c:Lykf;

    goto :goto_32

    :cond_98
    sget-object v3, Lykf;->b:Lykf;

    :goto_32
    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    invoke-virtual {v12}, Lgec;->H()Lbrrf;

    move-result-object v12

    invoke-interface {v12}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lype;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lype;->e()Lcapl;

    move-result-object v12

    invoke-virtual {v12}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lykg;

    if-eqz v12, :cond_9b

    iget v14, v12, Lykg;->f:I

    if-eqz v14, :cond_9a

    const/4 v15, 0x1

    if-ne v14, v15, :cond_99

    goto :goto_33

    :cond_99
    iget-object v12, v12, Lykg;->b:Lcapl;

    invoke-virtual {v12}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lykf;

    if-eqz v12, :cond_9b

    invoke-virtual {v12, v3}, Lykf;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9b

    goto/16 :goto_36

    :cond_9a
    const/16 v18, 0x0

    throw v18

    :cond_9b
    :goto_33
    const/16 v18, 0x0

    iget-object v12, v1, Lyok;->Y:Lnal;

    iget-object v14, v12, Lnal;->c:Ljava/lang/Object;

    check-cast v14, Lcnxi;

    invoke-static {v14}, Lnal;->c(Lcnxi;)I

    move-result v14

    sget-object v17, Lcnxi;->a:Lcnxi;

    invoke-virtual {v3}, Lykf;->ordinal()I

    move-result v3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_9f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9e

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9d

    const/4 v11, 0x4

    if-eq v3, v11, :cond_9c

    move v3, v15

    goto :goto_34

    :cond_9c
    move v3, v4

    goto :goto_34

    :cond_9d
    const/4 v3, 0x4

    goto :goto_34

    :cond_9e
    const/4 v3, 0x3

    goto :goto_34

    :cond_9f
    const/4 v3, 0x2

    :goto_34
    if-ne v14, v4, :cond_a0

    if-eq v3, v15, :cond_a0

    iget-object v12, v12, Lnal;->b:Ljava/lang/Object;

    sget-object v14, Lbhpm;->m:Lbhqm;

    invoke-interface {v12, v14}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lbhmp;->a(I)V

    :cond_a0
    iget v3, v0, Lckmj;->e:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    if-nez v3, :cond_a1

    const/4 v3, 0x1

    :cond_a1
    iget-object v12, v1, Lyok;->g:Lyjt;

    sget-object v14, Lccvj;->a:Lccvj;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    const/16 v22, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x1

    if-eq v3, v15, :cond_a5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_a3

    const/4 v11, 0x4

    if-eq v3, v11, :cond_a2

    const/16 v17, 0x1

    goto :goto_35

    :cond_a2
    const/16 v17, 0x5

    goto :goto_35

    :cond_a3
    const/4 v11, 0x4

    move/from16 v17, v11

    goto :goto_35

    :cond_a4
    const/4 v5, 0x3

    move/from16 v17, v5

    goto :goto_35

    :cond_a5
    const/4 v4, 0x2

    move/from16 v17, v4

    :goto_35
    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvj;

    const/16 v22, -0x1

    add-int/lit8 v4, v17, -0x1

    iput v4, v3, Lccvj;->c:I

    iget v4, v3, Lccvj;->b:I

    const/4 v15, 0x1

    or-int/2addr v4, v15

    iput v4, v3, Lccvj;->b:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccvj;

    invoke-virtual {v12}, Lyjt;->m()Z

    move-result v4

    if-nez v4, :cond_a6

    goto :goto_37

    :cond_a6
    iget-boolean v4, v12, Lyjt;->d:Z

    if-nez v4, :cond_a7

    goto :goto_37

    :cond_a7
    invoke-virtual {v12}, Lyjt;->l()Z

    move-result v4

    if-eqz v4, :cond_a8

    iget-object v4, v12, Lyjt;->b:Lyjo;

    new-instance v5, Lyjf;

    invoke-direct {v5, v3}, Lyjf;-><init>(Lccvj;)V

    invoke-virtual {v4, v5}, Lyjo;->b(Lyjb;)V

    goto :goto_37

    :cond_a8
    invoke-virtual {v12}, Lyjt;->c()Lyjq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lyjq;->i(Lccvj;)V

    goto :goto_37

    :cond_a9
    :goto_36
    const/4 v15, 0x1

    const/16 v18, 0x0

    :goto_37
    move-object/from16 v24, v13

    iget-boolean v0, v0, Lckmj;->f:Z

    const/16 v28, 0x3

    move/from16 v27, v0

    move/from16 v29, v2

    move/from16 v23, v9

    invoke-static/range {v23 .. v29}, Lyqx;->z(ILcapl;Lczmu;Lczmu;ZBI)Lykg;

    move-result-object v0

    invoke-virtual {v6, v0}, Laygk;->q(Lykg;)V

    move v9, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v30

    goto/16 :goto_1

    :cond_aa
    const/16 v18, 0x0

    :goto_38
    move-object/from16 v12, v16

    goto/16 :goto_e

    :cond_ab
    iget-object v0, v1, Lyok;->g:Lyjt;

    iget-object v1, v1, Lyok;->o:Lyvw;

    invoke-virtual {v0, v7, v1}, Lyjt;->g(Lckmz;Lyvw;)V

    return-void
.end method

.method public final varargs y(Laygk;[Lcklx;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Lyok;->i:Lyii;

    invoke-interface {v2, v1}, Lyii;->b(Lcklx;)Lckmz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lyok;->x(Laygk;Lckmz;Lajzl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lyok;->D(Laygk;)V

    return-void
.end method
