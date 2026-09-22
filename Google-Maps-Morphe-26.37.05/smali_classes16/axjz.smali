.class public final Laxjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxjz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxjz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Laxjz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laxjz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lbkyr;->b(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Lbkyr;->b(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Laxjz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laccv;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Laccv;->z(I)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object p0, p0, Laxjz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lazxn;

    .line 35
    .line 36
    iget-object p1, p0, Lazxn;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnwq;

    .line 39
    .line 40
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lazxn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Locg;

    .line 51
    .line 52
    invoke-interface {p0}, Locg;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method
