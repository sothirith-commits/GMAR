.class public final synthetic Laaey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafn;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaey;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaey;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    iget v0, p0, Laaey;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laaey;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast v0, Lwba;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lwba;->q(IZLandroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laaey;->a:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k(IZLandroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
