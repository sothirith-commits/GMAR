.class public Lblyd;
.super Lblwm;
.source "PG"


# instance fields
.field private final a:Lblwc;

.field private final b:Lblwc;

.field private final c:Lblxf;


# direct methods
.method public constructor <init>(Lblwc;Lblwc;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblwm;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lblyd;->a:Lblwc;

    iput-object p2, p0, Lblyd;->b:Lblwc;

    const/4 p1, 0x0

    iput-object p1, p0, Lblyd;->c:Lblxf;

    return-void
.end method

.method public constructor <init>(Lblwc;Lblwc;Lblxf;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lblwm;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lblyd;->a:Lblwc;

    iput-object p2, p0, Lblyd;->b:Lblwc;

    iput-object p3, p0, Lblyd;->c:Lblxf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lblyd;->c:Lblxf;

    iget-object v1, p0, Lblyd;->a:Lblwc;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lblwc;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lblyd;->b:Lblwc;

    invoke-virtual {p0, p1}, Lblwc;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, Lblyd;->b:Lblwc;

    invoke-virtual {p0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    move-object p0, v1

    move-object v0, v2

    :goto_0
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p0, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p0, v2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p0
.end method
