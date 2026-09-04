.class public final Larrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpf;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private final B:Larpd;

.field private final C:Larqv;

.field private D:Lpjx;

.field private final F:Lazrc;

.field private final G:Lhe;

.field private final H:Lhe;

.field private final I:Lbklm;

.field public final b:Loaw;

.field public final c:Larht;

.field public final d:Larjz;

.field public final e:Lblnv;

.field public final f:Lbaqv;

.field public g:Z

.field private final h:Larop;

.field private final i:Larho;

.field private final j:Lalpy;

.field private final k:Lalqa;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcufa;

.field private final n:Larhm;

.field private final o:Lcufa;

.field private final p:Larmc;

.field private final q:Larjl;

.field private final r:Lbeph;

.field private final s:Larjf;

.field private final t:Larjx;

.field private final u:Larri;

.field private final v:Larpm;

.field private final w:Ljava/lang/String;

.field private x:Lbgze;

.field private y:Larqv;

.field private z:Larqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "arrb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larrb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Larop;Lcufa;Larho;Larht;Lalpy;Lalqa;Ljava/util/concurrent/Executor;Larjz;Lblnv;Lazrc;Larjx;Lbklm;Larri;Lhe;Larhm;Lcufa;Larjl;Lbeph;Larjf;Lbheg;Lblgq;Lazrc;Lhe;Lbh;Ljava/lang/Boolean;Lbaqv;Larmc;Larls;)V
    .locals 8

    move-object/from16 v0, p11

    move-object/from16 v1, p20

    move-object/from16 v2, p23

    move-object/from16 v3, p27

    move-object/from16 v4, p29

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, p0, Larrb;->x:Lbgze;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Larrb;->A:Ljava/lang/Boolean;

    iput-boolean v6, p0, Larrb;->g:Z

    iput-object v5, p0, Larrb;->D:Lpjx;

    iput-object p1, p0, Larrb;->b:Loaw;

    iput-object p2, p0, Larrb;->h:Larop;

    iput-object p4, p0, Larrb;->i:Larho;

    iput-object p5, p0, Larrb;->c:Larht;

    iput-object p6, p0, Larrb;->j:Lalpy;

    iput-object p7, p0, Larrb;->k:Lalqa;

    move-object/from16 p2, p8

    iput-object p2, p0, Larrb;->l:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p9

    iput-object p2, p0, Larrb;->d:Larjz;

    move-object/from16 p2, p10

    iput-object p2, p0, Larrb;->e:Lblnv;

    move-object/from16 p2, p12

    iput-object p2, p0, Larrb;->t:Larjx;

    move-object/from16 p2, p13

    iput-object p2, p0, Larrb;->I:Lbklm;

    move-object/from16 v7, p14

    iput-object v7, p0, Larrb;->u:Larri;

    move-object/from16 v7, p15

    iput-object v7, p0, Larrb;->H:Lhe;

    iput-object p3, p0, Larrb;->m:Lcufa;

    move-object/from16 p3, p16

    iput-object p3, p0, Larrb;->n:Larhm;

    move-object/from16 v7, p17

    iput-object v7, p0, Larrb;->o:Lcufa;

    iput-object v3, p0, Larrb;->f:Lbaqv;

    move-object/from16 v7, p28

    iput-object v7, p0, Larrb;->p:Larmc;

    move-object/from16 v7, p18

    iput-object v7, p0, Larrb;->q:Larjl;

    move-object/from16 v7, p19

    iput-object v7, p0, Larrb;->r:Lbeph;

    iput-object v1, p0, Larrb;->s:Larjf;

    iput-object v2, p0, Larrb;->F:Lazrc;

    move-object/from16 v7, p24

    iput-object v7, p0, Larrb;->G:Lhe;

    invoke-interface {p6}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v5, p0, Larrb;->v:Larpm;

    goto :goto_0

    :cond_0
    new-instance p1, Larrw;

    iget-object v7, v0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v7, v0, v3}, Larrw;-><init>(Loaw;Lbhtb;Lbaqv;)V

    iput-object p1, p0, Larrb;->v:Larpm;

    :goto_0
    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lasrp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Boolean;->booleanValue()Z

    iget-boolean v0, v1, Larjf;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lazrc;->R(Lasrp;)Larqq;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    iput-object v0, p0, Larrb;->B:Larpd;

    invoke-interface {p1}, Lasrp;->j()Lcmlt;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p1, Lcmlt;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcmlt;->o:Lcmlv;

    if-nez p1, :cond_2

    sget-object p1, Lcmlv;->a:Lcmlv;

    :cond_2
    iget-object p1, p1, Lcmlv;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    iput-object p1, p0, Larrb;->w:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v0, Lbhft;

    sget-object v1, Lccdk;->HY:Lccdk;

    move-object/from16 v2, p22

    invoke-direct {v0, v2, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_4
    invoke-interface {p3}, Larhm;->y()Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p3, Lpjx;

    sget-object v0, Lbhxm;->a:Lbhxm;

    sget-object v1, Lpjx;->a:Lj$/time/Duration;

    new-instance v2, Larsd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Larsd;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object p4, p1

    move-object p5, v0

    move-object p7, v1

    move-object/from16 p8, v2

    move-object p6, v3

    invoke-direct/range {p3 .. p8}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;)V

    move-object v5, p3

    :goto_3
    iput-object v5, p0, Larrb;->D:Lpjx;

    :cond_6
    sget-object p1, Larqr;->j:Larpe;

    sget-object p3, Larqr;->k:Larpe;

    sget-object v0, Lcsrr;->du:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sget-object v1, Lcsrr;->dv:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    new-instance v2, Larqy;

    invoke-direct {v2, v4, v6}, Larqy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Larqy;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Larqy;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, Larls;->d:Lgps;

    invoke-virtual {v5}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larqw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p4, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object/from16 p8, v5

    invoke-virtual/range {p1 .. p8}, Lbklm;->M(Larpe;Larpe;Lbhec;Lbhec;Larqu;Larqu;Larqw;)Larqv;

    move-result-object p1

    iput-object p1, p0, Larrb;->C:Larqv;

    iget-object p1, v4, Larls;->d:Lgps;

    new-instance p2, Lanow;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lanow;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p0, p25

    invoke-virtual {p1, p0, p2}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method

