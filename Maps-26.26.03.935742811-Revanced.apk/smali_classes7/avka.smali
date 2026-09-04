.class public Lavka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjy;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field private static final b:Ljava/util/Comparator;

.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final d:Loaw;

.field private final e:Lalpy;

.field private final f:Lcufa;

.field private final g:Larhm;

.field private final h:Lblnv;

.field private final i:Latvh;

.field private final j:Ljava/util/List;

.field private k:Laspx;

.field private l:Z

.field private m:Z

.field private final n:Lbjad;

.field private final o:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lauuy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lauuy;-><init>(I)V

    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lavka;->b:Ljava/util/Comparator;

    new-instance v1, Lauuy;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lauuy;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lavka;->c:Ljava/util/Comparator;

    sget-object v1, Lasrn;->h:Lasrn;

    sget-object v2, Lasrn;->b:Lasrn;

    sget-object v3, Lasrn;->a:Lasrn;

    sget-object v4, Lasrn;->c:Lasrn;

    sget-object v5, Lasrn;->d:Lasrn;

    sget-object v6, Lasrn;->e:Lasrn;

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lavka;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Loaw;Lalpy;Lbjad;Lamhi;Lcufa;Larhm;Lblnv;Latvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavka;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lavka;->k:Laspx;

    iput-object p2, p0, Lavka;->e:Lalpy;

    iput-object p3, p0, Lavka;->n:Lbjad;

    iput-object p5, p0, Lavka;->f:Lcufa;

    iput-object p4, p0, Lavka;->o:Lamhi;

    iput-object p1, p0, Lavka;->d:Loaw;

    iput-object p6, p0, Lavka;->g:Larhm;

    iput-object p7, p0, Lavka;->h:Lblnv;

    iput-object p8, p0, Lavka;->i:Latvh;

    return-void
.end method


# virtual methods
.method public a()Lavjx;
    .locals 1

    iget-object p0, p0, Lavka;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->kw:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lavka;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lavka;->l:Z

    iget-object v0, p0, Lavka;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavka;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Lavka;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavka;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lavka;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavjx;

    invoke-interface {v3}, Lavjx;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object p0, p0, Lavka;->d:Loaw;

    if-nez v1, :cond_3

    const v0, 0x7f140f36

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const v0, 0x7f12007c

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lavka;->a()Lavjx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lavjx;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjx;

    invoke-interface {v0}, Lavjx;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lavka;->d:Loaw;

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean p0, p0, Lavka;->m:Z

    if-eq v4, p0, :cond_6

    const p0, 0x7f1200ee

    goto :goto_0

    :cond_6
    const p0, 0x7f120143

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v5, v6, v4

    invoke-virtual {v3, p0, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavjx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavka;->j:Ljava/util/List;

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lavka;->i:Latvh;

    invoke-virtual {v0}, Latvh;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lavka;->g:Larhm;

    invoke-interface {p0}, Larhm;->v()Z

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

.method public j()Z
    .locals 0

    iget-object p0, p0, Lavka;->i:Latvh;

    invoke-virtual {p0}, Latvh;->e()Z

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lavka;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v2

    new-instance v0, Laspx;

    sget-object v4, Lcnhs;->a:Lcnhs;

    const-string v5, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    iget-object p1, p0, Lavka;->k:Laspx;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Laspx;->b(Laspx;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lavka;->l:Z

    :cond_2
    iput-object v0, p0, Lavka;->k:Laspx;

    iget-object p1, p0, Lavka;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhs;

    iget-object v0, p0, Lavka;->k:Laspx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Larhs;->b(Laspx;)Lasps;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lasps;->l()Lcbaf;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Laurg;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Laurg;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v2, Laurg;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Laurg;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    iget-object v2, p0, Lavka;->g:Larhm;

    invoke-interface {v2}, Larhm;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lavka;->c:Ljava/util/Comparator;

    goto :goto_0

    :cond_3
    sget-object v2, Lavka;->b:Ljava/util/Comparator;

    :goto_0
    invoke-virtual {v0, v2}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laspr;

    iget-boolean v5, v4, Laspr;->g:Z

    iget-object v6, p0, Lavka;->n:Lbjad;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lavka;->k:Laspx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v5}, Lbjad;->N(Laspr;Laspx;)Lavjz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lavka;->k:Laspx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v5}, Lbjad;->N(Laspr;Laspx;)Lavjz;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lasps;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lavka;->o:Lamhi;

    new-instance v0, Lavkb;

    iget-object v4, p1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4, v5}, Lavkb;-><init>(Loaw;Lcufa;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lavka;->m:Z

    iget-object p0, p0, Lavka;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public sc()V
    .locals 0

    iget-object p0, p0, Lavka;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lavka;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
