.class public final Laggv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lagha;


# direct methods
.method public constructor <init>(Lagha;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laggv;->a:Lagha;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laggv;->a:Lagha;

    .line 6
    .line 7
    iget-object p0, p0, Lagha;->ar:Laggt;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "escapeHatch"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    move-object p0, p1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Laggt;->a:Laggs;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Laggs;->a:I

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laggs;->b:Lboda;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lboda;->o()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, p0

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Laggt;->b(Laggs;)V

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laggv;->a:Lagha;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagha;->aU()Lnxw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lnxw;->c()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lagha;->bc()Lpgr;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object p1, Lpfw;->a:Lpfw;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lpgr;->oF(Lpfw;)V

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method
