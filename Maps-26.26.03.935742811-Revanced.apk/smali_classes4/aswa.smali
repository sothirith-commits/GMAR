.class public Laswa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasui;


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;

.field final b:Lasvz;

.field c:Z

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lasua;


# direct methods
.method public constructor <init>(Lblnv;Lbklm;Lcom/google/common/collect/ImmutableList;Lasvz;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laswa;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Laswa;->b:Lasvz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuh;

    new-instance v3, Lastm;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laswa;->e:Lcom/google/common/collect/ImmutableList;

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    invoke-static {p4}, Laswa;->i(Lasvz;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laswa;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lasvy;

    invoke-direct {v0, p0, p1}, Lasvy;-><init>(Laswa;Lblnv;)V

    new-instance p1, Lasuv;

    iget-object p2, p2, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p4, p5, v0}, Lasuv;-><init>(Landroid/content/res/Resources;Lasvz;ZLandroid/view/View$OnClickListener;)V

    iput-object p1, p0, Laswa;->f:Lasua;

    iput-boolean p5, p0, Laswa;->c:Z

    :goto_1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    if-ge v2, p0, :cond_1

    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasuh;

    invoke-interface {p0, v2}, Lasuh;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic h(Laswa;Lblnv;Landroid/view/View;)V
    .locals 0

    iget-boolean p2, p0, Laswa;->c:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Laswa;->c:Z

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private static i(Lasvz;)I
    .locals 1

    sget-object v0, Lasvz;->a:Lasvz;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Laswa;->b:Lasvz;

    invoke-static {p0}, Laswa;->i(Lasvz;)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 1

    iget-object p0, p0, Laswa;->b:Lasvz;

    sget-object v0, Lasvz;->a:Lasvz;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public c()Lasua;
    .locals 2

    iget-object v0, p0, Laswa;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Laswa;->b()I

    move-result v1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laswa;->f:Lasua;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Laswa;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laswa;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Laswa;->b()I

    move-result v1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laswa;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Laswa;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Laswa;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasuh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laswa;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laswa;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
