.class public final Lpkh;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Lpkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpkh;->b:Lpkg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpkh;->b:Lpkg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpkh;->b:Lpkg;

    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lpkh;->b:Lpkg;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lpkg;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setScrollChangedListener(Lpkg;)V
    .locals 0

    iput-object p1, p0, Lpkh;->b:Lpkg;

    return-void
.end method
