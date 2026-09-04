.class public final synthetic Latbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljay;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Latbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    iget p0, p0, Latbi;->a:I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lozc;->c(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x23

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbluq;->a(Landroid/content/Context;)F

    move-result p0

    sub-float/2addr v0, p2

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    sget-object p0, Latbj;->c:Lblxf;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
