.class public final Larsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpr;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private A:Larqv;

.field private B:Larqv;

.field private C:Ljava/lang/Boolean;

.field private final D:Larqv;

.field private F:Lpjx;

.field private final G:Lhe;

.field private final H:Lbklm;

.field public final b:Loaw;

.field public final c:Larht;

.field public final d:Larjz;

.field public final e:Lblnv;

.field public final f:Lcufa;

.field public final g:Lbaqv;

.field public h:Z

.field public i:Larqw;

.field private final j:Larop;

.field private final k:Larho;

.field private final l:Lalpy;

.field private final m:Lalqa;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lcufa;

.field private final p:Larhm;

.field private final q:Lbggn;

.field private final r:Larjf;

.field private final s:Lcufa;

.field private final t:Larmc;

.field private final u:Larjl;

.field private final v:Larjx;

.field private final w:Larri;

.field private final x:Ljava/lang/String;

.field private final y:Lajnx;

.field private z:Lbgze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "arsg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larsg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Larop;Lcufa;Larho;Larht;Lalpy;Lalqa;Ljava/util/concurrent/Executor;Larjz;Lblnv;Larjx;Lbklm;Larri;Lhe;Larhm;Larjf;Lbggn;Lcufa;Lcufa;Larjl;Lbheg;Lblgq;Lajnx;Lbh;Ljava/lang/Boolean;Lbaqv;Larmc;Larls;)V
    .locals 4

    move-object/from16 v0, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Larsg;->z:Lbgze;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Larsg;->C:Ljava/lang/Boolean;

    iput-boolean v2, p0, Larsg;->h:Z

    iput-object v1, p0, Larsg;->F:Lpjx;

    sget-object v3, Larqw;->a:Larqw;

    iput-object v3, p0, Larsg;->i:Larqw;

    iput-object p1, p0, Larsg;->b:Loaw;

    iput-object p2, p0, Larsg;->j:Larop;

    iput-object p4, p0, Larsg;->k:Larho;

    iput-object p5, p0, Larsg;->c:Larht;

    iput-object p6, p0, Larsg;->l:Lalpy;

    iput-object p7, p0, Larsg;->m:Lalqa;

    iput-object p8, p0, Larsg;->n:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Larsg;->d:Larjz;

    iput-object p10, p0, Larsg;->e:Lblnv;

    iput-object p11, p0, Larsg;->v:Larjx;

    move-object/from16 p1, p12

    iput-object p1, p0, Larsg;->H:Lbklm;

    move-object/from16 p2, p13

    iput-object p2, p0, Larsg;->w:Larri;

    move-object/from16 p2, p14

    iput-object p2, p0, Larsg;->G:Lhe;

    iput-object p3, p0, Larsg;->o:Lcufa;

    move-object/from16 p2, p15

    iput-object p2, p0, Larsg;->p:Larhm;

    move-object/from16 p3, p16

    iput-object p3, p0, Larsg;->r:Larjf;

    move-object/from16 p3, p17

    iput-object p3, p0, Larsg;->q:Lbggn;

    move-object/from16 p3, p18

    iput-object p3, p0, Larsg;->s:Lcufa;

    move-object/from16 p3, p19

    iput-object p3, p0, Larsg;->f:Lcufa;

    move-object/from16 p3, p26

    iput-object p3, p0, Larsg;->g:Lbaqv;

    move-object/from16 p4, p27

    iput-object p4, p0, Larsg;->t:Larmc;

    move-object/from16 p4, p20

    iput-object p4, p0, Larsg;->u:Larjl;

    move-object/from16 p4, p23

    iput-object p4, p0, Larsg;->y:Lajnx;

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lasrp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p3}, Lasrp;->j()Lcmlt;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p4, p3, Lcmlt;->b:I

    const/high16 p5, 0x10000

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    iget-object p3, p3, Lcmlt;->o:Lcmlv;

    if-nez p3, :cond_0

    sget-object p3, Lcmlv;->a:Lcmlv;

    :cond_0
    iget-object p3, p3, Lcmlv;->c:Ljava/lang/String;

    move-object p5, p3

    goto :goto_0

    :cond_1
    move-object p5, v1

    :goto_0
    iput-object p5, p0, Larsg;->x:Ljava/lang/String;

    if-eqz p5, :cond_2

    new-instance p3, Lbhft;

    sget-object p4, Lccdk;->HY:Lccdk;

    move-object/from16 v3, p22

    invoke-direct {p3, v3, p4}, Lbhft;-><init>(Lblgq;Lccgk;)V

    move-object/from16 p4, p21

    invoke-interface {p4, p3}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_2
    invoke-interface {p2}, Larhm;->y()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p4, Lpjx;

    sget-object p2, Lbhxm;->a:Lbhxm;

    sget-object p3, Lpjx;->a:Lj$/time/Duration;

    new-instance v1, Larsd;

    invoke-direct {v1, p0, v2}, Larsd;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object p6, p2

    move-object p8, p3

    move-object p9, v1

    move-object p7, v2

    invoke-direct/range {p4 .. p9}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;)V

    move-object v1, p4

    :goto_1
    iput-object v1, p0, Larsg;->F:Lpjx;

    :cond_4
    sget-object p2, Larqr;->j:Larpe;

    sget-object p3, Larqr;->k:Larpe;

    sget-object p4, Lcsrr;->du:Lccgl;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    sget-object p5, Lcsrr;->dv:Lccgl;

    invoke-static {p5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p5

    new-instance v1, Larqy;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Larqy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Larqy;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Larqy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Larls;->d:Lgps;

    invoke-virtual {v3}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larqw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p1 .. p8}, Lbklm;->M(Larpe;Larpe;Lbhec;Lbhec;Larqu;Larqu;Larqw;)Larqv;

    move-result-object p1

    iput-object p1, p0, Larsg;->D:Larqv;

    iget-object p1, v0, Larls;->d:Lgps;

    new-instance p2, Lanow;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lanow;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p0, p24

    invoke-virtual {p1, p0, p2}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method

