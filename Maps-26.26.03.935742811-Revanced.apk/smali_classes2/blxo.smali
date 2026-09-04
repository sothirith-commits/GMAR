.class public Lblxo;
.super Lblxt;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;

.field final synthetic b:Lblwc;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblxf;Lblwc;)V
    .locals 0

    iput-object p2, p0, Lblxo;->a:Lblxf;

    iput-object p3, p0, Lblxo;->b:Lblwc;

    invoke-direct {p0, p1}, Lblxt;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    iget-object v0, p0, Lblxo;->b:Lblwc;

    iget-object p0, p0, Lblxo;->a:Lblxf;

    invoke-interface {p0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p1}, Lblwc;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    return-void
.end method
