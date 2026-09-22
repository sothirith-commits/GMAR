.class public final Lavfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Landroid/view/View;

.field private final d:Lctbm;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfh;->b:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lavfh;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lavfh;->c:Landroid/view/View;

    .line 9
    .line 10
    new-instance p1, Laugf;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Laugf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavfh;->d:Lctbm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lavfh;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbekv;

    .line 8
    .line 9
    sget-object v0, Lavfr;->a:Lbgtn;

    .line 10
    .line 11
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object p0, p0, Lavfh;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b()Lavfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lavfh;->d:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lavfi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavfh;->b()Lavfi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lavfi;->a:Landroid/os/Parcelable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lavfh;->a()Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lattd;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavfh;->b()Lavfi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lavfh;->a()Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lms;->U()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p1, Lavfi;->a:Landroid/os/Parcelable;

    .line 23
    .line 24
    return-void
.end method
