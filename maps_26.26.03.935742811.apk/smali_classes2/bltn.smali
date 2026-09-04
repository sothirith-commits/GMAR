.class public Lbltn;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lbluy;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbluy;)V
    .locals 0

    iput-object p2, p0, Lbltn;->a:Lbluy;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lbltn;->a:Lbluy;

    iget p0, p0, Lbluy;->g:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ljan;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljan;

    move-result-object p0

    return-object p0
.end method
