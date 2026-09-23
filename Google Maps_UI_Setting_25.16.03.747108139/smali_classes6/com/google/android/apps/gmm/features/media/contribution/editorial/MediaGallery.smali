.class public final Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;
.super Lwxw;
.source "PG"


# instance fields
.field public ae:Lwxl;

.field public af:Lckgd;

.field private ag:Lme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lwxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aH()Lwxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Lwxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "columnCountProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lwxw;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f07092c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->aH()Lwxl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lwxl;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Lwyb;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lwyb;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ag:Lme;

    .line 40
    .line 41
    new-instance v1, Lwku;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, Lwku;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwyv;->setScrollOutsideCallback(Lckfs;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lwyw;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->aH()Lwxl;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lwxl;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v4, Lwku;

    .line 69
    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    invoke-direct {v4, p0, v5, v0}, Lwku;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4}, Lwyw;-><init>(Landroid/content/Context;ILckfs;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lwyc;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lwyc;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 84
    .line 85
    iget-object v0, v1, Lwyw;->K:Landroid/view/View$OnTouchListener;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwxw;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ag:Lme;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ag:Lme;

    .line 13
    .line 14
    return-void
.end method

.method public final setColumnCountProvider(Lwxl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Lwxl;

    .line 5
    .line 6
    return-void
.end method

.method public final setItemDecoration(Lme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ag:Lme;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnGallerySizeChange(Lckgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckgd<",
            "-",
            "Ljava/lang/Boolean;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->af:Lckgd;

    .line 2
    .line 3
    return-void
.end method
