.class public final synthetic Lahcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdc;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lahcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcl;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/animation/TimeInterpolator;)V
    .locals 2

    iget v0, p0, Lahcl;->b:I

    iget-object p0, p0, Lahcl;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Laaok;

    invoke-virtual {p0, p1, v1, p2}, Laaok;->o(IZLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j(IZLandroid/animation/TimeInterpolator;)V

    return-void
.end method
