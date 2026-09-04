.class public Lzon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lznx;
.implements Lpeg;
.implements Lblpt;


# static fields
.field public static final synthetic A:I

.field private static final B:Lcbka;


# instance fields
.field private final C:Lwnn;

.field private final D:Lwnu;

.field private final F:Lyuk;

.field private final G:Lztk;

.field private final H:Lwbm;

.field private final I:Ljava/util/List;

.field private final J:J

.field private final K:J

.field private final L:Lahvk;

.field private final M:Lctto;

.field private final N:Lwiz;

.field private final O:Lwiz;

.field private final P:Lwjr;

.field private final Q:Lzjq;

.field private final R:Ljava/lang/Runnable;

.field private final S:Lcqqk;

.field private final T:Lcqqk;

.field private final U:Lj$/time/Instant;

.field private V:Lblpx;

.field private W:Lcom/google/common/collect/ImmutableList;

.field private X:Lcbaf;

.field private final Y:Z

.field private Z:Z

.field public final a:Landroid/content/Context;

.field private aa:I

.field private ab:Lbdww;

.field private final ac:Lcapn;

.field private ad:Z

.field private final ae:Lcdtx;

.field private final af:Lbgdf;

.field private final ag:Lcoxm;

.field private final ah:Lafdv;

.field private final ai:Lhe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lblnv;

.field public final d:Lcufa;

.field public final e:Lzhr;

.field public final f:Lpbm;

.field public final g:Lblgq;

.field public final h:Logv;

.field public final i:Lbhnj;

.field final j:Ljava/util/List;

.field public final k:Lzob;

.field public final l:I

.field public final m:I

.field public n:Lyvc;

.field public o:Lcom/google/common/collect/ImmutableList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field t:J

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Lbhni;

.field public final y:Laafo;

