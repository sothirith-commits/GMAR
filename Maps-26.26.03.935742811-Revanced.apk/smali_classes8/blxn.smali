.class public Lblxn;
.super Lblxt;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/GradientDrawable$Orientation;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 0

    iput-object p2, p0, Lblxn;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0, p1}, Lblxt;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iget-object p0, p0, Lblxn;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void
.end method
