.class public final Laafb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafr;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Laafb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laafb;->a:Landroid/widget/FrameLayout;

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
    iget v0, p0, Laafb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laafb;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast v0, Lwba;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwba;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwba;->B(I)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laafb;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v(I)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Laafb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laafb;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    check-cast v0, Lwba;

    .line 10
    .line 11
    iget-object v3, v0, Lwba;->g:Laafo;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Laafo;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwba;->C(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laafb;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laafo;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Laafo;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Laafb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laafb;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    check-cast v0, Lwba;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwba;->s(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laafb;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
