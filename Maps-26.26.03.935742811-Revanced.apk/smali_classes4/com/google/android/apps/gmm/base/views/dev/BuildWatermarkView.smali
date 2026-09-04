.class public final Lcom/google/android/apps/gmm/base/views/dev/BuildWatermarkView;
.super Landroid/widget/ImageView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcenr;->ay(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/dev/BuildWatermarkView;->setAlpha(F)V

    return-void
.end method