.field public final z:Laysn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "zon"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzon;->B:Lcbka;

    const v0, 0x7f080bb6

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    const v0, 0x7f080ca7

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    const v0, 0x7f080c35

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lblnv;Lcufa;Lwnu;Lyuk;Lwnn;Lcoxm;Lzhr;Lztk;Lbgde;Lwbm;Lcyes;Lpbn;Lazus;Lblgq;Logv;Lafdv;Lbhnj;Laafo;Lhe;Lzjq;Lahvk;Laaij;Lwiz;Lwiz;Lwjr;Lcqqk;Lcqqk;Lj$/time/Instant;Laysn;Ljava/lang/Runnable;Lzob;)V
    .locals 9

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p33

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lzon;->j:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lzon;->I:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Lzon;->o:Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lcbhh;->a:Lcbhh;

    iput-object v3, p0, Lzon;->X:Lcbaf;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lzon;->p:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lzon;->q:Z

    iput-boolean v4, p0, Lzon;->r:Z

    iput-boolean v4, p0, Lzon;->s:Z

    iput-boolean v4, p0, Lzon;->Y:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lzon;->t:J

    const-string v5, ""

    iput-object v5, p0, Lzon;->u:Ljava/lang/String;

    iput v4, p0, Lzon;->aa:I

    iput-boolean v4, p0, Lzon;->w:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lzon;->ab:Lbdww;

    new-instance v6, Lyhu;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v7}, Lyhu;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lzon;->ac:Lcapn;

    iput-boolean v4, p0, Lzon;->ad:Z

    new-instance v4, Lzok;

    invoke-direct {v4, p0}, Lzok;-><init>(Lzon;)V

    iput-object v4, p0, Lzon;->ae:Lcdtx;

    iput-object p1, p0, Lzon;->a:Landroid/content/Context;

    iput-object p2, p0, Lzon;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzon;->c:Lblnv;

    iput-object p4, p0, Lzon;->d:Lcufa;

    iput-object p5, p0, Lzon;->D:Lwnu;

    iput-object p6, p0, Lzon;->F:Lyuk;

    move-object/from16 p1, p7

    iput-object p1, p0, Lzon;->C:Lwnn;

    move-object/from16 p1, p9

    iput-object p1, p0, Lzon;->e:Lzhr;

    move-object/from16 p1, p10

    iput-object p1, p0, Lzon;->G:Lztk;

    move-object/from16 p1, p14

    invoke-virtual {p1, p0, v5}, Lpbn;->a(Lpeg;Ljava/lang/Runnable;)Lpbm;

    move-result-object p1

    iput-object p1, p0, Lzon;->f:Lpbm;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzon;->g:Lblgq;

    move-object/from16 p1, p8

    iput-object p1, p0, Lzon;->ag:Lcoxm;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzon;->h:Logv;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzon;->ah:Lafdv;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzon;->i:Lbhnj;

    move-object/from16 p1, p20

    iput-object p1, p0, Lzon;->y:Laafo;

    move-object/from16 p1, p31

    iput-object p1, p0, Lzon;->z:Laysn;

    iput-object v2, p0, Lzon;->k:Lzob;

    invoke-interface/range {p15 .. p15}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object p1

    iget p2, p1, Lctxb;->l:I

    int-to-long v7, p2

    iput-wide v7, p0, Lzon;->J:J

    iget p2, p1, Lctxb;->k:I

    int-to-long v7, p2

    iput-wide v7, p0, Lzon;->K:J

    iget p2, p1, Lctxb;->m:I

    iput p2, p0, Lzon;->v:I

    iget p4, p1, Lctxb;->o:I

    iput p4, p0, Lzon;->l:I

    iget v4, p1, Lctxb;->n:I

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    iput p2, p0, Lzon;->m:I

    move-object/from16 p2, p26

    iput-object p2, p0, Lzon;->O:Lwiz;

    move-object/from16 p2, p25

    iput-object p2, p0, Lzon;->N:Lwiz;

    move-object/from16 p2, p27

    iput-object p2, p0, Lzon;->P:Lwjr;

    sget-object p2, Lcnel;->a:Lcnel;

    move-object/from16 p2, p28

    iput-object p2, p0, Lzon;->S:Lcqqk;

    move-object/from16 p2, p29

    iput-object p2, p0, Lzon;->T:Lcqqk;

    move-object/from16 p2, p30

    iput-object p2, p0, Lzon;->U:Lj$/time/Instant;

    iput-object v0, p0, Lzon;->H:Lwbm;

    iget-object p2, v2, Lzob;->j:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    move-object/from16 p4, p11

    invoke-interface {p4, v1, p2, v5, v6}, Lbgde;->a(Lcyes;Lbhec;Ljava/lang/CharSequence;Lcapn;)Lbgdf;

    move-result-object p2

    iput-object p2, p0, Lzon;->af:Lbgdf;

    iget-object p2, p2, Lbgdf;->c:Lcymm;

    new-instance p4, Lvg;

    const/16 v4, 0xe

    invoke-direct {p4, p0, p3, v4}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2, p4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    move-object/from16 p2, p22

    iput-object p2, p0, Lzon;->Q:Lzjq;

    move-object/from16 p2, p21

    iput-object p2, p0, Lzon;->ai:Lhe;

    move-object/from16 p2, p23

    iput-object p2, p0, Lzon;->L:Lahvk;

    move-object/from16 p2, p32

    iput-object p2, p0, Lzon;->R:Ljava/lang/Runnable;

    sget-object p2, Lwnn;->b:Lctto;

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcrpg;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcrpg;->instance:Lcqrq;

    check-cast p3, Lctto;

    iget p4, p3, Lctto;->b:I

    or-int/lit16 p4, p4, 0x4000

    iput p4, p3, Lctto;->b:I

    iput-boolean v3, p3, Lctto;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcrpg;->instance:Lcqrq;

    check-cast p3, Lctto;

    iget p4, p3, Lctto;->b:I

    or-int/lit16 p4, p4, 0x2000

    iput p4, p3, Lctto;->b:I

    const/16 p4, 0x7530

    iput p4, p3, Lctto;->k:I

    iget-object p3, v2, Lzob;->g:Lczmn;

    invoke-virtual {p3}, Lczmn;->c()J

    move-result-wide p3

    long-to-int p3, p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcrpg;->instance:Lcqrq;

    check-cast p4, Lctto;

    iget v0, p4, Lctto;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p4, Lctto;->b:I

    iput p3, p4, Lctto;->d:I

    iget-boolean p3, p1, Lctxb;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcrpg;->instance:Lcqrq;

    check-cast p4, Lctto;

    iget v0, p4, Lctto;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p4, Lctto;->b:I

    iput-boolean p3, p4, Lctto;->f:Z

    invoke-virtual/range {p24 .. p24}, Laaij;->a()Z

    move-result p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcrpg;->instance:Lcqrq;

    check-cast p4, Lctto;

    iget v0, p4, Lctto;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p4, Lctto;->b:I

    iput-boolean p3, p4, Lctto;->p:Z

    iget-boolean p3, v2, Lzob;->d:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcrpg;->instance:Lcqrq;

    check-cast p3, Lctto;

    iget p4, p3, Lctto;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lctto;->b:I

    iput-boolean v3, p3, Lctto;->e:Z

    :cond_0
    iget-boolean p3, v2, Lzob;->e:Z

    const/high16 p4, 0x40000

    if-eqz p3, :cond_1

    sget-object p3, Lcttl;->a:Lcttl;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcttl;

    iget v1, v0, Lcttl;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcttl;->b:I

    iput-boolean v3, v0, Lcttl;->c:Z

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcttl;

    iget v1, v0, Lcttl;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcttl;->b:I

    iput-boolean v3, v0, Lcttl;->g:Z

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcttl;

    iget v1, v0, Lcttl;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcttl;->b:I

    iput-boolean v3, v0, Lcttl;->d:Z

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcttl;

    iget v1, v0, Lcttl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcttl;->b:I

    iput-boolean v3, v0, Lcttl;->f:Z

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcttl;

    iget v1, v0, Lcttl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcttl;->b:I

    iput-boolean v3, v0, Lcttl;->e:Z

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcttl;

    sget-object v0, Lcttm;->a:Lcttm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcttm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lcttm;->c:Lcttl;

    iget v4, v1, Lcttm;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Lcttm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcttm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lcttm;->d:Lcttl;

    iget p3, v1, Lcttm;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lcttm;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcrpg;->instance:Lcqrq;

    check-cast p3, Lctto;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lctto;->q:Lcttm;

    iget v0, p3, Lctto;->b:I

    or-int/2addr p4, v0

    iput p4, p3, Lctto;->b:I

    goto :goto_0

    :cond_1
    sget-object p3, Lcttm;->a:Lcttm;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object v0, Lcttl;->a:Lcttl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcttl;

    iget v4, v1, Lcttl;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Lcttl;->b:I

    iput-boolean v3, v1, Lcttl;->c:Z

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcttm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcttm;->c:Lcttl;

    iget v0, v1, Lcttm;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lcttm;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctto;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcttm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lctto;->q:Lcttm;

    iget p3, v0, Lctto;->b:I

    or-int/2addr p3, p4

    iput p3, v0, Lctto;->b:I

    :goto_0
    iget-boolean p3, p1, Lctxb;->t:Z

    if-eqz p3, :cond_2

    iget-boolean p3, v2, Lzob;->e:Z

    if-nez p3, :cond_2

    sget-object p3, Lcttn;->a:Lcttn;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    iget p1, p1, Lctxb;->u:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcttn;

    iget v0, p4, Lcttn;->b:I

    or-int/2addr v0, v3

    iput v0, p4, Lcttn;->b:I

    iput p1, p4, Lcttn;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctto;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcttn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lctto;->g:Lcttn;

    iget p3, p1, Lctto;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p1, Lctto;->b:I

    :cond_2
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctto;

    iput-object p1, p0, Lzon;->M:Lctto;

    return-void
