.class public Lawse;
.super Lbgwk;
.source "PG"

# interfaces
.implements Lawrz;
.implements Lcafq;


# static fields
.field private static final c:Lbwkm;


# instance fields
.field private A:Latvo;

.field private B:Latvo;

.field private C:Z

.field private D:Landroid/view/View$OnAttachStateChangeListener;

.field private F:Latxa;

.field public final a:Lcafv;

.field public final b:Lbhti;

.field private final d:Lbgwj;

.field private final e:Lcc;

.field private final f:Latvd;

.field private final g:Lawql;

.field private final h:Ladvj;

.field private final i:Latvc;

.field private j:Ljava/util/List;

.field private final q:Lawsb;

.field private r:Loov;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lawsh;

.field private final u:Lawsj;

.field private final v:Lawrx;

.field private final w:Lbrrk;

.field private final x:Latvs;

.field private final y:Latvh;

.field private final z:Lauch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlacePageTabsViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawse;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>(Ladvj;Latvc;Lcc;Ljava/lang/Runnable;Lauch;Lblnv;Lbh;Lbheg;Latvd;Lawql;Lazus;Lawsh;Lawsj;Latvh;Lawsc;Lawrx;Latvs;Lcafv;Lbhti;)V
    .locals 0

    invoke-direct {p0, p6, p8}, Lbgwk;-><init>(Lblnv;Lbheg;)V

    new-instance p6, Lawsd;

    invoke-direct {p6, p0}, Lawsd;-><init>(Lawse;)V

    iput-object p6, p0, Lawse;->d:Lbgwj;

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lawse;->j:Ljava/util/List;

    const/4 p8, 0x0

    iput-object p8, p0, Lawse;->r:Loov;

    iput-object p8, p0, Lawse;->A:Latvo;

    const/4 p8, 0x0

    iput-boolean p8, p0, Lawse;->C:Z

    iput-object p4, p0, Lawse;->s:Ljava/lang/Runnable;

    iput-object p3, p0, Lawse;->e:Lcc;

    iput-object p9, p0, Lawse;->f:Latvd;

    iput-object p10, p0, Lawse;->g:Lawql;

    iput-object p1, p0, Lawse;->h:Ladvj;

    iput-object p2, p0, Lawse;->i:Latvc;

    new-instance p1, Lawsb;

    iget-object p2, p15, Lawsc;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3, p7}, Lawsb;-><init>(Landroid/app/Activity;Lcc;Lgpg;)V

    iput-object p1, p0, Lawse;->q:Lawsb;

    iput-object p12, p0, Lawse;->t:Lawsh;

    iput-object p13, p0, Lawse;->u:Lawsj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lawse;->v:Lawrx;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lawse;->w:Lbrrk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lawse;->x:Latvs;

    move-object/from16 p1, p18

    iput-object p1, p0, Lawse;->a:Lcafv;

    iput-object p14, p0, Lawse;->y:Latvh;

    move-object/from16 p1, p19

    iput-object p1, p0, Lawse;->b:Lbhti;

    iget-object p1, p0, Lbgwk;->n:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p5, p0, Lawse;->z:Lauch;

    return-void
.end method