.method public static synthetic A(Larsg;Lasrp;)V
    .locals 2

    new-instance v0, Larjp;

    iget-object p0, p0, Larsg;->v:Larjx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    invoke-interface {v0}, Larjw;->a()V

    return-void
.end method

.method public static synthetic B(Larsg;Lasrp;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Larsg;->l:Lalpy;

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

    invoke-virtual {p2, p1}, Lbgzf;->d(Ljava/util/List;)V

    sget-object p1, Lbgzc;->a:Lbgzc;

    invoke-virtual {p2, p1}, Lbgzf;->c(Lbgzd;)V

    invoke-virtual {p2}, Lbgzf;->a()Lbgze;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Larsg;->z:Lbgze;

    iget-object p1, p0, Larsg;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    return-void
.end method

.method public static synthetic C(Larsg;Larqt;)V
    .locals 2

    iget-object v0, p0, Larsg;->l:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Larqw;->b:Larqw;

    invoke-interface {p1, v0}, Larqt;->a(Larqw;)V

    invoke-virtual {p0, p1}, Larsg;->H(Larqt;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Larsg;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnx;

    sget p1, Lahog;->h:I

    invoke-virtual {p0}, Lahnx;->o()V

    return-void

    :cond_1
    iget-object v0, p0, Larsg;->m:Lalqa;

    new-instance v1, Larsb;

    invoke-direct {v1, p0, p1}, Larsb;-><init>(Larsg;Larqt;)V

    invoke-static {v1}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p0

    invoke-virtual {p0}, Lbhah;->i()Lalpr;

    move-result-object p0

    invoke-interface {v0, p0}, Lalqa;->c(Lalpr;)V

    return-void
.end method

.method public static synthetic D(Larsg;Lasrp;Larqt;)V
    .locals 1

    new-instance p2, Larjp;

    iget-object p0, p0, Larsg;->v:Larjx;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    invoke-interface {p2}, Larjw;->a()V

    return-void
.end method

.method public static synthetic E(Larsg;Larqw;)V
    .locals 0

    iget-object p0, p0, Larsg;->D:Larqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Larqv;->h(Larqw;)V

    return-void
.end method

.method public static synthetic F(Larsg;)V
    .locals 3

    new-instance v0, Larjp;

    iget-object v1, p0, Larsg;->v:Larjx;

    iget-object p0, p0, Larsg;->g:Lbaqv;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    invoke-interface {v0}, Larjw;->a()V

    return-void
.end method

.method public static I(Lasrp;)Z
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

.method private final J()Lcom/google/common/collect/ImmutableList;
    .locals 5

    iget-object v0, p0, Larsg;->t:Larmc;

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

    invoke-virtual {p0}, Larsg;->v()Lasrp;

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

    invoke-virtual {p0}, Larsg;->v()Lasrp;

    move-result-object v2

    invoke-interface {v2}, Lasrp;->s()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Larsg;->w:Larri;

    invoke-static {v2, v0, p0, v1}, Larrh;->f(Ljava/lang/String;Ljava/util/Map;Larri;Lbhec;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final K(Landroid/app/Activity;I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lajnv;

    iget-object p0, p0, Larsg;->y:Lajnx;

    invoke-direct {v0, p0, p2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object p0, Lbhbp;->T:Lpba;

    invoke-virtual {p0, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lajnv;->l(I)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method private static L(Lasrp;)Z
    .locals 1

    invoke-interface {p0}, Lasrp;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lasrp;->af()Z

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

.method public static synthetic w(Larsg;)Ljava/lang/Boolean;
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

.method public static synthetic y(Larsg;Lasrp;)V
    .locals 3

    sget-object v0, Lcsrr;->dp:Lccgl;

    new-instance v1, Larjr;

    iget-object p0, p0, Larsg;->v:Larjx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Larjr;-><init>(Larjx;Lasrp;Lccgl;Z)V

    invoke-interface {v1}, Larjw;->a()V

    return-void
.end method

.method public static synthetic z(Larsg;Lasrp;Larqt;)V
    .locals 3

    new-instance v0, Lbnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcsrr;->dJ:Lccgl;

    iput-object v1, v0, Lbnu;->c:Ljava/lang/Object;

    sget-object v1, Lcsrr;->dK:Lccgl;

    iput-object v1, v0, Lbnu;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbnu;->t()V

    new-instance v1, Larqx;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Larqx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbnu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbnu;->s()Larhq;

    move-result-object v0

    iget-object v1, p0, Larsg;->o:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larhr;

    invoke-interface {v1, p1, v0}, Larhr;->b(Lasrp;Larhq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laocn;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Laocn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Larsg;->n:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    iget-object p0, p0, Larsg;->u:Larjl;

    invoke-virtual {p0}, Larjl;->b()V

    return-void
.end method

.method public final H(Larqt;)V
    .locals 7

    invoke-virtual {p0}, Larsg;->v()Lasrp;

    move-result-object v3

    iget-object v0, p0, Larsg;->k:Larho;

    invoke-virtual {p0}, Larsg;->v()Lasrp;

    move-result-object v1

    invoke-interface {v0, v1}, Larho;->h(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lwur;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Larsg;->n:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Larsg;->F:Lpjx;

    return-object p0
.end method

.method public b()Larov;
    .locals 1

    invoke-virtual {p0}, Larsg;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Larsg;->v()Lasrp;

    move-result-object v0

    invoke-static {v0}, Larsg;->L(Lasrp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Larsf;

    invoke-direct {v0, p0}, Larsf;-><init>(Larsg;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Laroy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Larph;
    .locals 4

    iget-object v0, p0, Larsg;->p:Larhm;

    invoke-interface {v0}, Larhm;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Larsg;->t:Larmc;

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

    iget-object p0, p0, Larsg;->G:Lhe;

    invoke-virtual {p0, v1, v2, v0}, Lhe;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Larre;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lbgze;
    .locals 6

    iget-object v0, p0, Larsg;->g:Lbaqv;

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
    iget-object v2, p0, Larsg;->u:Larjl;

    invoke-interface {v0}, Lasrp;->l()Lcnfx;

    move-result-object v3

    new-instance v4, Lalkk;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v0, v5, v1}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Larqh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Larqh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Larsg;->b:Loaw;

    invoke-virtual {v2, v3, v4, v0, v1}, Larjl;->a(Lcnfx;Ljava/util/function/Consumer;Lcaqo;Landroid/app/Activity;)V

    iget-object p0, p0, Larsg;->z:Lbgze;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public f()Lbhaf;
    .locals 5

    iget-object v0, p0, Larsg;->l:Lalpy;

    invoke-virtual {p0}, Larsg;->v()Lasrp;

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

.method public g()Lblms;
    .locals 1

    new-instance p0, Larqk;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Larqk;-><init>(I)V

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    iget-object v0, p0, Larsg;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Larsg;->C:Ljava/lang/Boolean;

    iget-object v0, p0, Larsg;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Larsg;->J()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Larsg;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    invoke-virtual {p0}, Larsg;->b()Larov;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larrh;

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Larov;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Larrh;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    new-instance v4, Larnz;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Larsg;->C:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Larsg;->b:Loaw;

    const v1, 0x7f140fe2

    invoke-direct {p0, v0, v1}, Larsg;->K(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Larsg;->b:Loaw;

    const v1, 0x7f140fe1

    invoke-direct {p0, v0, v1}, Larsg;->K(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Larsg;->v()Lasrp;

    move-result-object v0

    invoke-interface {v0}, Lasrp;->f()Lasro;

    move-result-object v0

    sget-object v1, Lasro;->a:Lasro;

    invoke-virtual {v0, v1}, Lasro;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Larsg;->j:Larop;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Larsg;->v()Lasrp;

    move-result-object v0

    invoke-virtual {p0}, Larsg;->t()Z

    move-result p0

    invoke-virtual {v1, v0, p0}, Larop;->g(Lasrp;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Larsg;->v()Lasrp;

    move-result-object v0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Larsg;->t()Z

    move-result p0

    invoke-virtual {v1, v0, v2, v3, p0}, Larop;->d(Lasrp;Lblwc;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Larsg;->v()Lasrp;

    move-result-object v0

    invoke-interface {v0}, Lasrp;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Larsg;->b()Larov;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Larov;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Larsg;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Larsg;->J()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    add-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larrh;

    iget-object v3, v3, Larrh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larsg;->b:Loaw;

    invoke-virtual {p0}, Larsg;->v()Lasrp;

    move-result-object p0

    invoke-virtual {v0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larpd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Larsg;->v()Lasrp;

    move-result-object v0

    invoke-interface {v0}, Lasrp;->ak()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lasrp;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Lasrp;->ah()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    invoke-interface {v0}, Lasrp;->al()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Larsg;->p:Larhm;

    invoke-interface {v2}, Larhm;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Larhm;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Larsg;->I(Lasrp;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Larsg;->A:Larqv;

    if-nez v2, :cond_4

    iget-object v5, p0, Larsg;->H:Lbklm;

    sget-object v6, Larqr;->a:Larpe;

    sget-object v7, Larqr;->b:Larpe;

    sget-object v2, Lcsrr;->dL:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    sget-object v2, Lcsrr;->dM:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    new-instance v10, Larra;

    invoke-direct {v10, p0, v0, v4}, Larra;-><init>(Ljava/lang/Object;Lasrp;I)V

    new-instance v11, Larra;

    invoke-direct {v11, p0, v0, v3}, Larra;-><init>(Ljava/lang/Object;Lasrp;I)V

    invoke-static {v0}, Larsg;->I(Lasrp;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Larqw;->c:Larqw;

    goto :goto_1

    :cond_3
    sget-object v2, Larqw;->a:Larqw;

    :goto_1
    move-object v12, v2

    invoke-virtual/range {v5 .. v12}, Lbklm;->M(Larpe;Larpe;Lbhec;Lbhec;Larqu;Larqu;Larqw;)Larqv;

    move-result-object v2

    iput-object v2, p0, Larsg;->A:Larqv;

    goto :goto_3

    :cond_4
    invoke-static {v0}, Larsg;->I(Lasrp;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Larqw;->c:Larqw;

    goto :goto_2

    :cond_5
    sget-object v5, Larqw;->a:Larqw;

    :goto_2
    invoke-virtual {v2, v5}, Larqv;->h(Larqw;)V

    :goto_3
    iget-object v2, p0, Larsg;->A:Larqv;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v0}, Lasrp;->af()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Larqq;

    sget-object v5, Larqr;->i:Larpe;

    sget-object v6, Lcsrr;->dp:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    new-instance v7, Larqz;

    invoke-direct {v7, p0, v0, v4}, Larqz;-><init>(Ljava/lang/Object;Lasrp;I)V

    invoke-direct {v2, v5, v6, v7}, Larqq;-><init>(Larpe;Lbhec;Larqp;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v0}, Lasrp;->ah()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Larsg;->L(Lasrp;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Larqq;

    sget-object v5, Larqr;->d:Larpe;

    invoke-static {v0}, Larjx;->d(Lasrp;)Lccgl;

    move-result-object v6

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    new-instance v7, Larqz;

    invoke-direct {v7, p0, v0, v3}, Larqz;-><init>(Ljava/lang/Object;Lasrp;I)V

    invoke-direct {v2, v5, v6, v7}, Larqq;-><init>(Larpe;Lbhec;Larqp;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v0}, Lasrp;->ah()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0}, Lasrp;->al()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Larqq;

    sget-object v3, Larqr;->c:Larpe;

    sget-object v5, Lcssa;->av:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    new-instance v6, Larrn;

    invoke-direct {v6, p0, v4}, Larrn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v5, v6}, Larqq;-><init>(Larpe;Lbhec;Larqp;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v0}, Lasrp;->ah()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v0}, Lasrp;->af()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v0}, Lasrp;->F()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lasru;->b:Lasru;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Larsg;->B:Larqv;

    if-nez v2, :cond_c

    iget-object v3, p0, Larsg;->H:Lbklm;

    invoke-virtual {p0}, Larsg;->u()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Larqr;->f:Larpe;

    goto :goto_4

    :cond_a
    sget-object v2, Larqr;->e:Larpe;

    :goto_4
    move-object v4, v2

    sget-object v5, Larqr;->g:Larpe;

    sget-object v2, Lcsrr;->dn:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    sget-object v2, Lcsrr;->dX:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    new-instance v8, Larqy;

    const/4 v2, 0x5

    invoke-direct {v8, p0, v2}, Larqy;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Larqy;

    invoke-direct {v9, p0, v2}, Larqy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lasrp;->ag()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Larqw;->c:Larqw;

    goto :goto_5

    :cond_b
    sget-object v2, Larqw;->a:Larqw;

    :goto_5
    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lbklm;->M(Larpe;Larpe;Lbhec;Lbhec;Larqu;Larqu;Larqw;)Larqv;

    move-result-object v2

    iput-object v2, p0, Larsg;->B:Larqv;

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Lasrp;->ag()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Larqw;->c:Larqw;

    goto :goto_6

    :cond_d
    sget-object v3, Larqw;->a:Larqw;

    :goto_6
    invoke-virtual {v2, v3}, Larqv;->h(Larqw;)V

    :goto_7
    iget-object v2, p0, Larsg;->B:Larqv;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p0, Larsg;->D:Larqv;

    if-eqz v2, :cond_10

    iget-object p0, p0, Larsg;->p:Larhm;

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

.method public q()Z
    .locals 0

    iget-object p0, p0, Larsg;->q:Lbggn;

    invoke-interface {p0}, Lbggn;->d()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Larsg;->h:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Larsg;->r:Larjf;

    iget-boolean p0, p0, Larjf;->d:Z

    return p0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Larsg;->v()Lasrp;

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

.method public u()Z
    .locals 1

    iget-object v0, p0, Larsg;->p:Larhm;

    invoke-interface {v0}, Larhm;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larsg;->x:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lasrp;
    .locals 0

    iget-object p0, p0, Larsg;->g:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lasrp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Larsg;->v()Lasrp;

    move-result-object p0

    invoke-interface {p0}, Lasrp;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbcgz;->hU(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
