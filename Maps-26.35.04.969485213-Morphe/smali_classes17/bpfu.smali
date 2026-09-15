.class public final Lbpfu;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpfu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpfu;->b:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lbpfu;->a:I

    .line 10
    .line 11
    add-int v4, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lbpfu;->b:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e:I

    .line 16
    .line 17
    int-to-float v5, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
