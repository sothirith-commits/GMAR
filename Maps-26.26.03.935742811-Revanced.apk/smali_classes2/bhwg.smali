.class public Lbhwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public A:J

.field public B:Leg;

.field C:Lbgne;

.field public D:J

.field public E:I

.field public F:Z

.field public final G:Lbpra;

.field private final H:Landroid/content/Context;

.field private final I:Lbhdr;

.field private final J:Ljava/util/concurrent/Executor;

.field private K:Lcapl;

.field private L:J

.field private M:J

.field public final b:Lcufa;

.field public final c:Laovq;

.field public final d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field public final e:Lbrro;

.field public final f:Lbrro;

.field public final g:Lbbtv;

.field public final h:Lckda;

.field public final i:Lbbub;

.field public final j:Lcaqo;

.field public final k:Lbcxj;

.field public final l:Lcufa;

.field public final m:Lcufa;

.field public final n:Lcufa;

.field public final o:Lcufa;

.field public final p:Lcdur;

.field public final q:Lblgq;

.field public r:Z

.field public s:Z

.field public t:Z

.field public volatile u:Z

.field public v:Lcufa;

.field public w:Lcufa;

.field public final x:Ljava/util/Set;

.field public y:Lcufa;

.field public z:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhwg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhwg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcdur;Ljava/util/concurrent/Executor;Lbbtv;Lckda;Lbbub;Lbbub;Lbcxj;Lblgq;Lbhdr;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbpra;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laotx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laotx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbhwg;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    new-instance v0, Lbhii;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbhii;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbhwg;->e:Lbrro;

    new-instance v0, Lbhii;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbhii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbhwg;->f:Lbrro;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbhwg;->x:Ljava/util/Set;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbhwg;->z:Lcapl;

    iput-object v0, p0, Lbhwg;->K:Lcapl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbhwg;->M:J

    iput-wide v0, p0, Lbhwg;->D:J

    const/4 v0, -0x1

    iput v0, p0, Lbhwg;->E:I

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p1, p0, Lbhwg;->H:Landroid/content/Context;

    iput-object p2, p0, Lbhwg;->p:Lcdur;

    sget-object p1, Lcdtg;->a:Lcdtg;

    if-eq p3, p1, :cond_0

    new-instance p1, Lcdvb;

    invoke-direct {p1, p3}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lbhwg;->J:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbhwg;->g:Lbbtv;

    iput-object p5, p0, Lbhwg;->h:Lckda;

    iput-object p6, p0, Lbhwg;->i:Lbbub;

    new-instance p1, Lbbcl;

    const/16 p2, 0xc

    invoke-direct {p1, p5, p2}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbhwg;->j:Lcaqo;

    iput-object p8, p0, Lbhwg;->k:Lbcxj;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbhwg;->q:Lblgq;

    iput-object p10, p0, Lbhwg;->I:Lbhdr;

    iput-object p11, p0, Lbhwg;->b:Lcufa;

    iput-object p12, p0, Lbhwg;->l:Lcufa;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbhwg;->m:Lcufa;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbhwg;->n:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbhwg;->o:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbhwg;->G:Lbpra;

    new-instance p1, Laovq;

    invoke-direct {p1, p7}, Laovq;-><init>(Lbbub;)V

    iput-object p1, p0, Lbhwg;->c:Laovq;

    return-void
.end method

.method public static k(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lbhwg;->z:Lcapl;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0, v1}, Lbhwg;->d(Lcapl;Lcapl;)V

    new-instance v0, Lbhwe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhwg;->J:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final m()V
    .locals 7

    iget-object v0, p0, Lbhwg;->q:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lbhwg;->L:J

    iget-wide v5, p0, Lbhwg;->A:J

    sub-long/2addr v1, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lbhwg;->L:J

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbhwg;->A:J

    return-void
.end method


# virtual methods
.method public final a()Lapwt;
    .locals 0

    iget-object p0, p0, Lbhwg;->y:Lcufa;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapwt;

    return-object p0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbhwg;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiba;

    invoke-interface {v1}, Laiba;->b()Laiaz;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiba;

    sget-object v2, Laiaz;->b:Laiaz;

    invoke-interface {v0, v2}, Laiba;->h(Laiaz;)V

    iget-object v0, p0, Lbhwg;->k:Lbcxj;

    sget-object v2, Lbcxy;->ob:Lbcxv;

    invoke-interface {v0, v2, v1}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    iget-object v1, p0, Lbhwg;->q:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lbhwg;->M:J

    iget-boolean v1, p0, Lbhwg;->t:Z

    if-nez v1, :cond_0

    sget-object v1, Lbcxy;->oa:Lbcxv;

    const-class v2, Laiaz;

    invoke-interface {v0, v1, v2}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbhwg;->f:Lbrro;

    iget-object v2, p0, Lbhwg;->p:Lcdur;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhwg;->t:Z

    :cond_0
    return-void
