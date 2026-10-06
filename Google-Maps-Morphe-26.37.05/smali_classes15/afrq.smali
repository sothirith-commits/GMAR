.class public final synthetic Lafrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsh;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafrq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafrq;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    iget v0, p0, Lafrq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lafrq;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lzie;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, p2}, Lzie;->o(IZLandroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j(IZLandroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
