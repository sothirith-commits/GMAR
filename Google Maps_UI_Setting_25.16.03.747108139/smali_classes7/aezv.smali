.class final Laezv;
.super Lmt;
.source "PG"


# instance fields
.field final synthetic a:Laezw;


# direct methods
.method public constructor <init>(Laezw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezv;->a:Laezw;

    .line 2
    .line 3
    invoke-direct {p0}, Lmt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laezv;->a:Laezw;

    .line 2
    .line 3
    iget-object p2, p1, Laezw;->a:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laezw;->a:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
