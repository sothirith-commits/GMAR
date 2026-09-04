.class public final synthetic Lblfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbley;


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:Lbley;

.field public final synthetic c:Lbulj;


# direct methods
.method public synthetic constructor <init>(Lbulj;Landroid/view/animation/Interpolator;Lbley;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblfb;->c:Lbulj;

    iput-object p2, p0, Lblfb;->a:Landroid/view/animation/Interpolator;

    iput-object p3, p0, Lblfb;->b:Lbley;

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lblfb;->c:Lbulj;

    iget-object v1, p0, Lblfb;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, v0, Lbulj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    iget-object p0, p0, Lblfb;->b:Lbley;

    invoke-interface {p0, p1}, Lbley;->a(F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
