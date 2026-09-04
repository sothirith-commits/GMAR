.class public final Lkbf;
.super Landroid/view/View;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Lkbf;->getWidth()I

    return-void
.end method

.method public setAmOrPm(I)V
    .locals 0

    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0

    return-void
.end method
