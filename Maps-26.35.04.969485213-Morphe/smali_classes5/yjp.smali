.class public Lyjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjb;
.implements Loys;
.implements Lbgqt;


# static fields
.field public static final synthetic I:I

.field private static final J:Lbxfh;


# instance fields
.field public A:Lbcpp;

.field public B:Z

.field public final C:Lbzpc;

.field public final D:Lyyp;

.field public final E:Lqso;

.field public final F:Luji;

.field public final G:Lgfz;

.field public final H:Lazbh;

.field private final K:Lvsy;

.field private final L:Lynp;

.field private final M:Lvio;

.field private final N:Ljava/util/List;

.field private final O:J

.field private final P:J

.field private final Q:Lagdo;

.field private final R:Lcqac;

.field private final S:Lyga;

.field private final T:Ljava/lang/Runnable;

.field private final U:Lcmui;

.field private final V:Lcmui;

.field private final W:Lj$/time/Instant;

.field private X:Lbgqx;

.field private Y:Lbwvl;

.field private Z:Z

.field public final a:Landroid/content/Context;

.field private aa:I

.field private ab:Lazqv;

.field private final ac:Lbbik;

.field private final ad:Lcvkl;

.field private final ae:Laapf;

.field private final af:Lhc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbgoz;

.field public final d:Lcqlh;

.field public final e:Lvsr;

.field public final f:Lowt;

.field public final g:Lbghz;

.field public final h:Lbcpq;

.field final i:Ljava/util/List;

.field public final j:Lyjf;

.field public final k:I

.field public final l:I

.field public final m:Lvpk;

.field public final n:Lvpk;

.field public final o:Lvpx;

.field public p:Lxtl;

