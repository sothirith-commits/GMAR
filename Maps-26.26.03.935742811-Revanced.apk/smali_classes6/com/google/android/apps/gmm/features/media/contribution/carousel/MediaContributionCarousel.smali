.class public final Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;",
        "Landroid/support/v7/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrSet",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "java.com.google.android.apps.gmm.features.media.contribution.carousel_media_contribution_carousel"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    new-instance p2, Labrx;

    invoke-direct {p2}, Lok;-><init>()V

    invoke-virtual {p2, p0}, Lok;->f(Landroid/support/v7/widget/RecyclerView;)V

    new-instance p2, Laglg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07072a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {p2, p1}, Laglg;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    return-void
.end method
