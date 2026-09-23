.class public final Lhvh;
.super Landroid/view/View;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhvh;->getWidth()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAmOrPm(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0

    .line 1
    return-void
.end method
