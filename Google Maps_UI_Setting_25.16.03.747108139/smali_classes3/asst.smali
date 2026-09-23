.class public final Lasst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassr;


# instance fields
.field public a:Landroid/view/View$OnLayoutChangeListener;

.field private b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

.field private c:Laafl;

.field private d:Laafl;

.field private e:Lassq;

.field private f:Ljava/lang/Boolean;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasst;->c:Laafl;

    .line 3
    .line 4
    iput-object v0, p0, Lasst;->d:Laafl;

    .line 5
    .line 6
    iput-object v0, p0, Lasst;->e:Lassq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laafl;Laafl;Lassq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasst;->c:Laafl;

    .line 2
    .line 3
    iput-object p2, p0, Lasst;->d:Laafl;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, Lasst;->e:Lassq;

    .line 8
    .line 9
    :cond_0
    iget-boolean p2, p0, Lasst;->g:Z

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lasst;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gtz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lasst;->g:Z

    .line 26
    .line 27
    iget-object p2, p0, Lasst;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laafl;->a(Lzuo;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lasst;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 34
    .line 35
    iget p3, p2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 36
    .line 37
    if-ne p1, p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lasst;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lasst;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lasst;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lasst;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lasst;->c:Laafl;

    .line 10
    .line 11
    iget-object v1, p0, Lasst;->d:Laafl;

    .line 12
    .line 13
    iget-object v2, p0, Lasst;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v3, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laafl;->a(Lzuo;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lasst;->e:Lassq;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lasst;->a(Laafl;Laafl;Lassq;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lasst;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lasst;->d:Laafl;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Laafl;->a(Lzuo;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lasst;->e:Lassq;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lasst;->h()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lassq;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-direct {p0}, Lasst;->h()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lasst;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 2
    .line 3
    iget-object v0, p0, Lasst;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShowGrippy(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lasst;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lasst;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lasst;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lasst;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lasss;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lasss;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lasst;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasst;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lasst;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lasst;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lasst;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lasst;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lasst;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Laafl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasst;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasst;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Laafl;->a(Lzuo;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lasst;->d:Laafl;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lasst;->d:Laafl;

    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasst;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShowGrippy(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lasst;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasst;->c:Laafl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lasst;->d:Laafl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lasst;->e:Lassq;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lasst;->a(Laafl;Laafl;Lassq;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lasst;->d:Laafl;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lasst;->e(Laafl;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
