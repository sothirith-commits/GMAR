.class final Lfud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lfoq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfoq;I)V
    .locals 0

    iput p2, p0, Lfud;->b:I

    iput-object p1, p0, Lfud;->a:Lfoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Lfud;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfud;->a:Lfoq;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lfoq;->a(D)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    return p0

    :cond_0
    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lfoq;->a(D)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfud;->a:Lfoq;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lfoq;->a(D)D

    move-result-wide p0

    goto :goto_0
.end method