.field public q:Lcom/google/common/collect/ImmutableList;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field w:J

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "yjp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyjp;->J:Lbxfh;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080be8

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080cd9

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080c67

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbgoz;Lcqlh;Lvsy;Lgfz;Lvsr;Lcvkl;Luji;Lynp;Lbbij;Lvio;Lculq;Lqma;Lawad;Lbghz;Lqso;Laapf;Lbcpq;Lyyp;Lhc;Lyga;Lagdo;Lopw;Lvpk;Lvpk;Lvpx;Lcmui;Lcmui;Lj$/time/Instant;Lazbh;Ljava/lang/Runnable;Lyjf;)V
    .locals 7

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p33

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lyjp;->i:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lyjp;->N:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Lyjp;->r:Lcom/google/common/collect/ImmutableList;

    .line 4
    sget-object v3, Lbxco;->a:Lbxco;

    iput-object v3, p0, Lyjp;->Y:Lbwvl;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lyjp;->s:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lyjp;->t:Z

    iput-boolean v4, p0, Lyjp;->u:Z

    iput-boolean v4, p0, Lyjp;->v:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lyjp;->w:J

    const-string v5, ""

    iput-object v5, p0, Lyjp;->x:Ljava/lang/String;

    iput v4, p0, Lyjp;->aa:I

    iput-boolean v4, p0, Lyjp;->z:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lyjp;->ab:Lazqv;

    iput-boolean v4, p0, Lyjp;->B:Z

    new-instance v4, Lyjm;

    invoke-direct {v4, p0}, Lyjm;-><init>(Lyjp;)V

    iput-object v4, p0, Lyjp;->C:Lbzpc;

    iput-object p1, p0, Lyjp;->a:Landroid/content/Context;

    iput-object p2, p0, Lyjp;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lyjp;->c:Lbgoz;

    iput-object p4, p0, Lyjp;->d:Lcqlh;

    iput-object p5, p0, Lyjp;->K:Lvsy;

    iput-object p6, p0, Lyjp;->G:Lgfz;

    iput-object p7, p0, Lyjp;->e:Lvsr;

    move-object/from16 p1, p9

    iput-object p1, p0, Lyjp;->F:Luji;

    move-object/from16 p1, p10

    iput-object p1, p0, Lyjp;->L:Lynp;

    move-object/from16 p1, p14

    .line 5
    invoke-virtual {p1, p0, v5}, Lqma;->a(Loys;Ljava/lang/Runnable;)Lowt;

    move-result-object p1

    iput-object p1, p0, Lyjp;->f:Lowt;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyjp;->g:Lbghz;

    iput-object p8, p0, Lyjp;->ad:Lcvkl;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyjp;->E:Lqso;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyjp;->ae:Laapf;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyjp;->h:Lbcpq;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyjp;->D:Lyyp;

    move-object/from16 p1, p31

    iput-object p1, p0, Lyjp;->H:Lazbh;

    iput-object v2, p0, Lyjp;->j:Lyjf;

    .line 6
    invoke-interface/range {p15 .. p15}, Lawad;->dP()Lcqdo;

    move-result-object p1

    iget p2, p1, Lcqdo;->m:I

    int-to-long p4, p2

    iput-wide p4, p0, Lyjp;->O:J

    iget p2, p1, Lcqdo;->l:I

    int-to-long p4, p2

    iput-wide p4, p0, Lyjp;->P:J

    iget p2, p1, Lcqdo;->n:I

    iput p2, p0, Lyjp;->y:I

    iget p4, p1, Lcqdo;->p:I

    iput p4, p0, Lyjp;->k:I

    iget p5, p1, Lcqdo;->o:I

    mul-int/2addr p4, p5

    add-int/2addr p2, p4

    iput p2, p0, Lyjp;->l:I

    move-object/from16 p2, p26

    iput-object p2, p0, Lyjp;->n:Lvpk;

    move-object/from16 p2, p25

    iput-object p2, p0, Lyjp;->m:Lvpk;

    move-object/from16 p2, p27

    iput-object p2, p0, Lyjp;->o:Lvpx;

    move-object/from16 p2, p28

    iput-object p2, p0, Lyjp;->U:Lcmui;

    move-object/from16 p2, p29

    iput-object p2, p0, Lyjp;->V:Lcmui;

    move-object/from16 p2, p30

    iput-object p2, p0, Lyjp;->W:Lj$/time/Instant;

    iput-object v0, p0, Lyjp;->M:Lvio;

    iget-object p2, v2, Lyjf;->j:Lbybr;

    .line 7
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p2

    move-object/from16 p4, p11

    .line 8
    invoke-interface {p4, v1, p2, v5}, Lbbij;->a(Lculq;Lbcgg;Ljava/lang/CharSequence;)Lbbik;

    move-result-object p2

    iput-object p2, p0, Lyjp;->ac:Lbbik;

    iget-object p2, p2, Lbbik;->c:Lcusy;

    new-instance p4, Lvg;

    const/16 p5, 0x10

    invoke-direct {p4, p0, p3, p5}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1, p2, p4}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    move-object/from16 p2, p22

    iput-object p2, p0, Lyjp;->S:Lyga;

    move-object/from16 p2, p21

    iput-object p2, p0, Lyjp;->af:Lhc;

    move-object/from16 p2, p23

    iput-object p2, p0, Lyjp;->Q:Lagdo;

    move-object/from16 p2, p32

    iput-object p2, p0, Lyjp;->T:Ljava/lang/Runnable;

    sget-object p2, Lvsr;->b:Lcqac;

    .line 10
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object p2

    check-cast p2, Lcnvv;

    .line 11
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcnvv;->instance:Lcmvn;

    .line 12
    check-cast p3, Lcqac;

    iget p4, p3, Lcqac;->b:I

    or-int/lit16 p4, p4, 0x4000

    iput p4, p3, Lcqac;->b:I

    iput-boolean v3, p3, Lcqac;->n:Z

    .line 13
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcnvv;->instance:Lcmvn;

    .line 14
    check-cast p3, Lcqac;

    iget p4, p3, Lcqac;->b:I

    or-int/lit16 p4, p4, 0x2000

    iput p4, p3, Lcqac;->b:I

    const/16 p4, 0x7530

    iput p4, p3, Lcqac;->l:I

    iget-object p3, v2, Lyjf;->g:Lcvud;

    iget-wide p3, p3, Lcvvm;->b:J

    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    .line 15
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcnvv;->instance:Lcmvn;

    .line 16
    check-cast v0, Lcqac;

    iget v1, v0, Lcqac;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcqac;->b:I

    long-to-int p3, p3

    iput p3, v0, Lcqac;->d:I

    iget-boolean p3, p1, Lcqdo;->k:Z

    .line 17
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p4, p2, Lcnvv;->instance:Lcmvn;

    .line 18
    check-cast p4, Lcqac;

    iget v0, p4, Lcqac;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p4, Lcqac;->b:I

    iput-boolean p3, p4, Lcqac;->f:Z

    .line 19
    invoke-virtual/range {p24 .. p24}, Lopw;->r()Z

    move-result p3

    .line 20
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p4, p2, Lcnvv;->instance:Lcmvn;

    .line 21
    check-cast p4, Lcqac;

    iget v0, p4, Lcqac;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p4, Lcqac;->b:I

    iput-boolean p3, p4, Lcqac;->q:Z

    iget-boolean p3, v2, Lyjf;->d:Z

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcnvv;->instance:Lcmvn;

    .line 23
    check-cast p3, Lcqac;

    iget p4, p3, Lcqac;->b:I

    or-int/2addr p4, p5

    iput p4, p3, Lcqac;->b:I

    iput-boolean v3, p3, Lcqac;->e:Z

    :cond_0
    iget-boolean p3, v2, Lyjf;->e:Z

    const/high16 p4, 0x40000

    if-eqz p3, :cond_1

    .line 24
    sget-object p3, Lcpzz;->a:Lcpzz;

    .line 25
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 27
    check-cast v0, Lcpzz;

    iget v1, v0, Lcpzz;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcpzz;->b:I

    iput-boolean v3, v0, Lcpzz;->c:Z

    .line 28
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 29
    check-cast v0, Lcpzz;

    iget v1, v0, Lcpzz;->b:I

    or-int/2addr p5, v1

    iput p5, v0, Lcpzz;->b:I

    iput-boolean v3, v0, Lcpzz;->g:Z

    .line 30
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    iget-object p5, p3, Lcmvf;->instance:Lcmvn;

    .line 31
    check-cast p5, Lcpzz;

    iget v0, p5, Lcpzz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p5, Lcpzz;->b:I

    iput-boolean v3, p5, Lcpzz;->d:Z

    .line 32
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    iget-object p5, p3, Lcmvf;->instance:Lcmvn;

    .line 33
    check-cast p5, Lcpzz;

    iget v0, p5, Lcpzz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p5, Lcpzz;->b:I

    iput-boolean v3, p5, Lcpzz;->f:Z

    .line 34
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    iget-object p5, p3, Lcmvf;->instance:Lcmvn;

    .line 35
    check-cast p5, Lcpzz;

    iget v0, p5, Lcpzz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p5, Lcpzz;->b:I

    iput-boolean v3, p5, Lcpzz;->e:Z

    .line 36
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    move-result-object p3

    check-cast p3, Lcpzz;

    .line 37
    sget-object p5, Lcqaa;->a:Lcqaa;

    .line 38
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p5

    .line 39
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    iget-object v0, p5, Lcmvf;->instance:Lcmvn;

    .line 40
    check-cast v0, Lcqaa;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcqaa;->c:Lcpzz;

    iget v1, v0, Lcqaa;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcqaa;->b:I

    .line 42
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    iget-object v0, p5, Lcmvf;->instance:Lcmvn;

    .line 43
    check-cast v0, Lcqaa;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcqaa;->d:Lcpzz;

    iget p3, v0, Lcqaa;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v0, Lcqaa;->b:I

    .line 45
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcnvv;->instance:Lcmvn;

    .line 46
    check-cast p3, Lcqac;

    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    move-result-object p5

    check-cast p5, Lcqaa;

    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Lcqac;->r:Lcqaa;

    iget p5, p3, Lcqac;->b:I

    or-int/2addr p4, p5

    iput p4, p3, Lcqac;->b:I

    goto :goto_0

    .line 48
    :cond_1
    sget-object p3, Lcqaa;->a:Lcqaa;

    .line 49
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p3

    .line 50
    sget-object p5, Lcpzz;->a:Lcpzz;

    .line 51
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p5

    .line 52
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    iget-object v0, p5, Lcmvf;->instance:Lcmvn;

    .line 53
    check-cast v0, Lcpzz;

    iget v1, v0, Lcpzz;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcpzz;->b:I

    iput-boolean v3, v0, Lcpzz;->c:Z

    .line 54
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 55
    check-cast v0, Lcqaa;

    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    move-result-object p5

    check-cast p5, Lcpzz;

    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v0, Lcqaa;->c:Lcpzz;

    iget p5, v0, Lcqaa;->b:I

    or-int/2addr p5, v3

    iput p5, v0, Lcqaa;->b:I

    .line 57
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p5, p2, Lcnvv;->instance:Lcmvn;

    .line 58
    check-cast p5, Lcqac;

    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    move-result-object p3

    check-cast p3, Lcqaa;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p5, Lcqac;->r:Lcqaa;

    iget p3, p5, Lcqac;->b:I

    or-int/2addr p3, p4

    iput p3, p5, Lcqac;->b:I

    .line 60
    :goto_0
    iget-boolean p3, p1, Lcqdo;->u:Z

    if-eqz p3, :cond_2

    iget-boolean p3, v2, Lyjf;->e:Z

    if-nez p3, :cond_2

    .line 61
    sget-object p3, Lcqab;->a:Lcqab;

    .line 62
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p3

    iget p1, p1, Lcqdo;->v:I

    .line 63
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 64
    check-cast p4, Lcqab;

    iget p5, p4, Lcqab;->b:I

    or-int/2addr p5, v3

    iput p5, p4, Lcqab;->b:I

    iput p1, p4, Lcqab;->c:I

    .line 65
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p1, p2, Lcnvv;->instance:Lcmvn;

    .line 66
    check-cast p1, Lcqac;

    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    move-result-object p3

    check-cast p3, Lcqab;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcqac;->g:Lcqab;

    iget p3, p1, Lcqac;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p1, Lcqac;->b:I

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p1

    check-cast p1, Lcqac;

    iput-object p1, p0, Lyjp;->R:Lcqac;

    return-void
