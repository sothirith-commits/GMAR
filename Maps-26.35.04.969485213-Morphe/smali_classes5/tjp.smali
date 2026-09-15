.class public final Ltjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjz;


# static fields
.field public static final a:J


# instance fields
.field private final A:Lbwkq;

.field private final B:Z

.field private C:Z

.field private D:Lcumz;

.field private E:Lcumz;

.field private final F:Lrxe;

.field private final G:Luqr;

.field private final H:Lrvc;

.field private final I:Lcqhv;

.field private final J:Lagvk;

.field public final b:Lque;

.field public final c:Lqob;

.field public final d:Ltjo;

.field public final e:Ltjc;

.field public final f:Lbwkq;

.field public final g:Lpye;

.field public final h:Lbmsl;

.field public i:Lqut;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Ltjx;

.field public n:Lj$/time/Duration;

.field public o:Z

.field public p:Lqwj;

.field public final q:Luji;

.field public final r:Lwrs;

.field private final s:Lqvu;

.field private final t:Luqj;

.field private final u:Lvio;

.field private final v:Landroid/content/Context;

.field private final w:Luqi;

.field private final x:Lcom/google/common/collect/ImmutableList;

.field private final y:Lbwkq;

.field private final z:Lpyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    sget-object v1, Lcukg;->d:Lcukg;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sput-wide v0, Ltjp;->a:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lwrs;Lrxe;Lqvu;Lrvc;Lque;Luqr;Lqob;Luqj;Lagvk;Lvio;Landroid/content/Context;Lwrs;Luqi;Lcom/google/common/collect/ImmutableList;Lbwkq;Lwrs;Ltjo;Lpyq;Ltjc;Lj$/time/Duration;Lbwkq;ZLbwkq;)V
    .locals 11

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p17

    move/from16 v3, p22

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltjp;->F:Lrxe;

    iput-object p3, p0, Ltjp;->s:Lqvu;

    iput-object p4, p0, Ltjp;->H:Lrvc;

    move-object/from16 p2, p5

    iput-object p2, p0, Ltjp;->b:Lque;

    move-object/from16 p2, p6

    iput-object p2, p0, Ltjp;->G:Luqr;

    move-object/from16 p2, p7

    iput-object p2, p0, Ltjp;->c:Lqob;

    move-object/from16 p2, p8

    iput-object p2, p0, Ltjp;->t:Luqj;

    move-object/from16 p2, p9

    iput-object p2, p0, Ltjp;->J:Lagvk;

    move-object/from16 p2, p10

    iput-object p2, p0, Ltjp;->u:Lvio;

    move-object/from16 p2, p11

    iput-object p2, p0, Ltjp;->v:Landroid/content/Context;

    iput-object v0, p0, Ltjp;->w:Luqi;

    iput-object v1, p0, Ltjp;->x:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p2, p15

    iput-object p2, p0, Ltjp;->y:Lbwkq;

    move-object/from16 v4, p16

    iput-object v4, p0, Ltjp;->r:Lwrs;

    iput-object v2, p0, Ltjp;->d:Ltjo;

    move-object/from16 v4, p18

    iput-object v4, p0, Ltjp;->z:Lpyq;

    move-object/from16 v5, p19

    iput-object v5, p0, Ltjp;->e:Ltjc;

    move-object/from16 v5, p21

    iput-object v5, p0, Ltjp;->A:Lbwkq;

    iput-boolean v3, p0, Ltjp;->B:Z

    move-object/from16 v6, p23

    iput-object v6, p0, Ltjp;->f:Lbwkq;

    .line 2
    invoke-virtual {p1, v2}, Lwrs;->aZ(Ltjo;)Luji;

    move-result-object p1

    iput-object p1, p0, Ltjp;->q:Luji;

    new-instance p1, Lcqhv;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-direct {p1, v2, v6}, Lcqhv;-><init>(I[B)V

    iget-object v7, p1, Lcqhv;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Lqut;

    if-eqz v8, :cond_0

    iget-object v6, v8, Lqut;->b:Lqvl;

    iget-object v6, v6, Lqvl;->c:Ljava/lang/Integer;

    .line 5
    :cond_0
    invoke-interface {v7, v6}, Lcusg;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Ltjp;->I:Lcqhv;

    .line 6
    invoke-interface {v0}, Luqi;->pk()Lculq;

    move-result-object v6

    check-cast v0, Luqh;

    iget-object v0, v0, Luqh;->at:Lgqu;

    new-instance v7, Lpye;

    move-object/from16 v8, p12

    iget-object v8, v8, Lwrs;->a:Ljava/lang/Object;

    check-cast v8, Lnni;

    iget-object v9, v8, Lnni;->b:Lnrx;

    iget-object v9, v9, Lnrx;->gd:Lcqny;

    .line 7
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapub;

    iget-object v8, v8, Lnni;->a:Lnpa;

    iget-object v10, v8, Lnpa;->oS:Lcqny;

    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxyl;

    iget-object v8, v8, Lnpa;->a:Lnpg;

    iget-object v8, v8, Lnpg;->lc:Lcqny;

    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxwb;

    move-object/from16 p7, p1

    move-object/from16 p10, v0

    move-object/from16 p5, v4

    move-object/from16 p9, v6

    move-object p3, v7

    move-object/from16 p8, v8

    move-object p4, v9

    move-object/from16 p6, v10

    invoke-direct/range {p3 .. p10}, Lpye;-><init>(Lapub;Lpyq;Laxyl;Lcqhv;Laxwb;Lculq;Lgql;)V

    move-object p1, p3

    iput-object p1, p0, Ltjp;->g:Lpye;

    new-instance p1, Lbmsl;

    .line 8
    invoke-direct {p1, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltjp;->h:Lbmsl;

    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lqut;

    iput-object p1, p0, Ltjp;->i:Lqut;

    .line 10
    invoke-static {v1}, Lrvn;->aP(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ltjp;->j:Ljava/util/List;

    invoke-static {v2}, Lsbt;->dk(Z)Ltjx;

    move-result-object p1

    iput-object p1, p0, Ltjp;->m:Ltjx;

    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lj$/time/Duration;

    if-nez p1, :cond_1

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Ltjp;->n:Lj$/time/Duration;

    iput-boolean v3, p0, Ltjp;->o:Z

    return-void
.end method

.method private final y()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->E:Lcumz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltjp;->m:Ltjx;

    .line 11
    .line 12
    instance-of v0, v0, Ltju;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltjp;->w:Luqi;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Luqi;->pk()Lculq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Lqoh;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v3}, Lqoh;-><init>(Ltjp;Lcudt;I)V

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Ltjp;->E:Lcumz;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Ltjp;->E:Lcumz;

    .line 39
    return-void
.end method


# virtual methods
.method public final b()Ltjx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltjp;->m:Ltjx;

    .line 3
    return-object p0
.end method

.method public final c(Lrep;)Ltjx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lrep;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsbt;->di()Ltjx;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcuaw;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ltfm;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const p0, 0x7f14050f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lsbt;->dj(Ljava/lang/Runnable;I)Ltjx;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ltfm;

    .line 44
    const/4 v0, 0x7

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lsbt;->dl(Ljava/lang/Runnable;)Ltjx;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Ltjp;->u()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lsbt;->dk(Z)Ltjx;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final d()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltjp;->h:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->i:Lqut;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lqut;->f:Lvug;

    .line 7
    .line 8
    iget-object v0, v0, Lvug;->f:Lxtl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-object p0, p0, Ltjp;->v:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 26
    return-object p0
.end method

.method public final f()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltjp;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltjp;->n:Lj$/time/Duration;

    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->E:Lcumz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Ltjp;->E:Lcumz;

    .line 11
    .line 12
    iget-object v0, p0, Ltjp;->D:Lcumz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Ltjp;->D:Lcumz;

    .line 20
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->d:Ltjo;

    .line 3
    .line 4
    iget-object v1, p0, Ltjp;->c:Lqob;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltjo;->b(Lqob;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ltjp;->g:Lpye;

    .line 13
    .line 14
    iget-object v0, p0, Lpye;->e:Lpyf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lpyf;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lpym;

    .line 29
    .line 30
    new-instance v2, Lpxr;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lpxr;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lpym;-><init>(Lpyc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lpye;->c(Lpyn;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltjp;->y()V

    .line 4
    return-void
.end method

.method public final l(Lqut;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->c:Lqob;

    .line 3
    .line 4
    iget-object v1, p0, Ltjp;->i:Lqut;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lqob;->r()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lrvn;->bb(Lqut;Lqut;Z)Lqut;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-boolean v1, p0, Ltjp;->C:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lqob;->W()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Ltjp;->d:Ltjo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ltjo;->f()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lqus;->a:Lqus;

    .line 37
    .line 38
    if-ne v2, v3, :cond_7

    .line 39
    .line 40
    iget-object v2, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lrer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lrer;->l()Lcigb;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    const/4 p1, 0x1

    .line 72
    .line 73
    iput-boolean p1, p0, Ltjp;->C:Z

    .line 74
    .line 75
    iget-object p1, p0, Ltjp;->v:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2}, Lbxeh;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbxeh;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    check-cast v3, Lrer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lrer;->l()Lcigb;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v3, v3, Lrer;->e:Lxva;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v4, Lcivn;->c:Lcivn;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lzyk;->ci(Lxva;Lcivn;)Lxva;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lrer;->h(Lxva;Landroid/content/res/Resources;)Lrer;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lzyk;->ck(Lxva;)Lcivo;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_2
    iget-object v4, v3, Lrer;->e:Lxva;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lxva;->ae()Lcivp;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    iget v4, v4, Lcivp;->c:I

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcivn;->a(I)Lcivn;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    sget-object v4, Lcivn;->a:Lcivn;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    sget-object v4, Lcivn;->a:Lcivn;

    .line 165
    .line 166
    :cond_4
    :goto_1
    sget-object v5, Lcivn;->b:Lcivn;

    .line 167
    .line 168
    if-ne v4, v5, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    iget-object v3, v3, Lrer;->e:Lxva;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lzyk;->cl(Lxva;)Ljava/util/List;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v4}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Lzyk;->ch(Lxva;Ljava/util/List;)Lxva;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lrer;->g(Lxva;)Lrer;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    goto :goto_0

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iget-object v0, p0, Ltjp;->h:Lbmsl;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lrvn;->aP(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    iput-object p1, p0, Ltjp;->j:Ljava/util/List;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ltjp;->x()V

    .line 236
    return-void

    .line 237
    .line 238
    :cond_7
    :goto_3
    iget-object v1, p0, Ltjp;->i:Lqut;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    iget-object v1, v1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_8
    sget-object v1, Lcuci;->a:Lcuci;

    .line 246
    .line 247
    :goto_4
    iput-object p1, p0, Ltjp;->i:Lqut;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    sget-object v3, Lqus;->a:Lqus;

    .line 254
    .line 255
    if-ne v2, v3, :cond_9

    .line 256
    .line 257
    iget-object v2, p1, Lqut;->f:Lvug;

    .line 258
    .line 259
    iget-object v2, v2, Lvug;->f:Lxtl;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget-object v3, p0, Ltjp;->J:Lagvk;

    .line 264
    .line 265
    iget-object v4, v2, Lxtl;->a:Lxth;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lxtl;->e()Lcjwj;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4, v2, v5}, Lagvk;->bo(Lxth;Lcjwj;Lcom/google/common/collect/ImmutableList;)V

    .line 277
    .line 278
    :cond_9
    iget-object v2, p0, Ltjp;->h:Lbmsl;

    .line 279
    .line 280
    iget-object v3, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    iget-object v2, p1, Lqut;->f:Lvug;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lvug;->a()Lcom/google/common/collect/ImmutableList;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lsbt;->dg(Lqus;)Lrep;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    iget-object v4, p0, Ltjp;->m:Ltjx;

    .line 303
    .line 304
    instance-of v4, v4, Ltjw;

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    goto :goto_5

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual {p0, v2}, Ltjp;->c(Lrep;)Ltjx;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v4}, Ltjp;->v(Ltjx;)Z

    .line 315
    move-result v4

    .line 316
    .line 317
    iget-object v5, p0, Ltjp;->q:Luji;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2}, Luji;->j(Lrep;)V

    .line 321
    .line 322
    if-nez v4, :cond_b

    .line 323
    .line 324
    iget-object v2, p0, Ltjp;->r:Lwrs;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lwrs;->f()V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_5
    invoke-interface {v0}, Lqob;->aj()Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iget-boolean v0, p0, Ltjp;->k:Z

    .line 336
    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 341
    move-result v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 345
    move-result v1

    .line 346
    .line 347
    if-le v0, v1, :cond_c

    .line 348
    .line 349
    iget-object p0, p0, Ltjp;->e:Ltjc;

    .line 350
    .line 351
    new-instance v0, Ltit;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, p1}, Ltit;-><init>(Lqut;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, v0}, Ltjc;->a(Ltiu;)V

    .line 358
    :cond_c
    return-void
.end method

.method public final m(Lxva;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ltjp;->l:Z

    .line 7
    .line 8
    new-instance v0, Lphj;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p1, p0, Ltjp;->h:Lbmsl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbmsl;->d(Lbwke;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbmsl;->uw()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lrvn;->aP(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Ltjp;->j:Ljava/util/List;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lsbt;->dk(Z)Ltjx;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ltjp;->v(Ltjx;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ltjp;->x()V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Required value was null."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public final n()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->s:Lqvu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqvu;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Ltjp;->H:Lrvc;

    .line 8
    .line 9
    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lqwj;

    .line 16
    .line 17
    iput-object v1, p0, Ltjp;->p:Lqwj;

    .line 18
    .line 19
    iget-object v1, p0, Ltjp;->w:Luqi;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Luqi;->pk()Lculq;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Ltfx;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Ltfx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iget-object v4, p0, Ltjp;->u:Lvio;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v0, v3}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Luqi;->pk()Lculq;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Ltfx;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Ltfx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iget-object v3, p0, Ltjp;->g:Lpye;

    .line 49
    .line 50
    iget-object v5, v3, Lpye;->f:Lcusy;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v5, v1}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lvio;->O()V

    .line 57
    .line 58
    iget-object v0, p0, Ltjp;->G:Luqr;

    .line 59
    .line 60
    iget-object v0, v0, Luqr;->b:Lbmsu;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lure;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lure;->a()Luqx;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, v1

    .line 76
    .line 77
    :goto_0
    sget-object v4, Luqx;->c:Luqx;

    .line 78
    .line 79
    if-eq v0, v4, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Ltjp;->i:Lqut;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lqut;->a()Lqus;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v4, v1

    .line 90
    .line 91
    :goto_1
    sget-object v5, Lqus;->a:Lqus;

    .line 92
    .line 93
    if-eq v4, v5, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ltjp;->u()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lsbt;->dk(Z)Ltjx;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ltjp;->v(Ltjx;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ltjp;->x()V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Ltjp;->d:Ltjo;

    .line 111
    .line 112
    iget-object v5, p0, Ltjp;->c:Lqob;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ltjo;->b(Lqob;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Lpye;->b(Lqut;Lqvp;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_3
    new-instance v0, Ltfm;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0, v2}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lsbt;->dl(Ljava/lang/Runnable;)Ltjx;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ltjp;->v(Ltjx;)Z

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Lsbt;->di()Ltjx;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ltjp;->v(Ltjx;)Z

    .line 143
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->m:Ltjx;

    .line 3
    .line 4
    instance-of v1, v0, Ltju;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ltjv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    :cond_1
    :goto_0
    const-string v1, "Can only call startNavigation() in ReadyToNavigate state or StartNavigationError state. Current state is %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lsbt;->dn()Ltjx;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltjp;->v(Ltjx;)Z

    .line 26
    .line 27
    iget-object v0, p0, Ltjp;->q:Luji;

    .line 28
    .line 29
    iget-object v1, p0, Ltjp;->F:Lrxe;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lrxe;->q()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Luji;->k(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Ltjp;->i:Lqut;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance v2, Lrqw;

    .line 44
    const/4 v3, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lrqw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object v3, p0, Ltjp;->d:Ltjo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ltjo;->d()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    iget-object v3, v3, Ltjo;->a:Ltjn;

    .line 56
    .line 57
    sget-object v5, Ltjn;->e:Ltjn;

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    const/16 v3, 0x9

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v3}, Lrxm;->a(I)Lrxm;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lrxl;->z(Lrxm;)Lrxk;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lrxk;->c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lrxk;->a()Lrxl;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object p0, p0, Ltjp;->t:Luqj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3, p0}, Lrxe;->t(Lqut;Lrxo;Lrxl;Luqj;)V

    .line 85
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->u:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvio;->R()V

    .line 6
    .line 7
    iget-object v0, p0, Ltjp;->s:Lqvu;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lqvu;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltjp;->i()V

    .line 14
    return-void
.end method

.method public final q(Lqut;Lqvp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->i:Lqut;

    .line 3
    .line 4
    iget-object v1, p0, Ltjp;->c:Lqob;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lqob;->r()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Lrvn;->bb(Lqut;Lqut;Z)Lqut;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Ltjp;->k:Z

    .line 16
    .line 17
    iget-object v0, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v0, p0, Ltjp;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Ltjp;->D:Lcumz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Ltjp;->l(Lqut;)V

    .line 31
    .line 32
    iget-object v0, p0, Ltjp;->d:Ltjo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ltjo;->b(Lqob;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Ltjp;->g:Lpye;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lpye;->b(Lqut;Lqvp;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final r(Lqut;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->i:Lqut;

    .line 3
    .line 4
    iget-object v1, p0, Ltjp;->c:Lqob;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lqob;->r()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Lrvn;->bb(Lqut;Lqut;Z)Lqut;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Ltjp;->k:Z

    .line 16
    .line 17
    iget-object v0, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lrvn;->aP(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Ltjp;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Ltjp;->d:Ltjo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltjo;->b(Lqob;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ltjp;->g:Lpye;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpye;->e(Lqut;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Ltjp;->l(Lqut;)V

    .line 41
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->d:Ltjo;

    .line 3
    .line 4
    iget-object v1, p0, Ltjp;->c:Lqob;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltjo;->b(Lqob;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ltjp;->g:Lpye;

    .line 13
    .line 14
    iget-object p0, p0, Lpye;->f:Lcusy;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lpyc;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lpyc;->c()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltjp;->o:Z

    .line 3
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltjp;->p:Lqwj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lqwj;->b:Z

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final v(Ltjx;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->m:Ltjx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ltjp;->m:Ltjx;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ltjp;->y()V

    .line 16
    .line 17
    iget-object p0, p0, Ltjp;->r:Lwrs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwrs;->f()V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltjp;->k:Z

    .line 3
    return p0
.end method

.method public final x()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltjp;->D:Lcumz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltjp;->w:Luqi;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Luqi;->pk()Lculq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v2, Ltdc;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v3}, Ltdc;-><init>(Ltjp;Lcudt;I)V

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v4, v2, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Ltjp;->D:Lcumz;

    .line 30
    return-void
.end method
