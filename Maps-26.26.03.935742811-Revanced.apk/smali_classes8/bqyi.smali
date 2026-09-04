.class public final Lbqyi;
.super Lblwm;
.source "PG"


# instance fields
.field private final a:Lblwm;

.field private final b:Lbluq;

.field private final c:Lbluq;

.field private final d:Lblwc;


# direct methods
.method public constructor <init>(Lblwm;Lbluq;Lbluq;Lblwc;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-direct {p0, v0}, Lblwm;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbqyi;->a:Lblwm;

    iput-object p2, p0, Lbqyi;->b:Lbluq;

    iput-object p3, p0, Lbqyi;->c:Lbluq;

    iput-object p4, p0, Lbqyi;->d:Lblwc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lbqyi;->c:Lbluq;

    new-instance v1, Lbqyh;

    invoke-virtual {v0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lbqyi;->d:Lblwc;

    invoke-virtual {v2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbqyh;-><init>(FI)V

    iget-object v0, p0, Lbqyi;->a:Lblwm;

    iget-object p0, p0, Lbqyi;->b:Lbluq;

    invoke-virtual {p0, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v4

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-direct {v2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {v2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {v2, p1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v3, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method
