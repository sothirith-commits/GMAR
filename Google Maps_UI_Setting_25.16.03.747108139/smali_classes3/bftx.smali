.class final Lbftx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Landroid/animation/TimeInterpolator;

.field private final b:Lbfuf;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;Lbfuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbftx;->a:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    iput-object p2, p0, Lbftx;->b:Lbfuf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbftx;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbftx;->b:Lbfuf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfuf;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return p1
.end method