.end method

.method static bridge synthetic I(Lzon;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzon;->x:Lbhni;

    return-void
.end method

.method static bridge synthetic J(Lzon;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzon;->D(Z)V

    return-void
.end method

.method private final K()I
    .locals 2

    new-instance v0, Lyxf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyxf;-><init>(I)V

    iget-object p0, p0, Lzon;->j:Ljava/util/List;

    invoke-static {p0, v0}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result p0

    return p0
.end method

.method private final L(Lwiz;Lwnw;)Lywu;
    .locals 3

    iget-object v0, p1, Lwiz;->a:Lcnel;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    sget-object v1, Lcnel;->b:Lcnel;

    if-ne v0, v1, :cond_0

    check-cast p2, Lwnr;

    iget-object p2, p2, Lwnr;->a:Lywu;

    goto :goto_0

    :cond_0
    sget-object v1, Lcnel;->c:Lcnel;

    if-ne v0, v1, :cond_1

    check-cast p2, Lwnr;

    iget-object p2, p2, Lwnr;->b:Lywu;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    iget-object p0, p0, Lzon;->a:Landroid/content/Context;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p2

    invoke-static {v0}, Laxhr;->dK(Lcnel;)Lcnco;

    move-result-object v1

    invoke-static {v1}, Laxhr;->dM(Lcnco;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Lywt;->d(Lcnco;)V

    :cond_4
    iget-object v1, p1, Lwiz;->b:Lbnwt;

    if-eqz v1, :cond_5

    iput-object v1, p2, Lywt;->c:Lbnwt;

    :cond_5
    iget-object v1, p1, Lwiz;->c:Lbnxa;

    if-eqz v1, :cond_6

    iput-object v1, p2, Lywt;->e:Lbnxa;

    :cond_6
    iget-object p1, p1, Lwiz;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, p2, Lywt;->k:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    sget-object p1, Lcnel;->b:Lcnel;

    invoke-virtual {v0, p1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f140ddd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lywt;->k:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object p1, Lcnel;->c:Lcnel;

    invoke-virtual {v0, p1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f142300

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lywt;->k:Ljava/lang/String;

    :cond_9
    :goto_2
    invoke-virtual {p2}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method private final M(Ljava/util/List;Lcdtx;ZLcapl;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    iput-boolean v1, v0, Lzon;->w:Z

    iget-boolean v2, v0, Lzon;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzon;->i:Lbhnj;

    invoke-interface {v2}, Lbhnj;->f()Lbhni;

    move-result-object v2

    iput-object v2, v0, Lzon;->x:Lbhni;

    :cond_0
    iget-boolean v2, v0, Lzon;->p:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v1, p4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_4
    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdk;->bt:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcmjf;->b:I

    iput v2, v5, Lcmjf;->h:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lzon;->C:Lwnn;

    iget-object v5, v0, Lzon;->S:Lcqqk;

    iget-object v6, v0, Lzon;->T:Lcqqk;

    iget-object v7, v0, Lzon;->U:Lj$/time/Instant;

    if-nez v7, :cond_5

    iget-object v7, v0, Lzon;->g:Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    :cond_5
    iget-object v8, v0, Lzon;->k:Lzob;

    iget v9, v0, Lzon;->v:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v0, Lzon;->M:Lctto;

    sget-object v11, Lcnwy;->a:Lcnwy;

    sget-object v12, Lcmuh;->a:Lcmuh;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Lcnwz;->a:Lcnwz;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmuh;

    iget v13, v13, Lcnwz;->c:I

    iput v13, v14, Lcmuh;->d:I

    iget v13, v14, Lcmuh;->b:I

    const/4 v15, 0x2

    or-int/2addr v13, v15

    iput v13, v14, Lcmuh;->b:I

    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmuh;

    iget v3, v7, Lcmuh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v7, Lcmuh;->b:I

    iput-wide v13, v7, Lcmuh;->e:J

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v3, v12, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmuh;

    iget v7, v11, Lcnwy;->c:I

    iput v7, v3, Lcmuh;->c:I

    iget v7, v3, Lcmuh;->b:I

    or-int/2addr v7, v4

    iput v7, v3, Lcmuh;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmuh;

    iget-object v7, v2, Lwnn;->e:Lyyp;

    sget-object v11, Lcnxi;->d:Lcnxi;

    const/4 v12, 0x6

    const/4 v13, 0x3

    invoke-virtual {v7, v11, v13, v12}, Lyyp;->c(Lcnxi;II)Lcttg;

    move-result-object v7

    sget-object v11, Lcttg;->a:Lcttg;

    invoke-virtual {v11, v7}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v7

    check-cast v7, Lcyzr;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcttg;

    iget v12, v11, Lcttg;->b:I

    const/high16 v14, 0x4000000

    or-int/2addr v12, v14

    iput v12, v11, Lcttg;->b:I

    iput-boolean v4, v11, Lcttg;->A:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcttg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Lcttg;->h:Lctto;

    iget v0, v11, Lcttg;->b:I

    or-int/2addr v0, v15

    iput v0, v11, Lcttg;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v10, v0, Lcttg;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v0, Lcttg;->b:I

    iput v9, v0, Lcttg;->n:I

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iput-object v3, v0, Lcttg;->B:Lcmuh;

    iget v3, v0, Lcttg;->b:I

    const/high16 v9, 0x8000000

    or-int/2addr v3, v9

    iput v3, v0, Lcttg;->b:I

    :cond_6
    iget-boolean v0, v8, Lzob;->e:Z

    new-instance v3, Lyxp;

    invoke-direct {v3}, Lyxp;-><init>()V

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Lyxp;->e(Ljava/util/List;)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcttg;

    iput-object v7, v3, Lyxp;->a:Lcttg;

    sget-object v7, Lcnvv;->a:Lcnvv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnvv;

    const/16 v9, 0x8

    iput v9, v8, Lcnvv;->c:I

    iget v9, v8, Lcnvv;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcnvv;->b:I

    sget-object v8, Lcnvu;->y:Lcnvu;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnvv;

    iget v8, v8, Lcnvu;->G:I

    iput v8, v9, Lcnvv;->d:I

    iget v8, v9, Lcnvv;->b:I

    or-int/2addr v8, v15

    iput v8, v9, Lcnvv;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnvv;

    iput-object v7, v3, Lyxp;->c:Lcnvv;

    iput-boolean v0, v3, Lyxp;->l:Z

    if-nez v5, :cond_7

    iput v15, v3, Lyxp;->t:I

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcqqk;->K()[B

    move-result-object v0

    const/16 v7, 0xb

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iput-object v5, v3, Lyxp;->i:Lcqqk;

    iput v13, v3, Lyxp;->u:I

    :goto_3
    if-eqz v6, :cond_8

    iput-object v6, v3, Lyxp;->k:Lcqqk;

    :cond_8
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmjf;

    iput-object v0, v3, Lyxp;->m:Lcmjf;

    :cond_9
    invoke-virtual {v3}, Lyxp;->a()Lyxq;

    move-result-object v0

    iget-object v1, v2, Lwnn;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpq;

    iput-object v1, v2, Lwnn;->g:Lwpq;

    move-object/from16 v1, p2

    iput-object v1, v2, Lwnn;->h:Lcdtx;

    iget-object v1, v2, Lwnn;->g:Lwpq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Lwpq;->k(Lyxq;ZLcttp;Z)Lyxq;

    return-void
.end method

.method private final N(Z)V
    .locals 3

    iget-boolean v0, p0, Lzon;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzon;->k:Lzob;

    iget-boolean v0, v0, Lzob;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lzon;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgz;

    invoke-interface {v2}, Lzgz;->t()Lztu;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lzon;->G:Lztk;

    invoke-virtual {p0, v0, p1}, Lztk;->f(Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static O(Lywu;)Z
    .locals 2

    sget-object v0, Lcnco;->a:Lcnco;

    move-object v1, p0

    check-cast v1, Lyus;

    iget-object v1, v1, Lyus;->a:Lcnco;

    invoke-virtual {v0, v1}, Lcnco;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lywu;->aA()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static P(Lywu;)Z
    .locals 1

    invoke-virtual {p0}, Lywu;->aA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lywu;->az()Z

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

.method public static synthetic u(Lzon;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lzon;->ad:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lzon;->ad:Z

    iget-object p1, p0, Lzon;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic v(Lzon;Lblnv;Laajk;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic w(Lzon;ZLwni;)V
    .locals 4

    iget-object v0, p0, Lzon;->F:Lyuk;

    invoke-virtual {p2}, Lwni;->a()Lasof;

    move-result-object v1

    invoke-virtual {p2}, Lwni;->b()Lasof;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lwnw;->c(Lyuk;Lasof;Lasof;)Lwnw;

    move-result-object p2

    iget-object v0, p0, Lzon;->N:Lwiz;

    invoke-direct {p0, v0, p2}, Lzon;->L(Lwiz;Lwnw;)Lywu;

    move-result-object v0

    invoke-static {v0}, Lzon;->O(Lywu;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lzon;->s:Z

    iput-boolean v3, p0, Lzon;->p:Z

    return-void

    :cond_0
    iput-boolean v3, p0, Lzon;->s:Z

    iget-object v1, p0, Lzon;->O:Lwiz;

    invoke-direct {p0, v1, p2}, Lzon;->L(Lwiz;Lwnw;)Lywu;

    move-result-object p2

    invoke-static {v0}, Lzon;->P(Lywu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lzon;->P(Lywu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lzon;->W:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lzon;->ae:Lcdtx;

    iget-object v1, p0, Lzon;->P:Lwjr;

    invoke-interface {v1}, Lwjr;->e()Lcapl;

    move-result-object v1

    invoke-direct {p0, p2, v0, p1, v1}, Lzon;->M(Ljava/util/List;Lcdtx;ZLcapl;)V

    return-void

    :cond_1
    iput-boolean v3, p0, Lzon;->p:Z

    iput-boolean v2, p0, Lzon;->r:Z

    invoke-virtual {p0}, Lzon;->G()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object p0, p0, Lzon;->C:Lwnn;

    invoke-virtual {p0}, Lwnn;->a()V

    iget-object v0, p0, Lwnn;->c:Lbcbl;

    iget-object p0, p0, Lwnn;->i:Lhe;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzon;->Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzon;->V:Lblpx;

    iget-object v0, p0, Lzon;->k:Lzob;

    iget-boolean v0, v0, Lzob;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzon;->G:Lztk;

    invoke-virtual {v0}, Lztk;->d()V

    :cond_0
    invoke-virtual {p0}, Lzon;->F()V

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzon;->N(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lzon;->C:Lwnn;

    invoke-virtual {v0}, Lwnn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzon;->ag:Lcoxm;

    iget-boolean v0, v0, Lcoxm;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzon;->W:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzon;->ae:Lcdtx;

    iget-object v2, p0, Lzon;->P:Lwjr;

    invoke-interface {v2}, Lwjr;->e()Lcapl;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lzon;->M(Ljava/util/List;Lcdtx;ZLcapl;)V

    return-void

    :cond_2
    iget-object v0, p0, Lzon;->N:Lwiz;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzon;->L(Lwiz;Lwnw;)Lywu;

    move-result-object v0

    invoke-static {v0}, Lzon;->O(Lywu;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzon;->s:Z

    iput-boolean v3, p0, Lzon;->p:Z

    return-void

    :cond_3
    iput-boolean v3, p0, Lzon;->s:Z

    iget-object v2, p0, Lzon;->O:Lwiz;

    invoke-direct {p0, v2, v1}, Lzon;->L(Lwiz;Lwnw;)Lywu;

    move-result-object v1

    invoke-static {v0}, Lzon;->P(Lywu;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lzon;->P(Lywu;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lzon;->W:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lzon;->ae:Lcdtx;

    iget-object v2, p0, Lzon;->P:Lwjr;

    invoke-interface {v2}, Lwjr;->e()Lcapl;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lzon;->M(Ljava/util/List;Lcdtx;ZLcapl;)V

    return-void

    :cond_4
    iget-object v0, p0, Lzon;->D:Lwnu;

    new-instance v1, Lzof;

    invoke-direct {v1, p0, p1}, Lzof;-><init>(Lzon;Z)V

    invoke-virtual {v0, v1}, Lwnu;->d(Lwnt;)V

    return-void
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lzon;->f:Lpbm;

    invoke-virtual {p0}, Lpbm;->d()V

    return-void
.end method

.method public F()V
    .locals 0

    iget-object p0, p0, Lzon;->f:Lpbm;

    invoke-virtual {p0}, Lpbm;->f()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lzon;->V:Lblpx;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzon;->c:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lzon;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lzon;->aa:I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzin;

    invoke-virtual {v3, v2}, Lzin;->an(Lblms;)V

    invoke-virtual {v3}, Lzin;->e()Lbnwt;

    move-result-object v3

    iget-object v4, p0, Lzon;->Q:Lzjq;

    invoke-virtual {v4, v3}, Lzjq;->b(Lbnwt;)Lzjp;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v3, Lzon;->B:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Failed to instantiate problem reporting: no log context."

    const/16 v5, 0xaa2

    invoke-static {v3, v4, v5}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, Lzjq;->d(Lbnwt;)Lcmte;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lzon;->B:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Failed to instantiate problem reporting: no station info."

    const/16 v5, 0xaa1

    invoke-static {v3, v4, v5}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iget-object v5, v5, Lzjp;->a:Lcoko;

    invoke-static {v4, v3, v5}, Lbfbw;->aq(ILcmte;Lcoko;)Lbdwu;

    move-result-object v3

    invoke-interface {v3}, Lbdwu;->a()Lcjbu;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_0

    iget-object v4, p0, Lzon;->ai:Lhe;

    new-instance v5, Lbdwf;

    invoke-direct {v5, v3, v1}, Lbdwf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lhe;->ac(Lbdwu;)Lbdww;

    move-result-object v3

    iput-object v3, p0, Lzon;->ab:Lbdww;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzin;

    new-instance v3, Lzol;

    invoke-direct {v3, p0}, Lzol;-><init>(Lzon;)V

    invoke-virtual {p1, v3}, Lzin;->an(Lblms;)V

    :cond_4
    iget-object p1, p0, Lzon;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lzon;->ah:Lafdv;

    invoke-virtual {p0}, Lzon;->l()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcsrv;->cb:Lccgl;

    invoke-virtual {v3, v4, v5}, Lafdv;->W(Ljava/lang/Iterable;Lccgl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v1}, Lzon;->N(Z)V

    iget-object p1, p0, Lzon;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lzon;->G()V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwqo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwqo;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lxzr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbaf;

    iput-object p1, p0, Lzon;->X:Lcbaf;

    iget-object v0, p0, Lzon;->af:Lbgdf;

    iget-object v1, p0, Lzon;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2, p1}, Lbgdf;->a(Ljava/util/List;Lcmyf;Ljava/util/Set;)V

    iget-object p0, p0, Lzon;->R:Ljava/lang/Runnable;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public T()V
    .locals 0

    iget-object p0, p0, Lzon;->H:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lzon;->H:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lzon;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzon;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzon;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzon;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lzon;->v:I

    iget v2, p0, Lzon;->m:I

    if-ge v0, v2, :cond_0

    iget p0, p0, Lzon;->aa:I

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lzon;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzon;->C:Lwnn;

    invoke-virtual {p0}, Lwnn;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Lpeo;
    .locals 3

    invoke-virtual {p0}, Lzon;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzon;->K()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzon;->a:Landroid/content/Context;

    new-instance v1, Lzog;

    sget-object v2, Lzoc;->a:Lzoc;

    invoke-direct {v1, p0, v0, v2}, Lzog;-><init>(Lzon;Landroid/content/Context;Lzoc;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lzon;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzon;->a:Landroid/content/Context;

    new-instance v0, Lzoh;

    sget-object v1, Lzoc;->b:Lzoc;

    invoke-direct {v0, p0, v1}, Lzod;-><init>(Landroid/content/Context;Lzoc;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lzon;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzon;->a:Landroid/content/Context;

    new-instance v1, Lzoj;

    sget-object v2, Lzoc;->c:Lzoc;

    invoke-direct {v1, p0, v0, v2}, Lzoj;-><init>(Lzon;Landroid/content/Context;Lzoc;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Laajk;
    .locals 0

    iget-object p0, p0, Lzon;->af:Lbgdf;

    iget-object p0, p0, Lbgdf;->c:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laajk;

    return-object p0
.end method

.method public f()Lbdwv;
    .locals 0

    iget-object p0, p0, Lzon;->ab:Lbdww;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzon;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzon;->u:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzin;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lzon;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lzon;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzgz;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lzon;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lzon;->j:Ljava/util/List;

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzgz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lzon;->K()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lzon;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzrs;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzon;->I:Ljava/util/List;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lzon;->k:Lzob;

    iget-boolean p0, p0, Lzob;->c:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lzon;->ad:Z

    return p0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lzon;->J:J

    return-wide v0
.end method

.method public q()Lblpu;
    .locals 14

    iget-object v0, p0, Lzon;->S:Lcqqk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzon;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lzon;->t:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lzon;->K:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    iget-object v0, p0, Lzon;->k:Lzob;

    iget-boolean v0, v0, Lzob;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzon;->G:Lztk;

    invoke-virtual {v0}, Lztk;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzon;->C:Lwnn;

    invoke-virtual {v0}, Lwnn;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lzon;->ag:Lcoxm;

    iget-boolean v0, v2, Lcoxm;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lzon;->j:Ljava/util/List;

    new-instance v4, Lwpo;

    const/16 v1, 0xa

    invoke-direct {v4, p0, v1}, Lwpo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcoxm;->b:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzin;

    invoke-virtual {v1}, Lzin;->e()Lbnwt;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lzin;->ae()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lzin;->o()I

    move-result v6

    invoke-virtual {v3, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lbnwt;

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    new-instance v7, Lwkf;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v10, v6, 0x3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v13}, Lwkf;-><init>(Lbnwt;Ljava/util/List;IILcom/google/common/collect/ImmutableList;Z)V

    invoke-virtual {v0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, v2, Lcoxm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast p0, Lzjt;

    invoke-virtual {p0, v0}, Lzjt;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lwnp;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lwnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcoxm;->d:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzon;->D(Z)V

    :cond_6
    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_7
    sget-object p0, Lzon;->B:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Cannot refresh connection board. No route token or valid route source supplied."

    const/16 v2, 0xaa5

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method final r()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzon;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method final s()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzon;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method final t()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzon;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzon;->L:Lahvk;

    invoke-virtual {p0, v0, p1}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public y(Lblpx;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzon;->Z:Z

    iput-object p1, p0, Lzon;->V:Lblpx;

    iget-object p1, p0, Lzon;->k:Lzob;

    iget-boolean p1, p1, Lzob;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzon;->G:Lztk;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lztk;->n(I)V

    :cond_0
    invoke-virtual {p0}, Lzon;->E()V

    return-void
.end method

.method public z(Lagsp;)V
    .locals 5

    iget-object p0, p0, Lzon;->C:Lwnn;

    sget-object p1, Lbbwv;->a:Lbbwv;

    iget-object v0, p0, Lwnn;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwno;

    invoke-static {p1, v0}, Lwno;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v3, Lwpg;

    iget-object v4, p0, Lwnn;->i:Lhe;

    invoke-direct {v2, v3, v4, p1, v0}, Lwno;-><init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object p1

    iget-object p0, p0, Lwnn;->c:Lbcbl;

    invoke-interface {p0, v4, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method
