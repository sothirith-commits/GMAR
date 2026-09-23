.class public final Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaCarousel;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lwxy;

    .line 20
    .line 21
    invoke-direct {p2}, Lwxy;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lnv;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Labzm;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f07091f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p2, p1}, Labzm;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
