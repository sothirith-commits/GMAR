.class public Lblxl;
.super Lblxt;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lblxl;->a:I

    invoke-direct {p0, p1}, Lblxt;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iget p0, p0, Lblxl;->a:I

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-void
.end method