.method public static synthetic G(Larrb;)V
    .locals 3

    new-instance v0, Larjp;

    iget-object v1, p0, Larrb;->t:Larjx;

    iget-object p0, p0, Larrb;->f:Lbaqv;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    invoke-interface {v0}, Larjw;->a()V

    return-void
.end method

.method public static synthetic H(Larrb;Lasrp;Larqt;)V
    .locals 3

    new-instance v0, Lbnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcsrr;->dJ:Lccgl;

    iput-object v1, v0, Lbnu;->c:Ljava/lang/Object;

    sget-object v1, Lcsrr;->dK:Lccgl;

    iput-object v1, v0, Lbnu;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbnu;->t()V

    new-instance v1, Larqx;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Larqx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbnu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbnu;->s()Larhq;

    move-result-object v0

    iget-object v1, p0, Larrb;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larhr;

    invoke-interface {v1, p1, v0}, Larhr;->b(Lasrp;Larhq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laocn;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Laocn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Larrb;->l:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic I(Larrb;Larqt;)V
    .locals 4

    iget-object v0, p0, Larrb;->j:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Larqw;->b:Larqw;

    invoke-interface {p1, v0}, Larqt;->a(Larqw;)V

    invoke-virtual {p0, p1}, Larrb;->L(Larqt;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Larrb;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnx;

    sget p1, Lahog;->h:I

    invoke-virtual {p0}, Lahnx;->o()V

    return-void

    :cond_1
    iget-object v0, p0, Larrb;->k:Lalqa;

    new-instance v1, Lanjr;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lanjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1, v3}, Lalqa;->k(Lalpx;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic J(Larrb;Lasrp;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Larrb;->j:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p1}, Lasrp;->m()Lcngy;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Laxhr;->dv(Lbbqq;Lcngy;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    new-instance p2, Lbgzf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbgzc;->a:Lbgzc;

    invoke-virtual {p2, v0}, Lbgzf;->c(Lbgzd;)V

    invoke-virtual {p2, p1}, Lbgzf;->d(Ljava/util/List;)V

    invoke-virtual {p2}, Lbgzf;->a()Lbgze;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Larrb;->x:Lbgze;

    iget-object p1, p0, Larrb;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    return-void
.end method

.method public static O(Lasrp;)Z
    .locals 1

    invoke-interface {p0}, Lasrp;->f()Lasro;

    move-result-object p0

    sget-object v0, Lasro;->c:Lasro;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final P()Lasrp;
    .locals 0

    iget-object p0, p0, Larrb;->f:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lasrp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final Q()Lcom/google/common/collect/ImmutableList;
    .locals 5

    iget-object v0, p0, Larrb;->p:Larmc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Larmc;->f()Lcibu;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Larmc;->f()Lcibu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcibu;->e:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrr;->dI:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    sget-object v2, Lcceo;->a:Lcceo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v3

    invoke-static {v3}, Larjn;->d(Lasrp;)Lcqri;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcceo;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcdgd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcceo;->j:Lcdgd;

    iget v3, v4, Lcceo;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcceo;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcceo;

    invoke-virtual {v1, v2}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v2

    invoke-interface {v2}, Lasrp;->s()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Larrb;->u:Larri;

    invoke-static {v2, v0, p0, v1}, Larrh;->f(Ljava/lang/String;Ljava/util/Map;Larri;Lbhec;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static R(Landroid/app/Activity;I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lajnx;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lajnv;

    invoke-direct {v1, v0, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object p1, Lbhbp;->T:Lpba;

    invoke-virtual {p1, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lajnv;->l(I)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method private final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larrb;->b:Loaw;

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object p0

    invoke-virtual {v0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static T(Lasrp;)Z
    .locals 1

    invoke-interface {p0}, Lasrp;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lasrp;->ad()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Larrb;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lblqe;->h(Lblpx;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Larrb;Larqw;)V
    .locals 0

    iget-object p0, p0, Larrb;->C:Larqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Larqv;->h(Larqw;)V

    return-void
.end method

.method public static synthetic d(Larrb;Lasrp;Larqt;)V
    .locals 1

    new-instance p2, Larjp;

    iget-object p0, p0, Larrb;->t:Larjx;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    invoke-interface {p2}, Larjw;->a()V

    return-void
.end method

.method public static synthetic e(Larrb;Lasrp;)V
    .locals 3

    sget-object v0, Lcsrr;->dp:Lccgl;

    new-instance v1, Larjr;

    iget-object p0, p0, Larrb;->t:Larjx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Larjr;-><init>(Larjx;Lasrp;Lccgl;Z)V

    invoke-interface {v1}, Larjw;->a()V

    return-void
.end method

.method public static synthetic f(Larrb;Lasrp;)V
    .locals 2

    new-instance v0, Larjp;

    iget-object p0, p0, Larrb;->t:Larjx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    invoke-interface {v0}, Larjw;->a()V

    return-void
.end method

.method public static synthetic g(Larrb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object p1

    invoke-interface {p1}, Lasrp;->m()Lcngy;

    move-result-object p1

    iget-object p1, p1, Lcngy;->e:Ljava/lang/String;

    iget-object p0, p0, Larrb;->r:Lbeph;

    invoke-interface {p0, p1}, Lbeph;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v0

    invoke-interface {v0}, Lasrp;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Larrb;->Q()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larrh;

    iget-object v2, v2, Larrh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larpd;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v0

    invoke-static {v0}, Larrb;->T(Lasrp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Lasrp;->ah()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    invoke-interface {v0}, Lasrp;->al()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Larrb;->n:Larhm;

    invoke-interface {v2}, Larhm;->B()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Larhm;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Larrb;->O(Lasrp;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    iget-object v2, p0, Larrb;->y:Larqv;

    if-nez v2, :cond_3

    iget-object v5, p0, Larrb;->I:Lbklm;

    sget-object v6, Larqr;->a:Larpe;

    sget-object v7, Larqr;->b:Larpe;

    sget-object v2, Lcsrr;->dL:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    sget-object v2, Lcsrr;->dM:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    new-instance v10, Larra;

    invoke-direct {v10, p0, v0, v3}, Larra;-><init>(Ljava/lang/Object;Lasrp;I)V

    new-instance v11, Larra;

    invoke-direct {v11, p0, v0, v4}, Larra;-><init>(Ljava/lang/Object;Lasrp;I)V

    invoke-static {v0}, Larrb;->O(Lasrp;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Larqw;->c:Larqw;

    goto :goto_0

    :cond_2
    sget-object v2, Larqw;->a:Larqw;

    :goto_0
    move-object v12, v2

    invoke-virtual/range {v5 .. v12}, Lbklm;->M(Larpe;Larpe;Lbhec;Lbhec;Larqu;Larqu;Larqw;)Larqv;

    move-result-object v2

    iput-object v2, p0, Larrb;->y:Larqv;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Larrb;->O(Lasrp;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Larqw;->c:Larqw;

    goto :goto_1

    :cond_4
    sget-object v5, Larqw;->a:Larqw;

    :goto_1
    invoke-virtual {v2, v5}, Larqv;->h(Larqw;)V

    :goto_2
    iget-object v2, p0, Larrb;->y:Larqv;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Larrb;->s:Larjf;

    iget-boolean v2, v2, Larjf;->a:Z

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lasrp;->af()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Larqq;

    sget-object v3, Larqr;->i:Larpe;

    sget-object v5, Lcsrr;->dp:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    new-instance v6, Larqz;

    invoke-direct {v6, p0, v0, v4}, Larqz;-><init>(Ljava/lang/Object;Lasrp;I)V

    invoke-direct {v2, v3, v5, v6}, Larqq;-><init>(Larpe;Lbhec;Larqp;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v0, v1}, Larrb;->M(Lasrp;Lcayu;)V

    invoke-virtual {p0, v0, v1}, Larrb;->N(Lasrp;Lcayu;)V

    move v3, v4

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0, v1}, Larrb;->N(Lasrp;Lcayu;)V

    invoke-virtual {p0, v0, v1}, Larrb;->M(Lasrp;Lcayu;)V

    :goto_3
    invoke-interface {v0}, Lasrp;->ah()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v0}, Lasrp;->af()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v0}, Lasrp;->F()Ljava/util/Set;

    move-result-object v2

    sget-object v5, Lasru;->b:Lasru;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Larrb;->z:Larqv;

    if-nez v2, :cond_a

    iget-object v5, p0, Larrb;->I:Lbklm;

    invoke-virtual {p0}, Larrb;->F()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Larqr;->f:Larpe;

    goto :goto_4

    :cond_8
    sget-object v2, Larqr;->e:Larpe;

    :goto_4
    move-object v6, v2

    sget-object v7, Larqr;->g:Larpe;

    sget-object v2, Lcsrr;->dn:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    sget-object v2, Lcsrr;->dX:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    new-instance v10, Larqy;

    invoke-direct {v10, p0, v4}, Larqy;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Larqy;

    invoke-direct {v11, p0, v4}, Larqy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lasrp;->ag()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Larqw;->c:Larqw;

    goto :goto_5

    :cond_9
    sget-object v2, Larqw;->a:Larqw;

    :goto_5
    move-object v12, v2

    invoke-virtual/range {v5 .. v12}, Lbklm;->M(Larpe;Larpe;Lbhec;Lbhec;Larqu;Larqu;Larqw;)Larqv;

    move-result-object v2

    iput-object v2, p0, Larrb;->z:Larqv;

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Lasrp;->ag()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Larqw;->c:Larqw;

    goto :goto_6

    :cond_b
    sget-object v4, Larqw;->a:Larqw;

    :goto_6
    invoke-virtual {v2, v4}, Larqv;->h(Larqw;)V

    :goto_7
    iget-object v2, p0, Larrb;->z:Larqv;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_c
    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, p0, Larrb;->F:Lazrc;

    invoke-virtual {v2, v0}, Lazrc;->R(Lasrp;)Larqq;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    iget-object v2, p0, Larrb;->C:Larqv;

    if-eqz v2, :cond_10

    iget-object p0, p0, Larrb;->n:Larhm;

    invoke-interface {p0}, Larhm;->o()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, Lasrp;->ah()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-interface {v0}, Lasrp;->ai()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Larrb;->g:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Larrb;->s:Larjf;

    iget-boolean p0, p0, Larjf;->a:Z

    return p0
.end method

.method public E()Z
    .locals 1

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object p0

    invoke-interface {p0}, Lasrp;->ao()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lasrp;->ac()Z

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

.method public F()Z
    .locals 1

    iget-object v0, p0, Larrb;->n:Larhm;

    invoke-interface {v0}, Larhm;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larrb;->w:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Larrb;->q:Larjl;

    invoke-virtual {p0}, Larjl;->b()V

    return-void
.end method

.method public final L(Larqt;)V
    .locals 7

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v3

    iget-object v0, p0, Larrb;->i:Larho;

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v1

    invoke-interface {v0, v1}, Larho;->h(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lwur;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Larrb;->l:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final M(Lasrp;Lcayu;)V
    .locals 5

    invoke-interface {p1}, Lasrp;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lasrp;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lasrp;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Larqq;

    sget-object v1, Larqr;->d:Larpe;

    invoke-static {p1}, Larjx;->d(Lasrp;)Lccgl;

    move-result-object v2

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    new-instance v3, Larqz;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Larqz;-><init>(Ljava/lang/Object;Lasrp;I)V

    invoke-direct {v0, v1, v2, v3}, Larqq;-><init>(Larpe;Lbhec;Larqp;)V

    invoke-virtual {p2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final N(Lasrp;Lcayu;)V
    .locals 4

    invoke-interface {p1}, Lasrp;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lasrp;->al()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Larqq;

    sget-object v0, Larqr;->c:Larpe;

    sget-object v1, Lcssa;->av:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    new-instance v2, Larrn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Larrn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1, v2}, Larqq;-><init>(Larpe;Lbhec;Larqp;)V

    invoke-virtual {p2, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Larpz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Larpz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public h()Lpjx;
    .locals 0

    iget-object p0, p0, Larrb;->D:Lpjx;

    return-object p0
.end method

.method public i()Larox;
    .locals 12

    iget-object v0, p0, Larrb;->G:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->c:Lnnh;

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v10

    invoke-virtual {p0}, Larrb;->E()Z

    move-result v11

    iget-object p0, v1, Lnnh;->pm:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Larjx;

    iget-object p0, v0, Lnng;->a:Lntn;

    iget-object v1, p0, Lntn;->nY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Larhm;

    iget-object v1, p0, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lalpy;

    iget-object v0, v0, Lnng;->b:Lndy;

    iget-object v0, v0, Lndy;->X:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lntn;->kf:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbobk;

    iget-object v0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lblnv;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    new-instance v2, Larpy;

    invoke-direct/range {v2 .. v11}, Larpy;-><init>(Larjx;Larhm;Lalpy;Landroid/content/Context;Lbobk;Lblnv;Ljava/util/concurrent/Executor;Lasrp;Z)V

    return-object v2
.end method

.method public j()Laroy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Larpd;
    .locals 0

    iget-object p0, p0, Larrb;->B:Larpd;

    return-object p0
.end method

.method public l()Larph;
    .locals 4

    iget-object v0, p0, Larrb;->n:Larhm;

    invoke-interface {v0}, Larhm;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Larrb;->p:Larmc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Larmc;->f()Lcibu;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Larmc;->f()Lcibu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcibu;->f:Lcnyc;

    if-nez v0, :cond_1

    sget-object v0, Lcnyc;->a:Lcnyc;

    :cond_1
    iget-object v1, v0, Lcnyc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcnyc;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcnyc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Larrb;->H:Lhe;

    invoke-virtual {p0, v1, v2, v0}, Lhe;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Larre;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Larpm;
    .locals 1

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v0

    invoke-static {v0}, Larrb;->T(Lasrp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Larrb;->v:Larpm;

    return-object p0
.end method

.method public n()Lbgze;
    .locals 6

    iget-object v0, p0, Larrb;->f:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lasrp;->ab()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Larrb;->q:Larjl;

    invoke-interface {v0}, Lasrp;->l()Lcnfx;

    move-result-object v3

    new-instance v4, Lalkk;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v0, v5, v1}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Larqh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Larqh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Larrb;->b:Loaw;

    invoke-virtual {v2, v3, v4, v0, v1}, Larjl;->a(Lcnfx;Ljava/util/function/Consumer;Lcaqo;Landroid/app/Activity;)V

    iget-object p0, p0, Larrb;->x:Lbgze;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public o()Lbhaf;
    .locals 5

    iget-object v0, p0, Larrb;->j:Lalpy;

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object p0

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p0}, Lasrp;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lasrp;->p()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p0}, Lasrp;->ao()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p0}, Lasrp;->e()Lasrn;

    move-result-object v3

    sget-object v4, Lasrn;->h:Lasrn;

    if-ne v3, v4, :cond_7

    :cond_3
    invoke-interface {p0}, Lasrp;->al()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lbbqq;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lbbqq;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lbbqq;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {p0}, Lasrp;->r()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    new-instance p0, Lbhag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lbhag;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhag;->a()Lbgzo;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lbhah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lbhah;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbhah;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhah;->a()Lbgzp;

    move-result-object p0

    return-object p0
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->dY:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public q()Lblms;
    .locals 1

    new-instance p0, Larqk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Larqk;-><init>(I)V

    return-object p0
.end method

.method public r()Lblpu;
    .locals 1

    iget-object v0, p0, Larrb;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Larrb;->A:Ljava/lang/Boolean;

    iget-object v0, p0, Larrb;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Larrb;->Q()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larrh;

    new-instance v2, Larnz;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Larrb;->A:Ljava/lang/Boolean;

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p0}, Larrb;->D()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object p0

    invoke-interface {p0}, Lasrp;->e()Lasrn;

    move-result-object v0

    sget-object v2, Lasrn;->a:Lasrn;

    invoke-virtual {v0, v2}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lasrp;->F()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lasru;->a:Lasru;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Lasrp;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Larrb;->b:Loaw;

    const v0, 0x7f140fe2

    invoke-static {p0, v0}, Larrb;->R(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Larrb;->b:Loaw;

    const v0, 0x7f140fe1

    invoke-static {p0, v0}, Larrb;->R(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 4

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v0

    invoke-interface {v0}, Lasrp;->f()Lasro;

    move-result-object v0

    sget-object v1, Lasro;->a:Lasro;

    invoke-virtual {v0, v1}, Lasro;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Larrb;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Larrb;->h:Larop;

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v1

    invoke-virtual {p0}, Larrb;->E()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Larop;->g(Lasrp;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Larrb;->h:Larop;

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v2

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-virtual {p0}, Larrb;->E()Z

    move-result p0

    invoke-virtual {v0, v2, v3, v1, p0}, Larop;->d(Lasrp;Lblwc;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 8

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v0

    invoke-interface {v0}, Lasrp;->m()Lcngy;

    move-result-object v0

    iget-object v0, v0, Lcngy;->e:Ljava/lang/String;

    iget-object v1, p0, Larrb;->j:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f140fdc

    const/4 v3, 0x2

    const v4, 0x7f140fdb

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Larrb;->b:Loaw;

    invoke-direct {p0}, Larrb;->S()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object p0, v2, v5

    invoke-virtual {v1, v4, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Larrb;->b:Loaw;

    invoke-direct {p0}, Larrb;->S()Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-virtual {v0, v2, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v0

    invoke-interface {v0}, Lasrp;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object v7, p0, Larrb;->b:Loaw;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Larrb;->S()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-virtual {v7, v2, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Larrb;->S()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v6

    aput-object p0, v1, v5

    invoke-virtual {v7, v4, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Larrb;->P()Lasrp;

    move-result-object v0

    invoke-interface {v0}, Lasrp;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Larrb;->b:Loaw;

    const v0, 0x7f140fdd

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
