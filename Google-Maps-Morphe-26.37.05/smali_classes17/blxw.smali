.class final Lblxw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblxw;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lblxw;->b:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object p1, Lblyb;->x:Landroid/util/Property;

    .line 2
    .line 3
    iget-object v0, p0, Lblxw;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lblxw;->b:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
