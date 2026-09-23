.class public final Laawm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laaws;


# direct methods
.method public constructor <init>(Laaws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawm;->a:Laaws;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laawm;->a:Laaws;

    .line 5
    .line 6
    iget-object p1, p1, Laaws;->ax:Laawk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "escapeHatch"

    .line 12
    .line 13
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Laawk;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Laawj;

    .line 23
    .line 24
    iget v2, v1, Laawj;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Laawj;->a:Laywp;

    .line 30
    .line 31
    invoke-virtual {v1}, Laywp;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p1

    .line 39
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v0, Laawj;

    .line 42
    .line 43
    invoke-static {v0}, Laawk;->b(Laawj;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laawm;->a:Laaws;

    .line 5
    .line 6
    invoke-virtual {p1}, Laaws;->aQ()Llhx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Llhx;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laaws;->aY()Lmmo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lmlv;->a:Lmlv;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lmmo;->X(Lmlv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
