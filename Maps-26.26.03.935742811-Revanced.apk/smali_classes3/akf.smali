.class public final Lakf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagh;


# static fields
.field public static final a:J

.field private static final m:J


# instance fields
.field private final A:Laou;

.field private final B:Lbozw;

.field private C:Lvn;

.field private final D:Loxj;

.field private final E:Lxgx;

.field public final b:Lcyes;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lagj;

.field public f:Lamj;

.field public final g:Lakl;

.field public final h:Lapd;

.field public final i:Lcyei;

.field public j:Land;

.field public k:Lwb;

.field public final l:Lxgx;

.field private final n:Lago;

.field private final o:Lagk;

.field private final p:Lalm;

.field private final q:Lapc;

.field private final r:Lahf;

.field private final s:Lame;

.field private t:Lanu;

.field private u:Lcygc;

.field private v:Ljava/util/Map;

.field private w:Lcygc;

.field private x:Lcygc;

.field private y:Lcygc;

.field private final z:Lall;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/16 v0, 0x2bc

    sget-object v1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lakf;->m:J

    const/16 v0, 0xc8

    sget-object v1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lakf;->a:J

    return-void
.end method

.method public constructor <init>(Lago;Lagk;Lcyes;Lxgx;Lafp;Lano;Lalm;Lall;Lbozw;Lakl;Lve;Lapc;Lahf;Lapd;Lame;Loxj;Laou;Lxgx;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakf;->n:Lago;

    iput-object p2, p0, Lakf;->o:Lagk;

    iput-object p3, p0, Lakf;->b:Lcyes;

    iput-object p4, p0, Lakf;->E:Lxgx;

    iput-object p7, p0, Lakf;->p:Lalm;

    iput-object p8, p0, Lakf;->z:Lall;

    iput-object p9, p0, Lakf;->B:Lbozw;

    iput-object p10, p0, Lakf;->g:Lakl;

    iput-object p12, p0, Lakf;->q:Lapc;

    iput-object p13, p0, Lakf;->r:Lahf;

    iput-object p14, p0, Lakf;->h:Lapd;

    iput-object p15, p0, Lakf;->s:Lame;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakf;->D:Loxj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lakf;->A:Laou;

    move-object/from16 p1, p18

    iput-object p1, p0, Lakf;->l:Lxgx;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakf;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakf;->d:Z

    sget-object p1, Lagf;->a:Lagf;

    iput-object p1, p0, Lakf;->k:Lwb;

    new-instance p1, Laph;

    invoke-virtual {p0}, Lakf;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laph;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lakf;->C:Lvn;

    new-instance p1, Lcyei;

    invoke-direct {p1}, Lcyei;-><init>()V

    iput-object p1, p0, Lakf;->i:Lcyei;

    new-instance p1, Lxz;

    const/16 p2, 0xb

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2}, Lxz;-><init>(Lakf;Lcxwx;I)V

    const/4 p2, 0x0

    const/4 p5, 0x3

    invoke-static {p3, p4, p2, p1, p5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lakf;->x:Lcygc;

    new-instance p1, Lxz;

    const/16 p6, 0xc

    invoke-direct {p1, p0, p4, p6, p4}, Lxz;-><init>(Lakf;Lcxwx;I[B)V

    invoke-static {p3, p4, p2, p1, p5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lakf;->y:Lcygc;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lakc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lakc;

    iget v1, v0, Lakc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lakc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lakc;

    invoke-direct {v0, p0, p1}, Lakc;-><init>(Lakf;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lakc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lakc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lakf;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lakf;->k:Lwb;

    sget-object v4, Laga;->a:Laga;

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lakf;->k:Lwb;

    sget-object v4, Lagb;->a:Lagb;

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object p0

    :cond_4
    monitor-exit p1

    iget-object p0, p0, Lakf;->i:Lcyei;

    iput v3, v0, Lakc;->c:I

    invoke-virtual {p0, v0}, Lcygp;->wq(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lakf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lakf;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lagb;->a:Lagb;

    iput-object v1, p0, Lakf;->k:Lwb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lakf;->j:Land;

    iget-object v2, p0, Lakf;->f:Lamj;

    const/4 v3, 0x0

    iput-object v3, p0, Lakf;->j:Land;

    iput-object v3, p0, Lakf;->f:Lamj;

    iget-object v4, p0, Lakf;->u:Lcygc;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iget-object v4, p0, Lakf;->w:Lcygc;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcsyp;->aT(Lcygc;)V

    :cond_2
    iput-object v3, p0, Lakf;->w:Lcygc;

    iget-object v4, p0, Lakf;->x:Lcygc;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcsyp;->aT(Lcygc;)V

    :cond_3
    iput-object v3, p0, Lakf;->x:Lcygc;

    iget-object v4, p0, Lakf;->y:Lcygc;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcsyp;->aT(Lcygc;)V

    :cond_4
    iput-object v3, p0, Lakf;->y:Lcygc;

    iget-object v3, p0, Lakf;->g:Lakl;

    invoke-static {v3}, La;->bf(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lakf;->j(Lamj;Land;)V

    iget-object v1, p0, Lakf;->o:Lagk;

    iget-object v1, v1, Lagk;->n:Lagm;

    iget-boolean v1, v1, Lagm;->d:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lakf;->p:Lalm;

    invoke-virtual {p0}, Lakf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lakf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lakf;->z:Lall;

    invoke-virtual {p0}, Lakf;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lamu;

    invoke-direct {v2, p0}, Lamu;-><init>(Ljava/lang/String;)V

    iget-object p0, v1, Lall;->d:Ljava/lang/Object;

    check-cast p0, Lane;

    invoke-virtual {p0, v2}, Lane;->j(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v2, Lamu;->b:Lcyei;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, v1}, Lcygp;->S(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lakf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lakf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lakf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lakf;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lakf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lakf;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lakf;->v:Ljava/util/Map;

    iget-object p0, p0, Lakf;->f:Lamj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lamj;->j(Ljava/util/Map;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lakf;->o:Lagk;

    iget-object p0, p0, Lagk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()V
    .locals 14

    invoke-virtual {p0}, Lakf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lakf;->k:Lwb;

    sget-object v1, Lage;->a:Lage;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lakf;->B:Lbozw;

    iget-object v1, p0, Lakf;->n:Lago;

    iget-object v2, v0, Lbozw;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lbozw;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    iput-object v0, p0, Lakf;->e:Lagj;

    iget-object v1, p0, Lakf;->o:Lagk;

    new-instance v2, Lagp;

    iget-object v3, v1, Lagk;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, p0, Lakf;->z:Lall;

    new-instance v5, Lagp;

    invoke-direct {v5, v3}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcwep;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v6, p0, Lakf;->A:Laou;

    new-instance v5, Lacy;

    const/16 v7, 0xa

    invoke-direct {v5, p0, v7}, Lacy;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Land;

    iget-object v8, v4, Lall;->c:Ljava/lang/Object;

    invoke-direct {v7, v3, v6, v8}, Land;-><init>(Ljava/lang/String;Laou;Lcyes;)V

    new-instance v3, Lamv;

    invoke-direct {v3, v7, v2, v6, v5}, Lamv;-><init>(Land;Ljava/util/List;Laou;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, Lall;->d:Ljava/lang/Object;

    check-cast v2, Lane;

    invoke-virtual {v2, v3}, Lane;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Laho;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3}, Laho;-><init>(IZ)V

    invoke-virtual {v6, v2}, Laou;->b(Laho;)V

    move-object v7, v0

    :cond_2
    if-nez v7, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v2, p0, Lakf;->j:Land;

    if-nez v2, :cond_7

    iget-object v2, p0, Lakf;->f:Lamj;

    if-nez v2, :cond_6

    iput-object v7, p0, Lakf;->j:Land;

    iget-object v7, p0, Lakf;->s:Lame;

    iget-object v8, p0, Lakf;->D:Loxj;

    iget-object v9, p0, Lakf;->r:Lahf;

    iget-object v10, v1, Lagk;->n:Lagm;

    iget-object v11, p0, Lakf;->q:Lapc;

    iget-object v12, p0, Lakf;->E:Lxgx;

    iget-object v13, p0, Lakf;->b:Lcyes;

    new-instance v5, Lamj;

    invoke-direct/range {v5 .. v13}, Lamj;-><init>(Laou;Lame;Loxj;Lahf;Lagm;Laiv;Lxgx;Lcyes;)V

    iput-object v5, p0, Lakf;->f:Lamj;

    iget-object v1, p0, Lakf;->v:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Lamj;->j(Ljava/util/Map;)V

    :cond_4
    sget-object v1, Lage;->a:Lage;

    iput-object v1, p0, Lakf;->k:Lwb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lakf;->w:Lcygc;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_5
    new-instance v1, Lxz;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v0, v2, v0}, Lxz;-><init>(Lakf;Lcxwx;I[C)V

    const/4 v2, 0x3

    invoke-static {v13, v0, v3, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lakf;->w:Lcygc;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0
.end method

.method public final h()V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lakf;->k:Lwb;

    iget-object v3, p0, Lakf;->e:Lagj;

    iget-object v4, p0, Lakf;->C:Lvn;

    iget-object v5, p0, Lakf;->t:Lanu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lapf;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    :goto_0
    move v4, v7

    goto :goto_1

    :cond_0
    iget v4, v3, Lagj;->a:I

    invoke-static {v4, v6}, Laxhr;->bm(II)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_1
    if-nez v5, :cond_3

    :cond_2
    move v7, v8

    goto :goto_2

    :cond_3
    sget-wide v9, Lcydg;->a:J

    iget-wide v9, v5, Lanu;->a:J

    sub-long/2addr v0, v9

    sget-object v5, Lcydi;->a:Lcydi;

    invoke-static {v0, v1, v5}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    sget-wide v9, Lakf;->a:J

    invoke-static {v0, v1, v9, v10}, Lcydg;->b(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    :goto_2
    sget-object v0, Lagc;->a:Lagc;

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    const/16 v1, 0x21

    if-lt v0, v1, :cond_7

    goto :goto_5

    :cond_5
    sget-object v0, Lagd;->a:Lagd;

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget v0, v3, Lagj;->a:I

    const/16 v1, 0x9

    invoke-static {v0, v1}, Laxhr;->bm(II)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    if-eqz v3, :cond_7

    iget v0, v3, Lagj;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Laxhr;->bm(II)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    :goto_4
    sget-wide v10, Lakf;->m:J

    iget-object v0, p0, Lakf;->u:Lcygc;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_8
    iget-object v0, p0, Lakf;->b:Lcyes;

    new-instance v9, Lake;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, p0

    invoke-direct/range {v9 .. v14}, Lake;-><init>(JLakf;Lcxwx;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v8, v9, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, v12, Lakf;->u:Lcygc;

    :cond_9
    :goto_5
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lakf;->k:Lwb;

    sget-object v1, Lagb;->a:Lagb;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lakf;->k:Lwb;

    sget-object v0, Laga;->a:Laga;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lamj;Land;)V
    .locals 7

    iget-object v0, p0, Lakf;->B:Lbozw;

    iget-object v1, v0, Lbozw;->c:Ljava/lang/Object;

    iget-object v2, p0, Lakf;->n:Lago;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lbozw;->d:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbozw;->e:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbozw;->b:Ljava/lang/Object;

    check-cast v2, Lxgx;

    iget-object v2, v2, Lxgx;->c:Ljava/lang/Object;

    new-instance v6, Lacn;

    invoke-direct {v6, v0, v5, v4}, Lacn;-><init>(Lbozw;Lcxwx;I)V

    invoke-static {v2, v5, v3, v6, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, Lakf;->b:Lcyes;

    new-instance v1, Ladi;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v5, v2}, Ladi;-><init>(Lamj;Land;Lcxwx;I)V

    invoke-static {v0, v5, v3, v1, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iget-object p2, p0, Lakf;->k:Lwb;

    sget-object v0, Lagb;->a:Lagb;

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lacy;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lacy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcygc;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final k(Lvn;)V
    .locals 3

    iget-object v0, p0, Lakf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lakf;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lapf;

    if-eqz v1, :cond_1

    iput-object p1, p0, Lakf;->C:Lvn;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Laph;

    if-eqz v1, :cond_2

    iput-object p1, p0, Lakf;->C:Lvn;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lapg;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance p1, Lanu;

    invoke-direct {p1, v1, v2}, Lanu;-><init>(J)V

    iput-object p1, p0, Lakf;->t:Lanu;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lakf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2CameraController("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lakf;->n:Lago;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