.end method

.method public final c(ZI)V
    .locals 5

    iget-object v0, p0, Lbhwg;->h:Lckda;

    if-eqz p1, :cond_0

    iget v0, v0, Lckda;->C:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lckda;->D:I

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v1, p0, Lbhwg;->M:J

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lbhwg;->D:J

    :goto_1
    if-eqz p1, :cond_2

    new-instance v3, Lbhwe;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Lbhwe;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    :goto_2
    if-eqz p1, :cond_3

    new-instance p1, Lbhwe;

    const/4 v4, 0x5

    invoke-direct {p1, p0, v4}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    new-instance p1, Lbhwe;

    const/4 v4, 0x6

    invoke-direct {p1, p0, v4}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    :goto_3
    if-gtz v0, :cond_4

    return-void

    :cond_4
    if-lt p2, v0, :cond_5

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-object p2, p0, Lbhwg;->q:Lblgq;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    iget-object p2, p0, Lbhwg;->h:Lckda;

    iget p2, p2, Lckda;->E:I

    int-to-long v1, p2

    cmp-long p2, v3, v1

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    iget-object p2, p0, Lbhwg;->p:Lcdur;

    new-instance v3, Laomm;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v0, p1, v4}, Laomm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v3, v1, v2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public final d(Lcapl;Lcapl;)V
    .locals 8

    iget-boolean v0, p0, Lbhwg;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbhwg;->m()V

    :cond_0
    iget-object v0, p0, Lbhwg;->q:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Lbhwg;->K:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lbhwg;->K:Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    if-nez v6, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lbhwg;->L:J

    long-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    :goto_1
    move v7, v1

    iput-object v0, p0, Lbhwg;->K:Lcapl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbhwg;->L:J

    iget-object v0, p0, Lbhwg;->J:Ljava/util/concurrent/Executor;

    new-instance v2, Lbhwf;

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lbhwf;-><init>(Lbhwg;Lcapl;Lcapl;IF)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lpww;Lcufa;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbhwg;->h:Lckda;

    iget-boolean v1, v0, Lckda;->z:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbhwg;->j:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lpww;->j()Lboeu;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lbhwg;->x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbhwg;->r:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lbhwg;->h()V

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lckda;->bL:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbhwg;->z:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lbhwg;->j(Lboeu;)V

    return-void

    :cond_2
    iput-object p2, p0, Lbhwg;->w:Lcufa;

    iget-boolean p1, p0, Lbhwg;->s:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lbhwg;->r:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbhwg;->h()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbhwg;->s:Z

    iget-boolean p1, v0, Lckda;->bL:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbhwg;->z:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-virtual {p0, p1}, Lbhwg;->j(Lboeu;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0}, Lbhwg;->m()V

    iget-boolean v0, p0, Lbhwg;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhwg;->j:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhwg;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbhwg;->s:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-direct {p0}, Lbhwg;->l()V

    :cond_1
    iget-boolean v0, p0, Lbhwg;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhwg;->g:Lbbtv;

    iget-object v1, p0, Lbhwg;->e:Lbrro;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhwg;->r:Z

    iget-boolean v1, p0, Lbhwg;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbhwg;->k:Lbcxj;

    sget-object v2, Lbcxy;->oa:Lbcxv;

    const-class v3, Laiaz;

    invoke-interface {v1, v2, v3}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lbhwg;->f:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-boolean v0, p0, Lbhwg;->t:Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lbhwg;->v:Lcufa;

    iput-object v0, p0, Lbhwg;->y:Lcufa;

    iput-object v0, p0, Lbhwg;->B:Leg;

    return-void
.end method

.method public final g(Lpww;)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbhwg;->j:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhwg;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbhwg;->r:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lbhwg;->l()V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lbhwg;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lbhwg;->r:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lbhwg;->l()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhwg;->s:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbhwg;->w:Lcufa;

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbhwg;->K:Lcapl;

    iput-object v0, p0, Lbhwg;->z:Lcapl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbhwg;->L:J

    new-instance v0, Lbhwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhwg;->J:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbhwg;->I:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lcsre;->jE:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object p0, p0, Lbhwg;->H:Landroid/content/Context;

    const v0, 0x7f141998

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final j(Lboeu;)V
    .locals 3

    new-instance v0, Lbhis;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbhwg;->p:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
