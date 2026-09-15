.class final Lakwe;
.super Lnf;
.source "PG"


# instance fields
.field final synthetic a:Lakwf;


# direct methods
.method public constructor <init>(Lakwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwe;->a:Lakwf;

    .line 2
    .line 3
    invoke-direct {p0}, Lnf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakwe;->a:Lakwf;

    .line 2
    .line 3
    iget-object p1, p0, Lakwf;->d:Lbwkq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lakwf;->d:Lbwkq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
