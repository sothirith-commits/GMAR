.class public final Lakaq;
.super Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lbgug;


# instance fields
.field private k:Lciud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lancg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lancg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakaq;->b:Lbgug;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lciud;->a:Lciud;

    .line 5
    .line 6
    iput-object p1, p0, Lakaq;->k:Lciud;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakaq;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lakaq;->k:Lciud;

    .line 8
    .line 9
    sget-object v2, Lciud;->b:Lciud;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int/2addr p2, p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/2addr p2, v0

    .line 27
    invoke-virtual {p0, p1, p2}, Lakaq;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lakaq;->k:Lciud;

    .line 32
    .line 33
    sget-object v2, Lciud;->c:Lciud;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    mul-int/2addr p2, p1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/2addr p2, v0

    .line 51
    invoke-virtual {p0, p2, p1}, Lakaq;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setScaleType(Lciud;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakaq;->k:Lciud;

    .line 2
    .line 3
    sget-object v0, Lciud;->d:Lciud;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
