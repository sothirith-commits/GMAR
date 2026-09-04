.class public final Laifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuc;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "aifk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laifk;->a:Lcbka;

    sget-object v0, Lclpx;->i:Lclpx;

    sget-object v1, Lclpx;->h:Lclpx;

    sget-object v2, Lclpx;->f:Lclpx;

    sget-object v3, Lclpx;->e:Lclpx;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laifk;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcjpe;->b:Lcjpe;

    sget-object v1, Lcjpe;->c:Lcjpe;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laifk;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lyvu;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lyvu;->n()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lyvu;->u(I)Lywf;

    move-result-object v2

    invoke-virtual {v2}, Lywf;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lywf;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lazus;Lyvu;)Z
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lyvu;->n()I

    move-result v1

    const-string v2, ""

    if-ge v0, v1, :cond_c

    invoke-virtual {p1, v0}, Lyvu;->u(I)Lywf;

    move-result-object v1

    iget-object v3, v1, Lywf;->b:Lywh;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Lywh;->g()Lcnbi;

    move-result-object v5

    iget v5, v5, Lcnbi;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lywh;->g()Lcnbi;

    move-result-object v1

    iget-object v4, v1, Lcnbi;->d:Lcnbe;

    if-nez v4, :cond_9

    sget-object v4, Lcnbe;->a:Lcnbe;

    goto :goto_5

    :cond_1
    iget-object v5, v1, Lywf;->U:Lywf;

    :goto_1
    if-eqz v5, :cond_3

    iget-object v6, v5, Lywf;->b:Lywh;

    if-eq v6, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lywf;->U:Lywf;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Lywh;->g()Lcnbi;

    move-result-object v5

    iget v5, v5, Lcnbi;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lywh;->g()Lcnbi;

    move-result-object v1

    iget-object v4, v1, Lcnbi;->e:Lcnbe;

    if-nez v4, :cond_9

    sget-object v4, Lcnbe;->a:Lcnbe;

    goto :goto_5

    :cond_5
    iget-object v1, v1, Lywf;->T:Lywf;

    :goto_3
    if-eqz v1, :cond_7

    iget-object v5, v1, Lywf;->b:Lywh;

    if-eq v5, v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lywf;->T:Lywf;

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lywh;->g()Lcnbi;

    move-result-object v1

    iget v1, v1, Lcnbi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lywh;->g()Lcnbi;

    move-result-object v1

    iget-object v4, v1, Lcnbi;->d:Lcnbe;

    if-nez v4, :cond_9

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_9
    :goto_5
    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v4, Lcnbe;->k:Ljava/lang/String;

    move-object v2, v1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_7
    invoke-interface {p0}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object p0

    iget-boolean p1, p0, Lctyp;->s:Z

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lctyp;->t:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    return p1
.end method

.method public static d(Lazus;)Z
    .locals 1

    sget-object v0, Laifk;->c:Lcbaf;

    invoke-interface {p0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object p0

    invoke-interface {p0}, Lcjrl;->e()Lcjpe;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lazus;)Z
    .locals 0

    invoke-interface {p0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object p0

    invoke-interface {p0}, Lcjrl;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lywz;Lazus;Lyvu;)Z
    .locals 0

    iget-boolean p0, p0, Lywz;->h:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laifk;->e(Lazus;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Laifk;->d(Lazus;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    invoke-static {p1, p2}, Laifk;->c(Lazus;Lyvu;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lyub;)Lyua;
    .locals 5

    new-instance p0, Laifh;

    iget-object v0, p1, Lyub;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lyub;->a:Lazus;

    invoke-interface {v2}, Lazus;->getDirectionsExperimentsParameters()Lctfm;

    move-result-object v3

    iget-boolean v3, v3, Lctfm;->k:Z

    iget-object v4, p1, Lyub;->l:Lbodx;

    invoke-direct {p0, v4, v1, v3}, Laivt;-><init>(Lbodx;Landroid/content/res/Resources;Z)V

    new-instance v1, Laifm;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v2}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v2

    invoke-interface {v2}, Lcjrl;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, Laifm;-><init>(Landroid/content/res/Resources;I)V

    new-instance v0, Laifj;

    invoke-direct {v0, p1, p0, v1}, Laifj;-><init>(Lyub;Laifh;Laifm;)V

    return-object v0
.end method
