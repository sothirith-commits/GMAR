.class public final Look;
.super Landroid/widget/ViewAnimator;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Look;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Look;->b:I

    return-void
.end method


# virtual methods
.method public setDisplayedChild(I)V
    .locals 1

    iget v0, p0, Look;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Look;->b:I

    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method
