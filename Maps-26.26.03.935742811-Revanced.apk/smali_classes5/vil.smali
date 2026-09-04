.class Lvil;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lviz;

.field final synthetic b:Lblxf;

.field final synthetic c:Lblwc;

.field final synthetic d:Lblwm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lviz;Lblxf;Lblwc;Lblwm;)V
    .locals 0

    iput-object p2, p0, Lvil;->a:Lviz;

    iput-object p3, p0, Lvil;->b:Lblxf;

    iput-object p4, p0, Lvil;->c:Lblwc;

    iput-object p5, p0, Lvil;->d:Lblwm;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lblwm;-><init>([Ljava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v1, Lvip;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lvil;->a:Lviz;

    iget-object v3, v2, Lviz;->b:Lblxf;

    iget-object v4, v2, Lviz;->c:Lblxf;

    iget-object v5, v2, Lviz;->d:Lblxf;

    iget-object v2, v2, Lviz;->e:Lblxf;

    invoke-static {v3, v4, v5, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblxf;

    invoke-interface {v3, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string v3, "Should be 2x4 corner radii."

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-static {v1}, Lcbno;->co(Ljava/util/Collection;)[F

    move-result-object v1

    iget-object v2, p0, Lvil;->b:Lblxf;

    invoke-interface {v2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lvil;->c:Lblwc;

    invoke-virtual {v3, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object p0, p0, Lvil;->d:Lblwm;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aput-object p0, v1, v5

    aput-object v0, v1, v4

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method
