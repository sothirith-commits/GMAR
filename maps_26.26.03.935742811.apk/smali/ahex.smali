.class public Lahex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahen;


# static fields
.field public static final a:Lbgkw;

.field public static final b:Lbgkw;

.field private static final g:Lblxf;

.field private static final h:Lblxf;


# instance fields
.field public final c:Loaw;

.field public final d:Lahel;

.field public final e:Lbhec;

.field public final f:Lcafv;

.field private final i:Lblgq;

.field private final j:Lblnv;

.field private final k:Lahes;

.field private final l:Lbgiz;

.field private final m:Lbgjr;

.field private n:Lahef;

.field private o:Z

.field private final p:Laezq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    sput-object v0, Lahex;->g:Lblxf;

    new-instance v2, Lbluq;

    invoke-direct {v2, v1}, Lbluq;-><init>(I)V

    sput-object v2, Lahex;->h:Lblxf;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v1

    new-instance v3, Lbgkv;

    invoke-direct {v3, v1}, Lbgkv;-><init>(Lbgkw;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lbgkv;->b(I)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbgkv;->f(Lblxf;)V

    invoke-virtual {v3, v0}, Lbgkv;->e(Lblxf;)V

    invoke-virtual {v3, v0}, Lbgkv;->d(Lblxf;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbgkv;->c(Lblxf;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    iput-object v4, v3, Lbgkv;->d:Lblxf;

    const/16 v4, 0xae

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbgkv;->l(Lblxf;)V

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v3}, Lbgkv;->a()Lbgkw;

    move-result-object v3

    sput-object v3, Lahex;->a:Lbgkw;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v3

    new-instance v5, Lbgkv;

    invoke-direct {v5, v3}, Lbgkv;-><init>(Lbgkw;)V

    invoke-virtual {v5, v1}, Lbgkv;->b(I)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbgkv;->f(Lblxf;)V

    invoke-virtual {v5, v2}, Lbgkv;->e(Lblxf;)V

    invoke-virtual {v5, v2}, Lbgkv;->d(Lblxf;)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbgkv;->c(Lblxf;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    iput-object v0, v5, Lbgkv;->d:Lblxf;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbgkv;->l(Lblxf;)V

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v5}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Lahex;->b:Lbgkw;

    return-void
.end method

.method public constructor <init>(Loaw;Lblgq;Lblnv;Lahet;Lahel;Lcufa;Lbgiz;Lbgjr;Laezq;Lcafv;Lcjax;Lagrn;Laher;Lbhec;Z)V
    .locals 9

    move-object/from16 v0, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahex;->o:Z

    iput-object p2, p0, Lahex;->i:Lblgq;

    iput-object p3, p0, Lahex;->j:Lblnv;

    iput-object p1, p0, Lahex;->c:Loaw;

    iput-object p5, p0, Lahex;->d:Lahel;

    move-object/from16 p1, p7

    iput-object p1, p0, Lahex;->l:Lbgiz;

    move-object/from16 p1, p8

    iput-object p1, p0, Lahex;->m:Lbgjr;

    move-object/from16 p1, p9

    iput-object p1, p0, Lahex;->p:Laezq;

    iput-object v0, p0, Lahex;->f:Lcafv;

    move-object/from16 p1, p12

    invoke-interface {p5, p1}, Lahel;->e(Lagrn;)V

    new-instance v1, Laheu;

    invoke-direct {v1, p0}, Laheu;-><init>(Lahex;)V

    new-instance v2, Lahev;

    invoke-direct {v2, v0, p6}, Lahev;-><init>(Lcafv;Lcufa;)V

    if-eqz p15, :cond_0

    sget-object p1, Lahex;->a:Lbgkw;

    goto :goto_0

    :cond_0
    sget-object p1, Lahex;->b:Lbgkw;

    :goto_0
    move-object v3, p1

    sget-object v4, Lcanj;->a:Lcanj;

    new-instance v5, Lahew;

    invoke-direct {v5, p0}, Lahew;-><init>(Lahex;)V

    sget-object v6, Lonx;->a:Lonx;

    const/4 v8, 0x1

    move-object v0, p4

    move-object/from16 v7, p13

    invoke-virtual/range {v0 .. v8}, Lahet;->a(Laheo;Laheq;Lbgkw;Lcapl;Lbgkq;Lonx;Laher;Z)Lahes;

    move-result-object p1

    iput-object p1, p0, Lahex;->k:Lahes;

    move-object/from16 p1, p14

    iput-object p1, p0, Lahex;->e:Lbhec;

    move-object/from16 p1, p11

    invoke-direct {p0, p1}, Lahex;->j(Lcjax;)V

    return-void
.end method

.method public static synthetic h(Lahex;Lbhdm;)V
    .locals 1

    iget-object p0, p0, Lahex;->d:Lahel;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lahel;->h(Lbhdm;Z)V

    return-void
.end method

.method public static synthetic i(Lahex;Landroid/view/View;)V
    .locals 9

    new-instance v0, Lahds;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-boolean v7, p0, Lahex;->o:Z

    new-instance v1, Lahdx;

    iget-object v2, p0, Lahex;->p:Laezq;

    iget-object v3, v2, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laezq;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Laezq;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbklm;

    iget-object v6, v2, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbidy;

    move-object v8, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lahdx;-><init>(Lcufa;Landroid/content/res/Resources;Lbklm;Lcufa;Lbidy;Z)V

    iget-object v2, p0, Lahex;->m:Lbgjr;

    invoke-virtual {v2, v0, v1}, Lbgjr;->a(Lblov;Lblpx;)Lbgjq;

    move-result-object v0

    invoke-static {}, Lbgji;->i()Lbgix;

    move-result-object v1

    iput-object v0, v1, Lbgix;->b:Ljava/lang/Object;

    sget-object v0, Lbgjg;->c:Lbgjg;

    invoke-virtual {v1, v0}, Lbgix;->d(Lbgjg;)V

    iput-object p1, v1, Lbgix;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbgix;->a()Lbgiy;

    move-result-object p1

    iget-object p0, p0, Lahex;->l:Lbgiz;

    invoke-virtual {p0, p1}, Lbgiz;->a(Lbgiy;)Lbgja;

    return-void
.end method

.method private final j(Lcjax;)V
    .locals 6

    iget-object v0, p0, Lahex;->k:Lahes;

    invoke-virtual {v0}, Lahes;->f()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lahex;->d:Lahel;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcjax;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lcjax;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctsp;

    new-instance v5, Loox;

    invoke-direct {v5}, Loox;-><init>()V

    invoke-virtual {v5, v4}, Loox;->P(Lctsp;)V

    invoke-virtual {v5}, Loox;->a()Loov;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lahes;->g(Ljava/util/List;)V

    iget-boolean v0, p1, Lcjax;->n:Z

    iput-boolean v0, p0, Lahex;->o:Z

    iget-object v0, p1, Lcjax;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lcjax;->d:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctsp;

    iget v0, v0, Lctsp;->c:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcjax;->d:Lcqsi;

    invoke-interface {v0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctsp;

    iget-object v0, v0, Lctsp;->Y:Lcmhv;

    if-nez v0, :cond_2

    sget-object v0, Lcmhv;->a:Lcmhv;

    :cond_2
    invoke-static {v0}, Lahed;->g(Lcmhv;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lahex;->n:Lahef;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcmhv;->f:Lcmhz;

    if-nez v0, :cond_4

    sget-object v0, Lcmhz;->a:Lcmhz;

    :cond_4
    invoke-static {v0}, Lahed;->a(Lcmhz;)Lahef;

    move-result-object v0

    iput-object v0, p0, Lahex;->n:Lahef;

    :cond_5
    :goto_1
    invoke-interface {v1, p1}, Lahel;->g(Lcjax;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lagwr;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lagwr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Loqu;
    .locals 0

    iget-object p0, p0, Lahex;->k:Lahes;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lahex;->c:Loaw;

    const v0, 0x7f140c60

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lahex;->n:Lahef;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lahex;->i:Lblgq;

    new-instance v2, Lczmw;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sget-object v1, Lahef;->a:Lczml;

    invoke-direct {v2, v3, v4, v1}, Lczmw;-><init>(JLczml;)V

    new-instance v1, Lahef;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lczmw;->p(I)Lczmw;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lahef;-><init>(Lczmw;Lczmw;)V

    invoke-virtual {v0, v1}, Lahef;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lahex;->c:Loaw;

    if-eqz v0, :cond_1

    const p0, 0x7f140c63

    invoke-virtual {v1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lahex;->n:Lahef;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lahef;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const p0, 0x7f140c62

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lahex;->c:Loaw;

    const v0, 0x7f140c64

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcjax;)V
    .locals 0

    invoke-direct {p0, p1}, Lahex;->j(Lcjax;)V

    iget-object p1, p0, Lahex;->j:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lahex;->k:Lahes;

    invoke-virtual {p0}, Lahes;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
