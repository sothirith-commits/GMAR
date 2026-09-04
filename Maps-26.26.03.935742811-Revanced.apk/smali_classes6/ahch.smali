.class public final Lahch;
.super Landroid/animation/TimeAnimator;
.source "PG"


# instance fields
.field public final a:Landroid/widget/Scroller;

.field public final b:Lahcg;

.field public c:I

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FLahcg;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/TimeAnimator;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahch;->c:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahch;->a:Landroid/widget/Scroller;

    iput p2, p0, Lahch;->d:F

    iput-object p3, p0, Lahch;->b:Lahcg;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 10

    iget v0, p0, Lahch;->d:F

    float-to-int v5, v0

    iget v3, p0, Lahch;->c:I

    iget-object v1, p0, Lahch;->a:Landroid/widget/Scroller;

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    new-instance v1, Lahcf;

    invoke-direct {v1, p0, v0}, Lahcf;-><init>(Lahch;F)V

    invoke-virtual {p0, v1}, Lahch;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    invoke-super {p0}, Landroid/animation/TimeAnimator;->start()V

    return-void
.end method