.end method

.method public static E(Lxva;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjbs;->a:Lcjbs;

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    check-cast v1, Lxtb;

    .line 6
    .line 7
    iget-object v1, v1, Lxtb;->a:Lcjbs;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcjbs;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxva;->ax()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

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

.method public static F(Lxva;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxva;->ax()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxva;->aw()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method static bridge synthetic G(Lyjp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lyjp;->A:Lbcpp;

    .line 4
    return-void
.end method

.method private final H()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lycp;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lycp;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lyjp;->i:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lyjp;->e:Lvsr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvsr;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyjp;->ad:Lcvkl;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcvkl;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lyjp;->q:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lyjp;->C:Lbzpc;

    .line 24
    .line 25
    iget-object v2, p0, Lyjp;->o:Lvpx;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lvpx;->f()Lbwkq;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1, v2}, Lyjp;->w(Ljava/util/List;Lbzpc;ZLbwkq;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lyjp;->m:Lvpk;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lyjp;->p(Lvpk;Lvta;)Lxva;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lyjp;->E(Lxva;)Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lyjp;->v:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Lyjp;->s:Z

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    iput-boolean v3, p0, Lyjp;->v:Z

    .line 56
    .line 57
    iget-object v2, p0, Lyjp;->n:Lvpk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lyjp;->p(Lvpk;Lvta;)Lxva;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lyjp;->F(Lxva;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lyjp;->F(Lxva;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lyjp;->q:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v1, p0, Lyjp;->C:Lbzpc;

    .line 82
    .line 83
    iget-object v2, p0, Lyjp;->o:Lvpx;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lvpx;->f()Lbwkq;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, p1, v2}, Lyjp;->w(Ljava/util/List;Lbzpc;ZLbwkq;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lyjp;->K:Lvsy;

    .line 94
    .line 95
    new-instance v1, Lyji;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lyji;-><init>(Lyjp;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lvsy;->d(Lvsx;)V

    .line 102
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyjp;->X:Lbgqx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lyjp;->c:Lbgoz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lyjp;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lyjp;->aa:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lyfe;

    .line 39
    .line 40
    iput-object v2, v3, Lyfe;->D:Lbgnv;

    .line 41
    .line 42
    iget-object v3, v3, Lyfe;->g:Lbixn;

    .line 43
    .line 44
    iget-object v4, p0, Lyjp;->S:Lyga;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lyga;->b(Lbixn;)Lyfz;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    sget-object v3, Lyjp;->J:Lbxfh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v4, "Failed to instantiate problem reporting: no log context."

    .line 59
    .line 60
    const/16 v5, 0xac2

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 64
    :goto_1
    move-object v3, v2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4, v3}, Lyga;->d(Lbixn;)Lcisi;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Lyjp;->J:Lbxfh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    const-string v4, "Failed to instantiate problem reporting: no station info."

    .line 80
    .line 81
    const/16 v5, 0xac1

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v4, 0x3

    .line 87
    .line 88
    iget-object v5, v5, Lyfz;->a:Lckjl;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3, v5}, Lbbnb;->az(ILcisi;Lckjl;)Lazqt;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lazqt;->a()Lcfat;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    :goto_2
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v4, p0, Lyjp;->af:Lhc;

    .line 101
    .line 102
    new-instance v5, Lazqf;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v3, v1}, Lazqf;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lhc;->bo(Lazqt;)Lazqv;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iput-object v3, p0, Lyjp;->ab:Lazqv;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lyfe;

    .line 119
    .line 120
    new-instance v3, Lyjn;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p0}, Lyjn;-><init>(Lyjp;)V

    .line 124
    .line 125
    iput-object v3, p1, Lyfe;->D:Lbgnv;

    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lyjp;->N:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    iget-object v3, p0, Lyjp;->ae:Laapf;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lyjp;->l()Ljava/util/List;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    sget-object v5, Lcozb;->ce:Lbybr;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Laapf;->E(Ljava/lang/Iterable;Lbybr;)Ljava/util/List;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lyjp;->D(Z)V

    .line 149
    .line 150
    iget-object p1, p0, Lyjp;->c:Lbgoz;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lyjp;->B()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-instance v0, Lvvg;

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Lvvg;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    new-instance v0, Lxsm;

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Lxsm;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    sget-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Lbwvl;

    .line 191
    .line 192
    iput-object p1, p0, Lyjp;->Y:Lbwvl;

    .line 193
    .line 194
    iget-object v0, p0, Lyjp;->ac:Lbbik;

    .line 195
    .line 196
    iget-object v1, p0, Lyjp;->r:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, p1}, Lbbik;->a(Ljava/util/List;Lcixj;Ljava/util/Set;)V

    .line 200
    .line 201
    iget-object p0, p0, Lyjp;->T:Ljava/lang/Runnable;

    .line 202
    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 207
    :cond_5
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lyjp;->Z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lyjp;->j:Lyjf;

    .line 7
    .line 8
    iget-boolean v0, v0, Lyjf;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyjp;->j()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lyfe;

    .line 37
    .line 38
    iget-object v2, v2, Lyfe;->t:Lyny;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lyjp;->L:Lynp;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, v1}, Lynp;->f(Ljava/util/List;ZZ)V

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyjp;->M:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyjp;->M:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyjp;->g()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyjp;->t()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyjp;->u()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lyjp;->s()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lyjp;->y:I

    .line 44
    .line 45
    iget v2, p0, Lyjp;->l:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_0

    .line 48
    .line 49
    iget p0, p0, Lyjp;->aa:I

    .line 50
    .line 51
    if-ne p0, v0, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lyjp;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyjp;->e:Lvsr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvsr;->b()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyhz;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final d()Loyz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyjp;->t()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lyjp;->H()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyjp;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lyjj;

    .line 22
    .line 23
    sget-object v2, Lyjg;->a:Lyjg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2}, Lyjj;-><init>(Lyjp;Landroid/content/Context;Lyjg;)V

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lyjp;->u()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lyjp;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v0, Lyjk;

    .line 42
    .line 43
    sget-object v1, Lyjg;->b:Lyjg;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lyjh;-><init>(Landroid/content/Context;Lyjg;)V

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lyjp;->s()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lyjp;->a:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Lyjl;

    .line 62
    .line 63
    sget-object v2, Lyjg;->c:Lyjg;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v0, v2}, Lyjl;-><init>(Lyjp;Landroid/content/Context;Lyjg;)V

    .line 67
    return-object v1

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final e()Lzbo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyjp;->ac:Lbbik;

    .line 3
    .line 4
    iget-object p0, p0, Lbbik;->c:Lcusy;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lzbo;

    .line 11
    return-object p0
