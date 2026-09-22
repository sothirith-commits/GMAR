.class public final synthetic Lascx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# instance fields
.field public final synthetic a:Lasda;

.field public final synthetic b:Lbgtn;

.field public final synthetic c:Lbgtn;


# direct methods
.method public synthetic constructor <init>(Lasda;Lbgtn;Lbgtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascx;->a:Lasda;

    .line 5
    .line 6
    iput-object p2, p0, Lascx;->b:Lbgtn;

    .line 7
    .line 8
    iput-object p3, p0, Lascx;->c:Lbgtn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lascx;->b:Lbgtn;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 13
    .line 14
    iget-object v1, p0, Lascx;->c:Lbgtn;

    .line 15
    .line 16
    const-class v2, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lascx;->a:Lasda;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x12c

    .line 51
    .line 52
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p0, p0, Lasda;->a:Lnxq;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ge v2, p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0
.end method
