.class public final Lafru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsl;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafru;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafru;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lafru;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lafru;->a:Landroid/widget/FrameLayout;

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
    invoke-virtual {p0, v1}, Lzie;->x(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzie;->w(I)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w(I)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lafru;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lafru;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lzie;

    .line 10
    .line 11
    iget-object v0, p0, Lzie;->f:Lafsi;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lafsi;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lzie;->x(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lafsi;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lafsi;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lafru;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lafru;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzie;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzie;->p(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
