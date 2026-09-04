.class public final Lblws;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwm;

.field final synthetic b:Lblxf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwm;Lblxf;)V
    .locals 0

    iput-object p2, p0, Lblws;->a:Lblwm;

    iput-object p3, p0, Lblws;->b:Lblxf;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lblws;->b:Lblxf;

    iget-object p0, p0, Lblws;->a:Lblwm;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {v0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1, p1}, Lblrl;->a(III)I

    move-result v0

    new-instance v1, Lblrl;

    invoke-direct {v1, p0, v0, p1}, Lblrl;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1
.end method
