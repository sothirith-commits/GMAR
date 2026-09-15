.class public final Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;
.super Laaix;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002#$B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010!\u001a\u00020\u0015H\u0014J\u0008\u0010\"\u001a\u00020\u0015H\u0014R#\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR=\u0010\u000f\u001a%\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010j\u0004\u0018\u0001`\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\t0(\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;",
        "Lcom/google/android/apps/gmm/features/media/contribution/editorial/Hilt_MediaGallery;",
        "context",
        "Landroid/content/Context;",
        "attrSet",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "columnCountProvider",
        "Lcom/google/android/apps/gmm/features/media/contribution/editorial/ColumnCountProvider;",
        "getColumnCountProvider",
        "()Lcom/google/android/apps/gmm/features/media/contribution/editorial/ColumnCountProvider;",
        "setColumnCountProvider",
        "(Lcom/google/android/apps/gmm/features/media/contribution/editorial/ColumnCountProvider;)V",
        "Ljavax/inject/Inject;",
        "onGallerySizeChange",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "expand",
        "",
        "Lcom/google/android/apps/gmm/features/media/contribution/editorial/GallerySizeChangeCallback;",
        "getOnGallerySizeChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnGallerySizeChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "itemDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getItemDecoration",
        "()Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "setItemDecoration",
        "(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "MediaGallerySpanSizeLookup",
        "Companion",
        "java.com.google.android.apps.gmm.features.media.contribution.editorial_media_gallery",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Lcom/google/android/apps/gmm/features/media/contribution/editorial/OutsideScrollRecyclerView;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public ae:Laail;

.field public af:Lkotlin/jvm/functions/Function1;

.field private ag:Lmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Laaix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final aD()Laail;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Laail;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "columnCountProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laaix;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0709bb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->aD()Laail;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Laail;->a()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-instance v2, Laajf;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Laajf;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ag:Lmp;

    .line 41
    .line 42
    new-instance v0, Laahw;

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Laahw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Laaka;->setScrollOutsideCallback(Lcufg;)V

    .line 50
    .line 51
    new-instance v0, Laakb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->aD()Laail;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Laail;->a()I

    .line 66
    move-result v1

    .line 67
    .line 68
    new-instance v2, Laahw;

    .line 69
    const/4 v3, 0x5

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Laahw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Laakb;-><init>(ILcufg;)V

    .line 76
    .line 77
    new-instance v1, Laajg;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Laajg;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;)V

    .line 81
    .line 82
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 83
    .line 84
    iget-object v1, v0, Laakb;->K:Landroid/view/View$OnTouchListener;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 91
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laaix;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ag:Lmp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lmp;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ag:Lmp;

    .line 14
    return-void
.end method

.method public final setColumnCountProvider(Laail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Laail;

    .line 6
    return-void
.end method

.method public final setItemDecoration(Lmp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ag:Lmp;

    .line 3
    return-void
.end method

.method public final setOnGallerySizeChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcubp;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->af:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