.end method

.method public final f()Lazqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyjp;->ab:Lazqv;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyjp;->s:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyjp;->p:Lxtl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyjp;->i:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lyjp;->ab:Lazqv;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lazqv;->d()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyjp;->x:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyjp;->H()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object p0, p0, Lyjp;->i:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyjp;->H()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object p0, p0, Lyjp;->i:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyjp;->H()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object p0, p0, Lyjp;->i:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyjp;->N:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyjp;->j:Lyjf;

    .line 3
    .line 4
    iget-boolean p0, p0, Lyjf;->c:Z

    .line 5
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyjp;->B:Z

    .line 3
    return p0
.end method

.method public final p(Lvpk;Lvta;)Lxva;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lvpk;->a:Lcjdo;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    sget-object v1, Lcjdo;->b:Lcjdo;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lvsv;

    .line 13
    .line 14
    iget-object p2, p2, Lvsv;->a:Lxva;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcjdo;->c:Lcjdo;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    check-cast p2, Lvsv;

    .line 22
    .line 23
    iget-object p2, p2, Lvsv;->b:Lxva;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return-object p2

    .line 30
    .line 31
    :cond_3
    :goto_1
    iget-object p0, p0, Lyjp;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lxva;->U()Lxuz;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Latxr;->cU(Lcjdo;)Lcjbs;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Latxr;->cW(Lcjbs;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lxuz;->d(Lcjbs;)V

    .line 49
    .line 50
    :cond_4
    iget-object v1, p1, Lvpk;->b:Lbixn;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iput-object v1, p2, Lxuz;->c:Lbixn;

    .line 55
    .line 56
    :cond_5
    iget-object v1, p1, Lvpk;->c:Lbixu;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iput-object v1, p2, Lxuz;->e:Lbixu;

    .line 61
    .line 62
    :cond_6
    iget-object p1, p1, Lvpk;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    iput-object p1, p2, Lxuz;->j:Ljava/lang/String;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_7
    if-eqz v0, :cond_9

    .line 74
    .line 75
    sget-object p1, Lcjdo;->b:Lcjdo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    .line 84
    const p1, 0x7f140e0a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    iput-object p0, p2, Lxuz;->j:Ljava/lang/String;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_8
    sget-object p1, Lcjdo;->c:Lcjdo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    .line 102
    const p1, 0x7f1423a6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    iput-object p0, p2, Lxuz;->j:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lxuz;->a()Lxva;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lyjp;->O:J

    .line 3
    return-wide v0
.end method

.method public final r()Lbgqu;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lyjp;->U:Lcmui;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lyjp;->g:Lbghz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbghz;->a()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lyjp;->w:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iget-wide v2, p0, Lyjp;->P:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-gez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lyjp;->j:Lyjf;

    .line 23
    .line 24
    iget-boolean v0, v0, Lyjf;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lyjp;->L:Lynp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lynp;->i()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lyjp;->e:Lvsr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lvsr;->b()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v3, p0, Lyjp;->ad:Lcvkl;

    .line 45
    .line 46
    iget-boolean v0, v3, Lcvkl;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lyjp;->i:Ljava/util/List;

    .line 53
    .line 54
    new-instance v5, Lvud;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, p0, v2}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v6

    .line 64
    const/4 p0, 0x1

    .line 65
    .line 66
    iput-boolean p0, v3, Lcvkl;->a:Z

    .line 67
    .line 68
    new-instance p0, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    new-instance v4, Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lyfe;

    .line 93
    .line 94
    iget-object v7, v2, Lyfe;->g:Lbixn;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Ljava/util/Set;

    .line 101
    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    new-instance v8, Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    :cond_1
    iget-object v7, v2, Lyfe;->z:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v2}, Lyfe;->l()I

    .line 121
    move-result v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v7

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    move-object v9, v7

    .line 149
    .line 150
    check-cast v9, Lbixn;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    check-cast v7, Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    new-instance v8, Lvqk;

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 166
    move-result v7

    .line 167
    .line 168
    mul-int/lit8 v11, v7, 0x3

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 172
    move-result-object v13

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v12, 0x2

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v8 .. v14}, Lvqk;-><init>(Lbixn;Ljava/util/List;IILcom/google/common/collect/ImmutableList;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_4
    iget-object p0, v3, Lcvkl;->c:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast p0, Lygd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Lygd;->a(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    new-instance v2, Lvst;

    .line 196
    const/4 v7, 0x0

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v2 .. v7}, Lvst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    iget-object v0, v3, Lcvkl;->d:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v2, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p0, v1}, Lyjp;->A(Z)V

    .line 209
    .line 210
    :cond_6
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 211
    return-object p0

    .line 212
    .line 213
    :cond_7
    sget-object p0, Lyjp;->J:Lbxfh;

    .line 214
    .line 215
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 216
    .line 217
    const-string v1, "Cannot refresh connection board. No route token or valid route source supplied."

    .line 218
    .line 219
    const/16 v2, 0xac4

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 223
    .line 224
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 225
    return-object p0
