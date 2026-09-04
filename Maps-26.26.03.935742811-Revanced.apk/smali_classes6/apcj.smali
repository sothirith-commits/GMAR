.class public Lapcj;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwc;

.field final synthetic b:Lblxf;

.field final synthetic c:Lblxf;

.field final synthetic d:Lapcs;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwc;Lblxf;Lblxf;Lapcs;)V
    .locals 0

    iput-object p2, p0, Lapcj;->a:Lblwc;

    iput-object p3, p0, Lapcj;->b:Lblxf;

    iput-object p4, p0, Lapcj;->c:Lblxf;

    iput-object p5, p0, Lapcj;->d:Lapcs;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Lapco;

    iget-object v1, p0, Lapcj;->a:Lblwc;

    invoke-virtual {v1, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lapcj;->b:Lblxf;

    invoke-interface {v2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lapcj;->c:Lblxf;

    invoke-interface {v3, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lapco;-><init>(IIII)V

    invoke-virtual {v0}, Lapco;->c()V

    sget-object p1, Lapcs;->a:Lapcs;

    iget-object p0, p0, Lapcj;->d:Lapcs;

    invoke-virtual {p0}, Lapcs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lapco;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lapco;->e()V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lapco;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    :goto_0
    iget-object p0, v0, Lapco;->k:Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method
