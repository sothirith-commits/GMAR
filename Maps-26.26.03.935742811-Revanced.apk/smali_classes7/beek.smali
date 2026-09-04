.class public final Lbeek;
.super Lbeew;
.source "PG"


# instance fields
.field private final a:Lbeeo;

.field private final b:Lctnu;


# direct methods
.method public constructor <init>(Lctnu;Landroid/content/Context;Lbhnj;)V
    .locals 2

    invoke-direct {p0}, Lbeew;-><init>()V

    iput-object p1, p0, Lbeek;->b:Lctnu;

    iget v0, p1, Lctnu;->e:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    new-instance p1, Lbeem;

    invoke-direct {p1, p3}, Lbeem;-><init>(Lbhnj;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lbees;

    invoke-direct {p2, p1, p3}, Lbees;-><init>(Lctnu;Lbhnj;)V

    move-object p1, p2

    goto :goto_0

    :cond_2
    new-instance v0, Lbeeq;

    invoke-direct {v0, p1, p2, p3}, Lbeeq;-><init>(Lctnu;Landroid/content/Context;Lbhnj;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lbeek;->a:Lbeeo;

    return-void
.end method


# virtual methods
.method public final b(Lbeev;)V
    .locals 4

    iget-object v0, p1, Lbeev;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbeek;->b:Lctnu;

    iget-boolean v2, v1, Lctnu;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lbeew;->c(Lbeev;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lbeew;->c(Lbeev;)V

    return-void

    :cond_1
    iget-object v2, p0, Lbeek;->a:Lbeeo;

    invoke-interface {v2, v0}, Lbeeo;->a(Landroid/graphics/Bitmap;)Lbeen;

    move-result-object v0

    iget-object v2, v0, Lbeen;->b:Lbeex;

    if-nez v2, :cond_5

    iget-object v0, v0, Lbeen;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeep;

    invoke-interface {v2}, Lbeep;->a()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, v1, Lctnu;->d:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    sget-object v0, Lbeex;->f:Lbeex;

    invoke-virtual {p1, v0}, Lbeev;->c(Lbeex;)V

    :cond_4
    invoke-virtual {p0, p1}, Lbeew;->c(Lbeev;)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Lbeev;->c(Lbeex;)V

    invoke-virtual {p0, p1}, Lbeew;->c(Lbeev;)V

    return-void
.end method