.end method

.method final s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyjp;->v:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyjp;->t:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyjp;->u:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lyjp;->Q:Lagdo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final w(Ljava/util/List;Lbzpc;ZLbwkq;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    iput-boolean v1, v0, Lyjp;->z:Z

    .line 7
    .line 8
    iget-boolean v2, v0, Lyjp;->s:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lyjp;->h:Lbcpq;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lbcpq;->f()Lbcpp;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iput-object v2, v0, Lyjp;->A:Lbcpp;

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v0, Lyjp;->s:Z

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v1, v4

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lbwkq;->i()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v1, p4

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lbwio;->a:Lbwio;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_4
    sget-object v1, Lciin;->a:Lciin;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Lbxyp;->bt:Lbxyp;

    .line 52
    .line 53
    iget v2, v2, Lbxyp;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v5, Lciin;

    .line 61
    .line 62
    iget v6, v5, Lciin;->b:I

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x40

    .line 65
    .line 66
    iput v6, v5, Lciin;->b:I

    .line 67
    .line 68
    iput v2, v5, Lciin;->h:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lciin;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    :goto_2
    iget-object v2, v0, Lyjp;->e:Lvsr;

    .line 81
    .line 82
    iget-object v5, v0, Lyjp;->U:Lcmui;

    .line 83
    .line 84
    iget-object v6, v0, Lyjp;->V:Lcmui;

    .line 85
    .line 86
    iget-object v7, v0, Lyjp;->W:Lj$/time/Instant;

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    iget-object v7, v0, Lyjp;->g:Lbghz;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    :cond_5
    iget-object v8, v0, Lyjp;->j:Lyjf;

    .line 97
    .line 98
    iget v9, v0, Lyjp;->y:I

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    iget-object v0, v0, Lyjp;->R:Lcqac;

    .line 105
    .line 106
    sget-object v11, Lcjwa;->a:Lcjwa;

    .line 107
    .line 108
    sget-object v12, Lcitl;->a:Lcitl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    sget-object v13, Lcjwb;->a:Lcjwb;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v14, Lcitl;

    .line 122
    .line 123
    iget v13, v13, Lcjwb;->c:I

    .line 124
    .line 125
    iput v13, v14, Lcitl;->d:I

    .line 126
    .line 127
    iget v13, v14, Lcitl;->b:I

    .line 128
    const/4 v15, 0x2

    .line 129
    or-int/2addr v13, v15

    .line 130
    .line 131
    iput v13, v14, Lcitl;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 135
    move-result-wide v13

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v7, v12, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v7, Lcitl;

    .line 143
    .line 144
    iget v3, v7, Lcitl;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x4

    .line 147
    .line 148
    iput v3, v7, Lcitl;->b:I

    .line 149
    .line 150
    iput-wide v13, v7, Lcitl;->e:J

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v3, v12, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v3, Lcitl;

    .line 158
    .line 159
    iget v7, v11, Lcjwa;->c:I

    .line 160
    .line 161
    iput v7, v3, Lcitl;->c:I

    .line 162
    .line 163
    iget v7, v3, Lcitl;->b:I

    .line 164
    or-int/2addr v7, v4

    .line 165
    .line 166
    iput v7, v3, Lcitl;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Lcitl;

    .line 173
    .line 174
    iget-object v7, v2, Lvsr;->d:Lxwt;

    .line 175
    .line 176
    sget-object v11, Lcjwj;->d:Lcjwj;

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v11, v13, v12}, Lxwt;->c(Lcjwj;II)Lcpzu;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    sget-object v11, Lcpzu;->a:Lcpzu;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v7}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    check-cast v7, Lcvgf;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v11, v7, Lcvgf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v11, Lcpzu;

    .line 198
    .line 199
    iget v12, v11, Lcpzu;->b:I

    .line 200
    .line 201
    const/high16 v14, 0x4000000

    .line 202
    or-int/2addr v12, v14

    .line 203
    .line 204
    iput v12, v11, Lcpzu;->b:I

    .line 205
    .line 206
    iput-boolean v4, v11, Lcpzu;->B:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v11, v7, Lcvgf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v11, Lcpzu;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iput-object v0, v11, Lcpzu;->h:Lcqac;

    .line 219
    .line 220
    iget v0, v11, Lcpzu;->b:I

    .line 221
    or-int/2addr v0, v15

    .line 222
    .line 223
    iput v0, v11, Lcpzu;->b:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v0, v7, Lcvgf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v0, Lcpzu;

    .line 234
    .line 235
    iget v10, v0, Lcpzu;->b:I

    .line 236
    .line 237
    or-int/lit16 v10, v10, 0x100

    .line 238
    .line 239
    iput v10, v0, Lcpzu;->b:I

    .line 240
    .line 241
    iput v9, v0, Lcpzu;->n:I

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v0, v7, Lcvgf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v0, Lcpzu;

    .line 251
    .line 252
    iput-object v3, v0, Lcpzu;->C:Lcitl;

    .line 253
    .line 254
    iget v3, v0, Lcpzu;->b:I

    .line 255
    .line 256
    const/high16 v9, 0x8000000

    .line 257
    or-int/2addr v3, v9

    .line 258
    .line 259
    iput v3, v0, Lcpzu;->b:I

    .line 260
    .line 261
    :cond_6
    iget-boolean v0, v8, Lyjf;->e:Z

    .line 262
    .line 263
    new-instance v3, Lxvt;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Lxvt;-><init>()V

    .line 267
    .line 268
    move-object/from16 v8, p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v8}, Lxvt;->e(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    check-cast v7, Lcpzu;

    .line 278
    .line 279
    iput-object v7, v3, Lxvt;->a:Lcpzu;

    .line 280
    .line 281
    sget-object v7, Lcjuw;->a:Lcjuw;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v8, Lcjuw;

    .line 293
    .line 294
    const/16 v9, 0x8

    .line 295
    .line 296
    iput v9, v8, Lcjuw;->c:I

    .line 297
    .line 298
    iget v9, v8, Lcjuw;->b:I

    .line 299
    or-int/2addr v9, v4

    .line 300
    .line 301
    iput v9, v8, Lcjuw;->b:I

    .line 302
    .line 303
    sget-object v8, Lcjuv;->y:Lcjuv;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast v9, Lcjuw;

    .line 311
    .line 312
    iget v8, v8, Lcjuv;->G:I

    .line 313
    .line 314
    iput v8, v9, Lcjuw;->d:I

    .line 315
    .line 316
    iget v8, v9, Lcjuw;->b:I

    .line 317
    or-int/2addr v8, v15

    .line 318
    .line 319
    iput v8, v9, Lcjuw;->b:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    check-cast v7, Lcjuw;

    .line 326
    .line 327
    iput-object v7, v3, Lxvt;->c:Lcjuw;

    .line 328
    .line 329
    iput-boolean v0, v3, Lxvt;->l:Z

    .line 330
    .line 331
    if-nez v5, :cond_7

    .line 332
    .line 333
    iput v15, v3, Lxvt;->t:I

    .line 334
    goto :goto_3

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-virtual {v5}, Lcmui;->K()[B

    .line 338
    move-result-object v0

    .line 339
    .line 340
    const/16 v7, 0xb

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 344
    .line 345
    iput-object v5, v3, Lxvt;->i:Lcmui;

    .line 346
    .line 347
    iput v13, v3, Lxvt;->u:I

    .line 348
    .line 349
    :goto_3
    if-eqz v6, :cond_8

    .line 350
    .line 351
    iput-object v6, v3, Lxvt;->k:Lcmui;

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lciin;

    .line 364
    .line 365
    iput-object v0, v3, Lxvt;->m:Lciin;

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-virtual {v3}, Lxvt;->a()Lxvu;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    iget-object v1, v2, Lvsr;->e:Lcuan;

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    check-cast v1, Lvuf;

    .line 378
    .line 379
    iput-object v1, v2, Lvsr;->f:Lvuf;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    iput-object v1, v2, Lvsr;->g:Lbzpc;

    .line 384
    .line 385
    iget-object v1, v2, Lvsr;->f:Lvuf;

    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0, v4, v2, v3}, Lvuf;->j(Lxvu;ZLcqad;Z)Lxvu;

    .line 391
    return-void
.end method

.method public final x(Lbgqx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lyjp;->Z:Z

    .line 4
    .line 5
    iput-object p1, p0, Lyjp;->X:Lbgqx;

    .line 6
    .line 7
    iget-object p1, p0, Lyjp;->j:Lyjf;

    .line 8
    .line 9
    iget-boolean p1, p1, Lyjf;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lyjp;->L:Lynp;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lynp;->m(I)V

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lyjp;->f:Lowt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lowt;->d()V

    .line 23
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lyjp;->e:Lvsr;

    .line 3
    .line 4
    sget-object v0, Laxuw;->a:Laxuw;

    .line 5
    .line 6
    iget-object v1, p0, Lvsr;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lbwvm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lvss;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lvss;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-class v4, Lvtx;

    .line 24
    .line 25
    iget-object v5, p0, Lvsr;->i:Lwrs;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v0, v1}, Lvss;-><init>(Ljava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object p0, p0, Lvsr;->h:Laxyz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 41
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lyjp;->Z:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lyjp;->X:Lbgqx;

    .line 7
    .line 8
    iget-object v0, p0, Lyjp;->j:Lyjf;

    .line 9
    .line 10
    iget-boolean v0, v0, Lyjf;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyjp;->L:Lynp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lynp;->d()V

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lyjp;->f:Lowt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lowt;->f()V

    .line 23
    return-void
.end method
