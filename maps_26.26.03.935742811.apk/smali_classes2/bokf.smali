.class public final Lbokf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Landroid/animation/TimeInterpolator;

.field private final b:Lbokm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;Lbokm;I)V
    .locals 0

    iput p3, p0, Lbokf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbokf;->a:Landroid/animation/TimeInterpolator;

    iput-object p2, p0, Lbokf;->b:Lbokm;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget v0, p0, Lbokf;->c:I

    iget-object v1, p0, Lbokf;->a:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lbokf;->b:Lbokm;

    invoke-virtual {p0, p1}, Lbokm;->a(F)F

    move-result p0

    cmpl-float v0, p0, v2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    return p1

    :cond_1
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lbokf;->b:Lbokm;

    invoke-virtual {p0, p1}, Lbokm;->a(F)F

    move-result p0

    cmpl-float v0, p0, v2

    if-eqz v0, :cond_2

    return p0

    :cond_2
    return p1
.end method
