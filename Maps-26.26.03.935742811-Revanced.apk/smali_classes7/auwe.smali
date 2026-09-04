.class public final synthetic Lauwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblms;


# instance fields
.field public final synthetic a:Lauwi;

.field public final synthetic b:Lblpf;

.field public final synthetic c:Lblpf;


# direct methods
.method public synthetic constructor <init>(Lauwi;Lblpf;Lblpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauwe;->a:Lauwi;

    iput-object p2, p0, Lauwe;->b:Lblpf;

    iput-object p3, p0, Lauwe;->c:Lblpf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lauwe;->b:Lblpf;

    const-class v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-static {p1, v0, v1}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iget-object v1, p0, Lauwe;->c:Lblpf;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1, v2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object p0, p0, Lauwe;->a:Lauwi;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    move-result v2

    const/16 v3, 0x12c

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    iget-object p0, p0, Lauwi;->a:Loaw;

    invoke-virtual {v3, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    if-ge v2, p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
