.class public final Lapvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwf;
.implements Lplr;


# static fields
.field private static final a:Lblxf;


# instance fields
.field private final A:Lcufa;

.field private B:Z

.field private C:I

.field private final D:Lbhec;

.field private final F:Lbhec;

.field private final b:Lapvv;

.field private final c:Lapvx;

.field private final d:Lapvt;

.field private final e:Landroid/content/Context;

.field private final f:Laoxm;

.field private final g:Lbqvw;

.field private final h:Lbqwf;

.field private final i:Lblnv;

.field private final j:Lbbub;

.field private final k:Lplp;

.field private final l:Lapwd;

.field private m:I

.field private n:Z

.field private o:Lcom/google/common/collect/ImmutableList;

.field private p:Lapge;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:Lcom/google/common/collect/ImmutableList;

.field private s:Lapvu;

.field private t:Lbgoe;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lpku;

.field private final y:Lcufa;

.field private final z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapvz;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Lapvv;Lapvx;Lapvt;Landroid/content/Context;Laoxm;Lbqvw;Lbqwf;Lblnv;Lplp;Lbbub;Lcufa;Lcufa;Lcufa;Lcufa;Lapwc;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapvz;->m:I

    iput-boolean v0, p0, Lapvz;->n:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lapvz;->o:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lapvz;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lapvz;->r:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput-object v1, p0, Lapvz;->s:Lapvu;

    iput-object v1, p0, Lapvz;->t:Lbgoe;

    const/4 v2, -0x1

    iput v2, p0, Lapvz;->u:I

    iput v0, p0, Lapvz;->v:I

    iput v0, p0, Lapvz;->w:I

    sget-object v2, Lpku;->b:Lpku;

    iput-object v2, p0, Lapvz;->x:Lpku;

    iput-boolean v0, p0, Lapvz;->B:Z

    iput v0, p0, Lapvz;->C:I

    iput-object p1, p0, Lapvz;->b:Lapvv;

    iput-object p2, p0, Lapvz;->c:Lapvx;

    iput-object p3, p0, Lapvz;->d:Lapvt;

    iput-object p4, p0, Lapvz;->e:Landroid/content/Context;

    iput-object p5, p0, Lapvz;->f:Laoxm;

    iput-object p6, p0, Lapvz;->g:Lbqvw;

    iput-object p7, p0, Lapvz;->h:Lbqwf;

    move-object/from16 p1, p8

    iput-object p1, p0, Lapvz;->i:Lblnv;

    move-object/from16 p1, p9

    iput-object p1, p0, Lapvz;->k:Lplp;

    move-object/from16 p1, p10

    iput-object p1, p0, Lapvz;->j:Lbbub;

    move-object/from16 v3, p11

    iput-object v3, p0, Lapvz;->y:Lcufa;

    move-object/from16 p1, p12

    iput-object p1, p0, Lapvz;->z:Lcufa;

    move-object/from16 v4, p14

    iput-object v4, p0, Lapvz;->A:Lcufa;

    invoke-interface/range {p13 .. p13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcsrp;->dX:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    const p2, 0x7f140b8a

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lapid;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 p3, p15

    invoke-interface {p3, p1, p2, v2, v1}, Lapwc;->a(Lbhec;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lapwd;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lapvz;->l:Lapwd;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrp;->ec:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapvz;->D:Lbhec;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrp;->dY:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapvz;->F:Lbhec;

    return-void
.end method

.method public static synthetic A(Lapvz;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lapvz;->h:Lbqwf;

    invoke-interface {p0}, Lbqwf;->y()V

    return-void
.end method

.method public static synthetic B(Lapvz;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lapvz;->k:Lplp;

    invoke-interface {p0}, Lplp;->B()V

    return-void
.end method

.method public static synthetic C(Lapvz;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lapvz;->y:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapvz;->A:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapux;

    invoke-interface {p0}, Lapux;->i()V

    return-void

    :cond_0
    iget-object p0, p0, Lapvz;->g:Lbqvw;

    invoke-interface {p0}, Lbqvw;->y()V

    return-void
.end method

.method private final M()V
    .locals 5

    iget-object v0, p0, Lapvz;->p:Lapge;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Lapfy;

    iget v0, v0, Lapfy;->w:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lapvz;->s:Lapvu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lapvz;->d:Lapvt;

    iget-object v2, p0, Lapvz;->e:Landroid/content/Context;

    const v3, 0x7f141cad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lapvt;->a(Ljava/lang/String;)Lapvu;

    move-result-object v0

    sget-object v2, Lcsrp;->ea:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapvu;->s(Lbhec;)V

    new-instance v2, Lvzx;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3, v1}, Lvzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lapvu;->t(Ljava/util/function/Function;)V

    iput-object v0, p0, Lapvz;->s:Lapvu;

    :cond_1
    iget-object v0, p0, Lapvz;->q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapvz;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-boolean v1, v1, Lcjwp;->aO:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lapvz;->C:I

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget v0, v0, Lcjwp;->aP:I

    mul-int/lit16 v0, v0, 0x3e8

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lapvz;->c:Lapvx;

    iget-object v1, p0, Lapvz;->e:Landroid/content/Context;

    const v2, 0x7f141cb6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapgd;->c:Lapgd;

    invoke-interface {v0, v2, v3}, Lapvx;->a(Ljava/lang/CharSequence;Lapgd;)Lapvy;

    move-result-object v2

    const v3, 0x7f141cb4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapgd;->d:Lapgd;

    invoke-interface {v0, v3, v4}, Lapvx;->a(Ljava/lang/CharSequence;Lapgd;)Lapvy;

    move-result-object v3

    const v4, 0x7f141cb5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lapgd;->e:Lapgd;

    invoke-interface {v0, v1, v4}, Lapvx;->a(Ljava/lang/CharSequence;Lapgd;)Lapvy;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvy;

    new-instance v3, Larud;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v2, v4}, Larud;-><init>(Lapvz;Lcom/google/common/collect/ImmutableList;Lapvy;I)V

    invoke-virtual {v2, v3}, Lapvy;->t(Ljava/util/function/Function;)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lapvz;->q:Lcom/google/common/collect/ImmutableList;

    :cond_3
    iget-object v0, p0, Lapvz;->t:Lbgoe;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lapvz;->s:Lapvu;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lapvz;->q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapvz;->r:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lbgof;

    iget-object v1, p0, Lapvz;->r:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Lbgof;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lbgof;->a()Lbgoh;

    move-result-object v0

    iput-object v0, p0, Lapvz;->t:Lbgoe;

    :cond_5
    return-void

    :cond_6
    :goto_1
    iput-object v1, p0, Lapvz;->t:Lbgoe;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapvz;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapvz;->q:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lapvz;->s:Lapvu;

    return-void
.end method

.method public static synthetic y(Lapvz;Lcom/google/common/collect/ImmutableList;Lapvy;Lbhdm;)Ljava/lang/Void;
    .locals 3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapvy;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    invoke-virtual {p3}, Lapvy;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Lapvy;->s(Z)V

    iget-object v1, p0, Lapvz;->p:Lapge;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lapvz;->B:Z

    iget-object v0, p0, Lapvz;->f:Laoxm;

    new-instance v2, Lapgc;

    invoke-direct {v2, v1}, Lapgc;-><init>(Lapge;)V

    invoke-virtual {p3}, Lapvy;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lapvy;->g()Lapgd;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, Lapgd;->b:Lapgd;

    :goto_1
    invoke-virtual {v2, p3}, Lapgc;->g(Lapgd;)V

    invoke-virtual {v2}, Lapgc;->a()Lapge;

    move-result-object p3

    invoke-interface {v0, p3}, Laoxm;->m(Lapge;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Lapvy;->s(Z)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic z(Lapvz;Lapvu;Lbhdm;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p1}, Lapvu;->k()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lapvu;->r(Z)V

    iget-object p2, p0, Lapvz;->p:Lapge;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lapvz;->f:Laoxm;

    new-instance v1, Lapgc;

    invoke-direct {v1, p2}, Lapgc;-><init>(Lapge;)V

    invoke-virtual {p1}, Lapvu;->k()Z

    move-result p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lapgc;->p:I

    invoke-virtual {v1}, Lapgc;->a()Lapge;

    move-result-object p1

    invoke-interface {p0, p1}, Laoxm;->m(Lapge;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 0

    iget-object p0, p0, Lapvz;->l:Lapwd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapwd;->g()V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapvz;->B:Z

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lapvz;->C:I

    return-void
.end method

.method public G()V
    .locals 0

    iget-object p0, p0, Lapvz;->l:Lapwd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapwd;->i()V

    :cond_0
    return-void
.end method

.method public H(Ljava/util/List;Lapge;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbrlb;",
            ">;",
            "Lapge;",
            "ZZ)V"
        }
    .end annotation

    iput-boolean p3, p0, Lapvz;->n:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lalhr;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lalhr;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrlb;

    new-instance v4, Lapvk;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v5, p0, Lapvz;->b:Lapvv;

    invoke-interface {v5, v3, v2}, Lapvv;->a(Lbrkz;I)Lapvw;

    move-result-object v3

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapvz;->o:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapvz;->o:Lcom/google/common/collect/ImmutableList;

    :goto_2
    iput-object p2, p0, Lapvz;->p:Lapge;

    invoke-direct {p0}, Lapvz;->M()V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lapvz;->q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lapvz;->q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvy;

    iget-boolean v2, p0, Lapvz;->B:Z

    if-nez v2, :cond_3

    move-object v2, p2

    check-cast v2, Lapfy;

    iget-object v2, v2, Lapfy;->q:Lapgd;

    invoke-virtual {v1}, Lapvy;->g()Lapgd;

    move-result-object v3

    if-ne v2, v3, :cond_3

    move v2, p3

    goto :goto_4

    :cond_3
    move v2, v0

    :goto_4
    invoke-virtual {v1, v2}, Lapvy;->s(Z)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_6

    iget-object p1, p0, Lapvz;->s:Lapvu;

    if-eqz p1, :cond_6

    check-cast p2, Lapfy;

    iget p2, p2, Lapfy;->x:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move p3, v0

    :goto_5
    invoke-virtual {p1, p3}, Lapvu;->r(Z)V

    :cond_6
    iput-boolean v0, p0, Lapvz;->B:Z

    iget-object p1, p0, Lapvz;->l:Lapwd;

    if-eqz p1, :cond_7

    if-nez p4, :cond_7

    invoke-virtual {p0}, Lapvz;->I()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lapwd;->g()V

    :cond_7
    return-void
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lapvz;->o:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Lapvz;->n:Z

    return p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Lapvz;->g:Lbqvw;

    invoke-interface {p0}, Lbqvw;->x()Lapgb;

    invoke-interface {p0}, Lbqvw;->x()Lapgb;

    move-result-object p0

    iget-object p0, p0, Lapgb;->h:Lbrlb;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lapvz;->o:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lapvz;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic a()V
    .locals 0

    return-void
.end method

.method public synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    iput-object p3, p0, Lapvz;->x:Lpku;

    return-void
.end method

.method public synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public f(Lplt;Lpku;F)V
    .locals 4

    invoke-interface {p1}, Lplt;->k()I

    move-result p2

    iget-object p3, p0, Lapvz;->x:Lpku;

    invoke-interface {p1, p3}, Lplt;->os(Lpku;)I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lapvz;->v:I

    if-eq p3, p2, :cond_0

    iput p2, p0, Lapvz;->v:I

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lapvz;->w:I

    invoke-interface {p1}, Lplt;->k()I

    move-result v0

    if-eq p3, v0, :cond_2

    invoke-interface {p1}, Lplt;->k()I

    move-result p1

    iput p1, p0, Lapvz;->w:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p3, v0

    iget-object v0, p0, Lapvz;->e:Landroid/content/Context;

    const/16 v1, 0x190

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    invoke-static {p3}, Lbluq;->f(I)Lbluq;

    move-result-object p3

    sget-object v1, Lapvz;->a:Lblxf;

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v2

    new-instance v3, Lblvk;

    invoke-direct {v3, p3, v1, v2}, Lblvk;-><init>(Lblxf;Lblxf;Lblxf;)V

    invoke-interface {v3, v0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p3

    sub-int p3, p1, p3

    :goto_1
    iget p1, p0, Lapvz;->u:I

    if-eq p1, p3, :cond_2

    iput p3, p0, Lapvz;->u:I

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lapvz;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lapvz;->u:I

    return p0
.end method

.method public h()I
    .locals 3

    iget v0, p0, Lapvz;->m:I

    if-gtz v0, :cond_2

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0a43

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lapvz;->m:I

    return v0

    :cond_1
    const/16 p0, 0x3c

    return p0

    :cond_2
    return v0
.end method

.method public i()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laphc;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laphc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laphc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laphc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laphc;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laphc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public l()Lpku;
    .locals 0

    iget-object p0, p0, Lapvz;->x:Lpku;

    return-object p0
.end method

.method public m()Lplr;
    .locals 0

    return-object p0
.end method

.method public n()Lapwd;
    .locals 0

    iget-object p0, p0, Lapvz;->l:Lapwd;

    return-object p0
.end method

.method public o()Lbgnp;
    .locals 1

    new-instance p0, Lbgnt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbgnt;-><init>(I)V

    return-object p0
.end method

.method public synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public p()Lbgoe;
    .locals 0

    invoke-direct {p0}, Lapvz;->M()V

    iget-object p0, p0, Lapvz;->t:Lbgoe;

    return-object p0
.end method

.method public q()Lbhec;
    .locals 0

    sget-object p0, Lcsrp;->dX:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public r()Lbhec;
    .locals 0

    iget-object p0, p0, Lapvz;->F:Lbhec;

    return-object p0
.end method

.method public s()Lbhec;
    .locals 0

    sget-object p0, Lcsrp;->eb:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public t()Lbhec;
    .locals 0

    iget-object p0, p0, Lapvz;->D:Lbhec;

    return-object p0
.end method

.method public u()Lblxf;
    .locals 2

    iget v0, p0, Lapvz;->v:I

    int-to-float v0, v0

    iget-object p0, p0, Lapvz;->e:Landroid/content/Context;

    invoke-static {p0, v0}, Lgch;->w(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v0

    new-instance v1, Lblvl;

    invoke-direct {v1, p0, v0}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v1
.end method

.method public v()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lapwe;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lapvz;->o:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lapvz;->z:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapvz;->p:Lapge;

    if-eqz v0, :cond_1

    check-cast v0, Lapfy;

    iget-object v0, v0, Lapfy;->f:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lapvz;->e:Landroid/content/Context;

    const v0, 0x7f141cae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
