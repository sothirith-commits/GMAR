.class public abstract Lxkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field public static final m:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Laiul;

.field public final n:Laiul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "xkw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxkw;->a:Lcbka;

    sget-object v0, Lcnxi;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lxkw;->m:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laiul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiul;-><init>([B)V

    iput-object v0, p0, Lxkw;->n:Laiul;

    new-instance v0, Laiul;

    invoke-direct {v0, v1}, Laiul;-><init>([B)V

    iput-object v0, p0, Lxkw;->b:Laiul;

    return-void
.end method

.method public static y()Lxku;
    .locals 2

    new-instance v0, Lxku;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lxkw;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lxku;->l(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lywr;Landroid/content/Context;)Lyvu;
    .locals 3

    invoke-virtual {p0, p1}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxkw;->n:Laiul;

    new-instance v1, Lxkt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lxkt;-><init>(Lxkw;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Laiul;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvu;

    return-object p0
.end method

.method public final B(ILandroid/content/Context;)Lyvu;
    .locals 2

    new-instance v0, Lxkt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxkt;-><init>(Lxkw;Landroid/content/Context;I)V

    iget-object p0, p0, Lxkw;->n:Laiul;

    invoke-virtual {p0, v0}, Laiul;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcazf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvu;

    return-object p0
.end method

.method public final C(Landroid/content/Context;Ljava/lang/Integer;)Lyvw;
    .locals 2

    new-instance v0, Lxkt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lxkt;-><init>(Lxkw;Landroid/content/Context;I)V

    iget-object p1, p0, Lxkw;->n:Laiul;

    invoke-virtual {p1, v0}, Laiul;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    invoke-virtual {p0}, Lxkw;->d()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcazf;->c()Lcayp;

    move-result-object p2

    invoke-virtual {p2}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0, p2}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lyvw;->d:Lyvw;

    return-object p0
.end method

.method public final D(Lxkv;)Lywr;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxkw;->j()Lcazf;

    move-result-object v0

    invoke-virtual {p0}, Lxkw;->d()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lxkv;->a(Lcazf;I)Lywr;

    move-result-object p0

    return-object p0
.end method

.method public final E()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-virtual {p0}, Lxkw;->g()Lxlg;

    move-result-object p0

    invoke-virtual {p0}, Lxlg;->b()Lyuy;

    move-result-object p0

    iget-object p0, p0, Lyuy;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final F(Landroid/content/Context;)Lcazf;
    .locals 9

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {p0}, Lxkw;->j()Lcazf;

    move-result-object v1

    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lxkw;->u()Lcazf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lxkw;->p()Lyuy;

    move-result-object v4

    invoke-virtual {p0}, Lxkw;->g()Lxlg;

    move-result-object v5

    invoke-virtual {v5}, Lxlg;->m()Lctta;

    move-result-object v5

    invoke-virtual {p0}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-nez v3, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, Lxkw;->g()Lxlg;

    move-result-object v7

    invoke-virtual {v7}, Lxlg;->e()Lj$/time/Instant;

    move-result-object v7

    invoke-static {v4, p1}, Lzck;->ad(Lyuy;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v5, v5, Lctta;->i:Lcttg;

    if-nez v5, :cond_2

    sget-object v5, Lcttg;->a:Lcttg;

    :cond_2
    invoke-static {v4, v6, v8, v5}, Lyvu;->s(Lyuy;ILjava/util/List;Lcttg;)Lyvq;

    move-result-object v4

    invoke-virtual {v4, v7}, Lyvq;->d(Lj$/time/Instant;)V

    const/4 v5, 0x0

    iput-object v5, v4, Lyvq;->d:Lcmtq;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lyvq;->e(Z)V

    invoke-virtual {v4, p1}, Lyvq;->a(Landroid/content/Context;)Lyvp;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iput-object v3, v4, Lyvp;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Lyvu;

    invoke-direct {v5, v4}, Lyvu;-><init>(Lyvp;)V

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v0, v2, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lywr;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxkw;->v()Lcazf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxkw;->v()Lcazf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H(I)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(I)Ljava/lang/Integer;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object v0

    iget-object v0, v0, Lxla;->a:Lxky;

    invoke-virtual {v0}, Lxky;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "Unknown Group"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxkw;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OFFLINE-TAXI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1420c0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxkw;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ONLINE-TAXI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcnxi;->h:Lcnxi;

    invoke-static {p1, p0}, Lwqt;->n(Landroid/app/Activity;Lcnxi;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->b:Lcnxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lwqt;->n(Landroid/app/Activity;Lcnxi;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final K(Lcmyo;)Z
    .locals 4

    invoke-virtual {p0}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywr;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lywr;->P(Lcmyo;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final L(I)Z
    .locals 0

    invoke-virtual {p0}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final M(Lxky;)Z
    .locals 0

    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->a:Lxky;

    invoke-virtual {p0, p1}, Lxky;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lxku;
.end method

.method public abstract f()Lxla;
.end method

.method public abstract g()Lxlg;
.end method

.method public abstract h()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract i()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract j()Lcazf;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lxkn;
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lxkw;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    invoke-virtual {p0}, Lxkw;->c()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public o()Lyuy;
    .locals 0

    invoke-virtual {p0}, Lxkw;->g()Lxlg;

    move-result-object p0

    invoke-virtual {p0}, Lxlg;->b()Lyuy;

    move-result-object p0

    return-object p0
.end method

.method public p()Lyuy;
    .locals 5

    invoke-virtual {p0}, Lxkw;->r()Lywr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnxi;->a:Lcnxi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p0}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lxkw;->j()Lcazf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lxkw;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lxkw;->H(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lxkw;->o()Lyuy;

    move-result-object p0

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {p0, v1, v0, v2}, Lwqn;->a(Lyuy;Ljava/util/List;Lcnxi;I)Lyuy;

    move-result-object p0

    return-object p0
.end method

.method public q()Lywr;
    .locals 1

    invoke-virtual {p0}, Lxkw;->j()Lcazf;

    move-result-object v0

    invoke-virtual {p0}, Lxkw;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywr;

    return-object p0
.end method

.method public r()Lywr;
    .locals 1

    invoke-virtual {p0}, Lxkw;->j()Lcazf;

    move-result-object v0

    invoke-virtual {p0}, Lxkw;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywr;

    return-object p0
.end method

.method public s()Lcom/google/common/collect/ImmutableList;
    .locals 9

    invoke-virtual {p0}, Lxkw;->m()Lxkn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lxkw;->v()Lcazf;

    move-result-object v1

    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywr;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lzjm;->a(Lywr;Ljava/lang/Integer;)Lzjl;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lzjf;

    iget-boolean v6, v5, Lzjf;->e:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lzjf;->b:Lywc;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lxla;->h:Lcazf;

    move-object v7, v5

    check-cast v7, Lyur;

    iget-object v7, v7, Lyur;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public t()Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lxkw;->d()I

    move-result v1

    invoke-virtual {p0}, Lxkw;->j()Lcazf;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lxkw;->j()Lcazf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lxkw;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0x8b4

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "primaryTripIndex %d is not found in the tripsAndIndices() map."

    invoke-interface {v2, v3, v1}, Lcbjx;->t(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0}, Lxkw;->j()Lcazf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public u()Lcazf;
    .locals 4

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {p0}, Lxkw;->o()Lyuy;

    move-result-object v1

    invoke-virtual {v1}, Lyuy;->d()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxkw;->o()Lyuy;

    move-result-object p0

    invoke-virtual {p0}, Lyuy;->w()Lcmvn;

    move-result-object p0

    iget-object p0, p0, Lcmvn;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmvm;

    iget v2, v1, Lcmvm;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcmvm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcmvm;->d:Lcqsi;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public v()Lcazf;
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {p0}, Lxkw;->j()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public w()Lcivl;
    .locals 2

    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object v0

    iget-object v0, v0, Lxla;->b:Lcnxi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxkw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxkw;->o()Lyuy;

    move-result-object v0

    invoke-virtual {v0}, Lyuy;->m()Lcttb;

    move-result-object v0

    iget v0, v0, Lcttb;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxkw;->o()Lyuy;

    move-result-object p0

    invoke-virtual {p0}, Lyuy;->m()Lcttb;

    move-result-object p0

    iget-object p0, p0, Lcttb;->f:Lcivl;

    if-nez p0, :cond_1

    sget-object p0, Lcivl;->a:Lcivl;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lxkw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxkw;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    invoke-virtual {p0}, Lxkw;->n()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Landroid/content/Context;)Lyvc;
    .locals 2

    new-instance v0, Lxkt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lxkt;-><init>(Lxkw;Landroid/content/Context;I)V

    iget-object p0, p0, Lxkw;->b:Laiul;

    invoke-virtual {p0, v0}, Laiul;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvc;

    return-object p0
.end method
