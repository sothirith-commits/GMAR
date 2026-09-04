.class public final Lbpbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpbo;


# instance fields
.field private final a:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbpbn;->a:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbpbn;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrX()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbpbn;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getFinalX()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbpbn;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbpbn;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    return-void
.end method

.method public final e(III)V
    .locals 9

    iget-object v0, p0, Lbpbn;->a:Landroid/widget/Scroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void
.end method
