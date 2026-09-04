.class final Lbqtm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lbqtm;->a:Landroid/view/View;

    iput-object p2, p0, Lbqtm;->b:Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lbqtr;->w:Landroid/util/Property;

    iget-object v0, p0, Lbqtm;->a:Landroid/view/View;

    iget-object p0, p0, Lbqtm;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
