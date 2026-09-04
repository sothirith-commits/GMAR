.class public Lozz;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwc;

.field final synthetic b:Lblwm;

.field final synthetic c:Lblxf;

.field final synthetic d:Lblxf;

.field final synthetic e:Lblxf;

.field final synthetic f:Lblxf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwc;Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)V
    .locals 0

    iput-object p2, p0, Lozz;->a:Lblwc;

    iput-object p3, p0, Lozz;->b:Lblwm;

    iput-object p4, p0, Lozz;->c:Lblxf;

    iput-object p5, p0, Lozz;->d:Lblxf;

    iput-object p6, p0, Lozz;->e:Lblxf;

    iput-object p7, p0, Lozz;->f:Lblxf;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lozz;->a:Lblwc;

    invoke-virtual {v1, p1}, Lblwc;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lozz;->b:Lblwm;

    invoke-virtual {v2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lozz;->f:Lblxf;

    iget-object v2, p0, Lozz;->e:Lblxf;

    iget-object v3, p0, Lozz;->d:Lblxf;

    iget-object p0, p0, Lozz;->c:Lblxf;

    invoke-interface {p0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v3, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v4

    invoke-interface {v1, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v5

    const/4 v1, 0x1

    move v2, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method
