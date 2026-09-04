.class public final Lvpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vpt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvpt;->a:Lcbka;

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/res/Resources;)Lchjm;
    .locals 7

    sget-object v0, Lcrld;->a:Lcrld;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    sget-object v1, Lvpx;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcrld;

    iget-object v3, v2, Lcrld;->d:Lcqrz;

    invoke-interface {v3}, Lcqrz;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v3

    iput-object v3, v2, Lcrld;->d:Lcqrz;

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrky;

    iget-object v4, v2, Lcrld;->d:Lcqrz;

    iget v3, v3, Lcrky;->g:I

    invoke-interface {v4, v3}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lvpx;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcrld;

    iget-object v3, v2, Lcrld;->e:Lcqrz;

    invoke-interface {v3}, Lcqrz;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v3

    iput-object v3, v2, Lcrld;->e:Lcqrz;

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrkx;

    iget-object v4, v2, Lcrld;->e:Lcqrz;

    iget v3, v3, Lcrkx;->e:I

    invoke-interface {v4, v3}, Lcqrz;->h(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcrld;

    const/4 v2, 0x2

    iput v2, v1, Lcrld;->c:I

    iget v3, v1, Lcrld;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lcrld;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcrld;

    iget-object v3, v1, Lcrld;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lcrld;->f:Lcqsi;

    :cond_4
    iget-object v1, v1, Lcrld;->f:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lchjm;->U(I)V

    invoke-virtual {v0, v2}, Lchjm;->U(I)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lchjm;->U(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lchjm;->U(I)V

    if-nez p1, :cond_5

    sget-object p1, Lcrlc;->a:Lcrlc;

    goto :goto_2

    :cond_5
    sget-object v1, Lcrlc;->a:Lcrlc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget v3, Lvpw;->c:I

    const v3, 0x7f080850

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrlc;

    iget v6, v5, Lcrlc;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcrlc;->b:I

    iput v3, v5, Lcrlc;->c:I

    const v3, 0x7f08069f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrlc;

    iget v5, v3, Lcrlc;->b:I

    or-int/2addr v5, p0

    iput v5, v3, Lcrlc;->b:I

    iput p1, v3, Lcrlc;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrlc;

    :goto_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcrld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcrld;->i:Lcrlc;

    iget p1, v1, Lcrld;->b:I

    or-int/2addr p0, p1

    iput p0, v1, Lcrld;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcrld;

    iget p1, p0, Lcrld;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lcrld;->b:I

    iput-boolean v4, p0, Lcrld;->h:Z

    return-object v0
.end method
