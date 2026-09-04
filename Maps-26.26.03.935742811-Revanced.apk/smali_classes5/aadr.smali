.class Laadr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laade;


# instance fields
.field final synthetic a:Laads;

.field private b:I


# direct methods
.method public constructor <init>(Laads;)V
    .locals 0

    iput-object p1, p0, Laadr;->a:Laads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j(Laadg;Laadg;)I
    .locals 0

    check-cast p1, Laady;

    check-cast p0, Laady;

    invoke-virtual {p0}, Laady;->i()Lcokq;

    move-result-object p0

    iget-object p0, p0, Lcokq;->e:Lcnht;

    if-nez p0, :cond_0

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_0
    invoke-virtual {p1, p0}, Laady;->u(Lcnht;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laadr;->a:Laads;

    iget-object p0, p0, Laads;->h:Laadz;

    iget-object p0, p0, Laadz;->a:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget v0, p0, Laadr;->b:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Laadr;->a:Laads;

    iget-object v1, p0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laady;

    invoke-virtual {p0, v0}, Laads;->E(Laady;)V

    iget-object v1, p0, Laads;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lagqt;->am(I)V

    iget-object v0, p0, Laads;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Laads;->f:Laacp;

    invoke-virtual {v0}, Laacp;->d()V

    iget-object v0, p0, Laads;->g:Laacr;

    invoke-virtual {v0, p0}, Laacr;->b(Laacv;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 9

    iget-object v0, p0, Laadr;->a:Laads;

    invoke-virtual {v0}, Laads;->w()Laady;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v4, v2

    move v5, v3

    :goto_0
    iget-object v6, v0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_2

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laadg;

    invoke-virtual {v1}, Laady;->v()Lcbaf;

    move-result-object v8

    check-cast v7, Laady;

    invoke-virtual {v7}, Laady;->v()Lcbaf;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eq v5, v3, :cond_1

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laadg;

    invoke-static {v1, v7}, Laadr;->j(Laadg;Laadg;)I

    move-result v7

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laadg;

    invoke-static {v1, v6}, Laadr;->j(Laadg;Laadg;)I

    move-result v6

    if-ge v7, v6, :cond_2

    :cond_1
    move v5, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v5, p0, Laadr;->b:I

    if-eq v5, v3, :cond_4

    invoke-virtual {p0}, Laadr;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laadr;->a:Laads;

    iget-object p0, p0, Laads;->b:Loaw;

    const v0, 0x7f141ff7

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Laadr;->a:Laads;

    invoke-virtual {p0}, Laads;->m()Lpek;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laads;->K()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laadr;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Laadr;->a:Laads;

    iget-object v1, v0, Laads;->b:Loaw;

    const v2, 0x7f141ffc

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcapg;

    invoke-direct {v2, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    iget p0, p0, Laadr;->b:I

    iget-object v0, v0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laady;

    invoke-virtual {p0}, Laady;->v()Lcbaf;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
