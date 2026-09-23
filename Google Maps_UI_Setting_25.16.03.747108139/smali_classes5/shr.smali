.class public final Lshr;
.super Lmm;
.source "PG"


# instance fields
.field public final a:Lbqfl;

.field private final b:Lbqfy;

.field private final c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method public constructor <init>(Lbqfy;Ljava/lang/Runnable;Lbqfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lshr;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lshr;->b:Lbqfy;

    .line 8
    .line 9
    iput-object p2, p0, Lshr;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, Lshr;->a:Lbqfl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lshr;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lshr;->a:Lbqfl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lshr;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lshr;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lshr;->a:Lbqfl;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lshr;->b:Lbqfy;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lshr;->d:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
