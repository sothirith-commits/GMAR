.class public final Luzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzp;


# instance fields
.field private final a:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luzo;->a:Landroid/widget/Scroller;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Luzo;->a:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrX()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Luzo;->a:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Scroller;->getFinalX()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Luzo;->a:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Luzo;->a:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(III)V
    .locals 9

    .line 1
    iget-object v0, p0, Luzo;->a:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/high16 v7, -0x80000000

    .line 4
    .line 5
    const v8, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move v3, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
