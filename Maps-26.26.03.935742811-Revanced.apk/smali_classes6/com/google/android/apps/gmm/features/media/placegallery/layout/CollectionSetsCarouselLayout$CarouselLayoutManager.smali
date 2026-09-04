.class public Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;II)V
    .locals 1

    new-instance v0, Lacif;

    invoke-direct {v0, p0, p1, p3}, Lacif;-><init>(Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;Landroid/content/Context;I)V

    iput p2, v0, Lnk;->b:I

    invoke-virtual {p0, v0}, Lmu;->bk(Lnk;)V

    return-void
.end method
