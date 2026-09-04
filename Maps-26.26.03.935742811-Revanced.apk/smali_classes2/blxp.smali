.class public Lblxp;
.super Lblxt;
.source "PG"


# instance fields
.field final synthetic a:Lblwc;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwc;)V
    .locals 0

    iput-object p2, p0, Lblxp;->a:Lblwc;

    invoke-direct {p0, p1}, Lblxt;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iget-object p0, p0, Lblxp;->a:Lblwc;

    invoke-virtual {p0, p1}, Lblwc;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
