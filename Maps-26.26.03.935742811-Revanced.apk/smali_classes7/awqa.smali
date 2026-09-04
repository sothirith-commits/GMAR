.class public final Lawqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqd;
.implements Latux;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcazf;


# instance fields
.field private final c:Lbcxj;

.field private final d:Lcufa;

.field private final e:Loaw;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Latvh;

.field private h:Lbaqv;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:Lbhec;

.field private m:Lbhec;

.field private n:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, 0x7f140030

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f140031

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f140032

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f140033

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "/geo/type/establishment_poi/has_wheelchair_accessible_entrance"

    const-string v3, "/geo/type/establishment_poi/has_wheelchair_accessible_parking"

    const-string v5, "/geo/type/establishment_poi/has_wheelchair_accessible_restroom"

    const-string v7, "/geo/type/establishment_poi/has_wheelchair_accessible_seating"

    invoke-static/range {v1 .. v8}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lawqa;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lcufa;Loaw;Lcufa;Latvh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcxj;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Loaw;",
            "Lcufa<",
            "Lawgp;",
            ">;",
            "Latvh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbaqv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Lawqa;->h:Lbaqv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lawqa;->i:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lawqa;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawqa;->k:Ljava/util/List;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawqa;->l:Lbhec;

    iput-object v0, p0, Lawqa;->m:Lbhec;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawqa;->n:Lcapl;

    iput-object p1, p0, Lawqa;->c:Lbcxj;

    iput-object p2, p0, Lawqa;->d:Lcufa;

    iput-object p3, p0, Lawqa;->e:Loaw;

    iput-object p5, p0, Lawqa;->g:Latvh;

    new-instance p1, Lavyl;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p4, p2, v2}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lawqa;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic m(Lawqa;Lcufa;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, Lawqa;->h:Lbaqv;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lawgp;

    iget-object p1, p0, Lawqa;->n:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lawqa;->n:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawgr;

    iget-object p1, p1, Lawgr;->e:Lawgs;

    if-nez p1, :cond_2

    sget-object p1, Lawgs;->a:Lawgs;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    sget-object v3, Lcanj;->a:Lcanj;

    iget-object p0, p0, Lawqa;->n:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawgr;

    invoke-static {p0}, Laflo;->a(Lawgr;)Lcapl;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lawgp;->i(Lbaqv;Lcapl;Lcapl;Lcapl;ZLcapl;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawqa;->l:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawqa;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lawpy;",
            ">;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lawqa;->k:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lawqa;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lawqa;->m:Lbhec;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lawqa;->n:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lawqa;->g:Latvh;

    invoke-virtual {p0}, Latvh;->n()Z

    move-result p0

    return p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lawqa;->sc()V

    return-void

    :cond_0
    iget-object v0, p0, Lawqa;->h:Lbaqv;

    invoke-virtual {v0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object v0, p0, Lawqa;->c:Lbcxj;

    iget-object v1, p0, Lawqa;->d:Lcufa;

    sget-object v2, Lbcxy;->gZ:Lbcxq;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lawqa;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Loov;->Y()Lcgia;

    move-result-object v0

    iget-object v0, v0, Lcgia;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgib;

    iget-object v2, v1, Lcgib;->c:Ljava/lang/String;

    const-string v4, "accessibility"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcgib;->a:Lcgib;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v1, Lcgib;->e:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcghz;

    sget-object v6, Lawqa;->b:Lcazf;

    iget-object v7, v5, Lcghz;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    sget-object v7, Lcghz;->a:Lcghz;

    invoke-virtual {v7, v5}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    iget-object v7, p0, Lawqa;->e:Loaw;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcghz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcghz;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcghz;->b:I

    iput-object v6, v7, Lcghz;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcqri;->dQ(Lcqri;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcgib;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgib;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcgib;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcgib;->b:I

    iput-object v1, v4, Lcgib;->g:Ljava/lang/String;

    iget-object v1, v4, Lcgib;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgib;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcgib;->d:Ljava/lang/String;

    iput-object v1, p0, Lawqa;->j:Ljava/lang/String;

    move v1, v3

    :goto_2
    iget-object v2, p0, Lawqa;->k:Ljava/util/List;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcbno;->aG(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, v0, Lcgib;->e:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcghz;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lawqf;

    invoke-direct {v6, v4}, Lawqf;-><init>(Lcghz;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcgib;->g:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->aE()Lcorv;

    move-result-object v1

    invoke-static {v1}, Lbcgz;->ga(Lcorv;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lawnb;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoru;

    iget-object v0, v0, Lcoru;->c:Lcorr;

    if-nez v0, :cond_7

    sget-object v0, Lcorr;->a:Lcorr;

    :cond_7
    invoke-static {v0}, Lawgm;->b(Lcorr;)Lawgr;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_4

    :cond_8
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_4
    iput-object v0, p0, Lawqa;->n:Lcapl;

    :cond_9
    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->hk:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lawqa;->m:Lbhec;

    :cond_a
    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->hj:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawqa;->l:Lbhec;

    return-void
.end method

.method public sc()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lawqa;->i:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lawqa;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawqa;->k:Ljava/util/List;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawqa;->l:Lbhec;

    iput-object v0, p0, Lawqa;->m:Lbhec;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawqa;->n:Lcapl;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Lawqa;->h:Lbaqv;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Lawqa;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawqa;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
