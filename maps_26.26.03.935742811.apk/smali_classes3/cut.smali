.class public final Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;
.implements Lchl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lchl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lchl;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcut;->c:I

    iput-object p2, p0, Lcut;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcut;->b:Lchl;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, Lcut;->c:I

    iget-object p0, p0, Lcut;->b:Lchl;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lchl;->a(F)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lchl;->a(F)F

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcut;->c:I

    iget-object p0, p0, Lcut;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lcqh;

    invoke-virtual {p0}, Lcqh;->b()I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcuy;

    iget p0, p0, Lcuy;->e:I

    return p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcut;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcut;->a:Ljava/lang/Object;

    check-cast p0, Lcqh;

    invoke-virtual {p0}, Lcqh;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcut;->c:I

    iget-object p0, p0, Lcut;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, Lcqh;

    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object p0

    iget-object p0, p0, Lcpy;->i:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpz;

    if-eqz p0, :cond_0

    iget p0, p0, Lcpz;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p0, Lcuy;

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object p0

    iget-object p0, p0, Lcur;->a:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcue;

    iget p0, p0, Lcue;->a:I

    return p0
.end method

.method public final e(II)V
    .locals 1

    iget v0, p0, Lcut;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcut;->a:Ljava/lang/Object;

    check-cast p0, Lcqh;

    invoke-virtual {p0, p1, p2}, Lcqh;->o(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final f(I)I
    .locals 6

    iget v0, p0, Lcut;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcut;->a:Ljava/lang/Object;

    check-cast v0, Lcqh;

    invoke-virtual {v0}, Lcqh;->l()Lcpy;

    move-result-object v0

    iget-object v2, v0, Lcpy;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcut;->b()I

    move-result v3

    invoke-virtual {p0}, Lcut;->d()I

    move-result v5

    if-gt p1, v5, :cond_4

    if-gt v3, p1, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v4

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcpz;

    iget v5, v5, Lcpz;->a:I

    if-ne v5, p1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v1, Lcpz;

    if-eqz v1, :cond_3

    iget p0, v1, Lcpz;->g:I

    return p0

    :cond_3
    return v4

    :cond_4
    invoke-static {v0}, Lcpn;->l(Lcpy;)I

    move-result v0

    invoke-virtual {p0}, Lcut;->b()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Lcut;->c()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_5
    throw v1
.end method