.method private final F()I
    .locals 1

    iget-object v0, p0, Lawse;->i:Latvc;

    invoke-direct {p0, v0}, Lawse;->G(Latvc;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final G(Latvc;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lawse;->q:Lawsb;

    invoke-virtual {p0}, Lawsb;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latvb;

    invoke-interface {v2}, Latvb;->rp()Latvc;

    move-result-object v2

    invoke-virtual {v2, p1}, Latvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final H(Latvc;Lbaqv;)I
    .locals 2

    sget-object v0, Latvc;->a:Latvc;

    invoke-virtual {p1}, Latvc;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p1, Latvc;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lawse;->g:Lawql;

    invoke-virtual {p0, p2}, Lawql;->b(Lbaqv;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f141ea4

    return p0

    :cond_1
    iget-object p0, p1, Latvc;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final I()Latvb;
    .locals 1

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lawse;->s(I)Latvb;

    move-result-object p0

    return-object p0
.end method

.method private final J(Latvc;Lbaqv;)Lccgl;
    .locals 2

    sget-object v0, Latvc;->a:Latvc;

    invoke-virtual {p1}, Latvc;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p1, Latvc;->n:Lccgl;

    return-object p0

    :cond_0
    iget-object p0, p0, Lawse;->g:Lawql;

    invoke-virtual {p0, p2}, Lawql;->b(Lbaqv;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsrr;->mZ:Lccgl;

    return-object p0

    :cond_1
    iget-object p0, p1, Latvc;->n:Lccgl;

    return-object p0
.end method

.method private final K()V
    .locals 3

    iget-object v0, p0, Lawse;->q:Lawsb;

    invoke-direct {p0}, Lawse;->F()I

    move-result v1

    invoke-virtual {v0}, Lawsb;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lawsb;->b(ILatvb;)V

    invoke-direct {p0}, Lawse;->O()V

    iget-object p0, p0, Lawse;->s:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Lawsb;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvb;

    instance-of v0, p0, Latvu;

    if-eqz v0, :cond_1

    check-cast p0, Latvu;

    invoke-interface {p0}, Latvu;->aU()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final L(ILatvb;ZZ)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object v0, p0, Lawse;->h:Ladvj;

    invoke-interface {v0, p1, p2}, Ladvj;->g(ILatvb;)V

    :cond_0
    iget-object v0, p0, Lawse;->q:Lawsb;

    invoke-virtual {v0, p1, p2}, Lawsb;->b(ILatvb;)V

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lbgwk;->E(IZ)V

    iget-object v2, p0, Lawse;->l:Lblnv;

    invoke-virtual {v2, p0}, Lblnv;->a(Lblpx;)V

    invoke-direct {p0}, Lawse;->O()V

    iget-object v4, p0, Lawse;->s:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lawsb;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Latvb;

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v3, p0

    move v7, p3

    move v8, p4

    move v6, v1

    invoke-direct/range {v3 .. v8}, Lawse;->N(Ljava/lang/Runnable;Latvb;ZZZ)V

    return-void
.end method

.method private final M(Latvc;Latvb;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lawse;->G(Latvc;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lawse;->L(ILatvb;ZZ)V

    :cond_0
    return-void
.end method

.method private final N(Ljava/lang/Runnable;Latvb;ZZZ)V
    .locals 1

    invoke-virtual {p0}, Lawse;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawse;->A:Latvo;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lawse;->f:Latvd;

    invoke-interface {p4, v0}, Latvd;->w(Latvo;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lawse;->f:Latvd;

    sget-object v0, Latvo;->d:Latvo;

    invoke-interface {p4, v0}, Latvd;->w(Latvo;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-nez p5, :cond_1

    if-nez p3, :cond_2

    :cond_1
    invoke-interface {p2}, Latvb;->aV()V

    :cond_2
    instance-of p1, p2, Latvu;

    if-eqz p1, :cond_3

    const-string p1, "PlacePageTabsViewModelImpl.onTabActivated"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    check-cast p2, Latvu;

    invoke-interface {p2}, Latvu;->aU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcafm;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lawse;->n()V

    return-void
.end method

.method private final O()V
    .locals 1

    invoke-virtual {p0}, Lawse;->f()Latvc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lawse;->w:Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final P()Z
    .locals 2

    invoke-direct {p0}, Lawse;->I()Latvb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lawse;->F()I

    move-result p0

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Latvb;->nA()Lbh;

    move-result-object p0

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic u(Lawse;Lbhdz;Lbaqv;Latvb;)Lbgwp;
    .locals 12

    invoke-interface {p3}, Latvb;->rp()Latvc;

    move-result-object v1

    iget-object v2, p0, Lawse;->z:Lauch;

    if-eqz v2, :cond_0

    invoke-interface {p3, v2}, Latvb;->m(Lauch;)V

    :cond_0
    sget-object v2, Latvc;->g:Latvc;

    invoke-virtual {v2, v1}, Latvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lawse;->u:Lawsj;

    invoke-direct {p0, v1, p2}, Lawse;->H(Latvc;Lbaqv;)I

    move-result v3

    move v5, v3

    invoke-direct {p0, v1, p2}, Lawse;->J(Latvc;Lbaqv;)Lccgl;

    move-result-object v3

    new-instance v0, Lawsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lawsj;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lawsj;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblgq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lawsj;->c:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lawsj;->d:Lcxtq;

    check-cast v8, Lcuhm;

    iget-object v8, v8, Lcuhm;->b:Ljava/lang/Object;

    check-cast v8, Lbh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lawsj;->e:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalpy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lawsj;->f:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawzg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lawsj;->g:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lawyf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    move v2, v5

    move-object v5, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lawsi;-><init>(Lbhdz;ILccgl;Lbaqv;Landroid/content/res/Resources;Lblgq;Lblnv;Lbh;Lalpy;Lawzg;Lawyf;)V

    return-object v0

    :cond_1
    iget-object v2, p0, Lawse;->t:Lawsh;

    invoke-direct {p0, v1, p2}, Lawse;->H(Latvc;Lbaqv;)I

    move-result v3

    invoke-direct {p0, v1, p2}, Lawse;->J(Latvc;Lbaqv;)Lccgl;

    move-result-object v4

    invoke-virtual {v1}, Latvc;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f0b08e5

    :goto_0
    move v5, v0

    new-instance v1, Lawsg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lawsh;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lawsg;-><init>(Lbhdz;ILccgl;ILandroid/content/res/Resources;)V

    return-object v1
.end method

.method public static synthetic v(Lawse;Latvb;)V
    .locals 3

    invoke-interface {p1}, Latvb;->rp()Latvc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawse;->v:Lawrx;

    sget-object v0, Latvc;->f:Latvc;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lawrx;->a:Lbhti;

    sget-object v1, Lbhtp;->x:Lbhtp;

    invoke-virtual {p1}, Latvc;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lcyxm;->u:Lcyxm;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcyxm;->w:Lcyxm;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcyxm;->v:Lcyxm;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcyxm;->l:Lcyxm;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcyxm;->q:Lcyxm;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcyxm;->x:Lcyxm;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcyxm;->p:Lcyxm;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcyxm;->t:Lcyxm;

    goto :goto_0

    :pswitch_8
    sget-object v2, Lcyxm;->m:Lcyxm;

    goto :goto_0

    :pswitch_9
    sget-object v2, Lcyxm;->r:Lcyxm;

    goto :goto_0

    :pswitch_a
    sget-object v2, Lcyxm;->n:Lcyxm;

    goto :goto_0

    :pswitch_b
    sget-object v2, Lcyxm;->o:Lcyxm;

    :goto_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbhti;->d(Lbhtp;Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    iget-object p0, p0, Lawrx;->b:Lbcvr;

    invoke-static {p1}, Lawrx;->a(Latvc;)Lbwkm;

    move-result-object p1

    invoke-interface {p0, p1}, Lbcvr;->w(Lbwkm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Lbaqv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PlacePageTabsViewModelImpl.updateContent"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lawse;->r:Loov;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawse;->e:Lcc;

    invoke-virtual {v0}, Lcc;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lag;

    invoke-direct {v3, v0}, Lag;-><init>(Lcc;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh;

    invoke-virtual {v3, v2}, Lcn;->o(Lbh;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcn;->l()V

    :cond_1
    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lawse;->r:Loov;

    if-ne v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-object v0, p0, Lawse;->r:Loov;

    iget-object v0, p0, Lawse;->h:Ladvj;

    invoke-interface {v0}, Ladvj;->e()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lawse;->q:Lawsb;

    invoke-virtual {v2}, Lawsb;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lawsb;->b:Ljava/util/List;

    invoke-static {v3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Lawsb;->c(Ljava/lang/Iterable;)V

    const/4 v4, 0x0

    iput-object v4, v2, Lawsb;->a:Ljava/lang/Integer;

    iput-object v4, v2, Lawsb;->c:Lcxub;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v4, p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    new-instance v3, Laubn;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v0, v3}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, v4, Lawse;->j:Ljava/util/List;

    invoke-direct {v4}, Lawse;->F()I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {v4, p0, p1}, Lbgwk;->E(IZ)V

    iget-object p0, v4, Lawse;->x:Latvs;

    invoke-interface {p0}, Latvs;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, v4, Lawse;->C:Z

    if-nez p0, :cond_6

    :cond_5
    iget-object p0, v4, Lawse;->B:Latvo;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Latvo;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-direct {v4}, Lawse;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_9

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p0
.end method

.method public B()Z
    .locals 2

    invoke-virtual {p0}, Lawse;->f()Latvc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Latvc;->a:Latvc;

    if-eq p0, v1, :cond_2

    sget-object v1, Latvc;->i:Latvc;

    if-eq p0, v1, :cond_2

    sget-object v1, Latvc;->j:Latvc;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lawse;->q:Lawsb;

    invoke-virtual {p0}, Lawsb;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    invoke-virtual {p0}, Lawse;->t()Latxa;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/view/View$OnAttachStateChangeListener;
    .locals 3

    iget-object v0, p0, Lawse;->x:Latvs;

    invoke-interface {v0}, Latvs;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lawse;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lawse;->h:Ladvj;

    invoke-interface {v0}, Ladvj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawse;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lawsa;

    new-instance v1, Lawbd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lawbd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lawsa;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lawse;->D:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    iget-object p0, p0, Lawse;->D:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ladvj;
    .locals 0

    iget-object p0, p0, Lawse;->h:Ladvj;

    return-object p0
.end method

.method public e(Latvc;)Latvb;
    .locals 0

    invoke-direct {p0, p1}, Lawse;->G(Latvc;)I

    move-result p1

    invoke-virtual {p0, p1}, Lawse;->s(I)Latvb;

    move-result-object p0

    return-object p0
.end method

.method public f()Latvc;
    .locals 0

    invoke-direct {p0}, Lawse;->I()Latvb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Latvb;->rp()Latvc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbrrf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbrrf<",
            "Latvc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawse;->w:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgwp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawse;->j:Ljava/util/List;

    return-object p0
.end method

.method public j(Latvc;Latvb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lawse;->M(Latvc;Latvb;ZZ)V

    return-void
.end method

.method public k(Latvc;Z)V
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lawse;->M(Latvc;Latvb;ZZ)V

    return-void
.end method

.method public l(Latvc;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lawse;->M(Latvc;Latvb;ZZ)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawse;->C:Z

    iget-object v0, p0, Lawse;->l:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-direct {p0}, Lawse;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lawse;->K()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lawse;->y:Latvh;

    invoke-virtual {v0}, Latvh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lawse;->t()Latxa;

    move-result-object v0

    iget-object v0, v0, Latxa;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lawse;->I()Latvb;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lawse;->c:Lbwkm;

    return-object p0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lawse;->i:Latvc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0}, Lawse;->G(Latvc;)I

    move-result p0

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public q(Latvc;)Z
    .locals 0

    invoke-direct {p0, p1}, Lawse;->G(Latvc;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lawse;->x:Latvs;

    invoke-interface {v0}, Latvs;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lawse;->C:Z

    return p0

    :cond_0
    iget-object p0, p0, Lawse;->B:Latvo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Latvo;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(I)Latvb;
    .locals 1

    iget-object p0, p0, Lawse;->q:Lawsb;

    invoke-virtual {p0}, Lawsb;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvb;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Latxa;
    .locals 3

    iget-object v0, p0, Lawse;->F:Latxa;

    if-nez v0, :cond_0

    new-instance v0, Latxa;

    new-instance v1, Lawbd;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lawbd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Latxa;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lawse;->F:Latxa;

    :cond_0
    return-object v0
.end method

.method final w(IIZLbhto;)V
    .locals 11

    iget-object v0, p0, Lawse;->q:Lawsb;

    invoke-virtual {v0}, Lawsb;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-ltz p1, :cond_5

    iget-object v2, p0, Lawse;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lawse;->i:Latvc;

    invoke-direct {p0, v2}, Lawse;->G(Latvc;)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    move v2, v3

    :cond_1
    if-ne p2, v2, :cond_2

    if-eq p2, p1, :cond_2

    iget-object v2, p0, Lawse;->x:Latvs;

    invoke-interface {v2}, Latvs;->g()Latvo;

    move-result-object v2

    iput-object v2, p0, Lawse;->A:Latvo;

    :cond_2
    const/4 v2, 0x1

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eq p1, p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latvb;

    iget-object p3, p0, Lawse;->b:Lbhti;

    invoke-interface {p3, p4}, Lbhti;->e(Lbhto;)V

    iget-object p3, p0, Lawse;->v:Lawrx;

    invoke-interface {p2}, Latvb;->rp()Latvc;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lawrx;->b:Lbcvr;

    invoke-static {p4}, Lawrx;->a(Latvc;)Lbwkm;

    move-result-object p4

    invoke-interface {p3, p4}, Lbcvr;->q(Lbwkm;)V

    new-instance p3, Lavwf;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p2, p4, v4}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, p3}, Latvb;->i(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v0, p1, v4}, Lawsb;->b(ILatvb;)V

    invoke-direct {p0}, Lawse;->O()V

    iget-object v6, p0, Lawse;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Latvb;

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lawse;->N(Ljava/lang/Runnable;Latvb;ZZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "place_page_tabs_view_model.selected_tab_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lawse;->q:Lawsb;

    invoke-virtual {v2}, Lawsb;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v1}, Lawse;->L(ILatvb;ZZ)V

    invoke-direct {p0}, Lawse;->I()Latvb;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "place_page_tabs_view_model.selected_tab_view_state_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Latvb;->n(Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "place_page_tabs_view_model.selected_tab_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lawse;->I()Latvb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Latvb;->b()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "place_page_tabs_view_model.selected_tab_view_state_key"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public z(Latvo;)V
    .locals 2

    iget-object v0, p0, Lawse;->B:Latvo;

    iput-object p1, p0, Lawse;->B:Latvo;

    iget-object v1, p0, Lawse;->x:Latvs;

    invoke-interface {v1}, Latvs;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latvo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Latvo;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lawse;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lawse;->K()V

    :cond_2
    :goto_0
    return-void
.end method
