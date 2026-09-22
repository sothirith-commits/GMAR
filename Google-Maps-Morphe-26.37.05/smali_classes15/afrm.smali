.class public final Lafrm;
.super Landroid/animation/TimeAnimator;
.source "PG"


# instance fields
.field public final a:Landroid/widget/Scroller;

.field public final b:Lafrl;

.field public c:I

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FLafrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lafrm;->c:I

    .line 6
    .line 7
    new-instance v0, Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lafrm;->a:Landroid/widget/Scroller;

    .line 13
    .line 14
    iput p2, p0, Lafrm;->d:F

    .line 15
    .line 16
    iput-object p3, p0, Lafrm;->b:Lafrl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 10

    .line 1
    iget v0, p0, Lafrm;->d:F

    .line 2
    .line 3
    float-to-int v5, v0

    .line 4
    iget v3, p0, Lafrm;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lafrm;->a:Landroid/widget/Scroller;

    .line 7
    .line 8
    const/high16 v8, -0x80000000

    .line 9
    .line 10
    const v9, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lafrk;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lafrk;-><init>(Lafrm;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lafrm;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroid/animation/TimeAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
