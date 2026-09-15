.class final Lkzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Llai;

.field public b:Llai;


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


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkzi;->b:Llai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lkzs;->d(Llai;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lkzi;->a:Llai;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljvj;->g()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkzs;->i:Llwd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Llwd;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Llwd;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkzs;->i:Llwd;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lkzs;->i:Llwd;

    .line 28
    .line 29
    iput-object p1, v0, Llwd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v0, Llwd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Llai;->b:Llam;

    .line 34
    .line 35
    invoke-interface {p1}, Llam;->n()Llag;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lkzs;->i:Llwd;

    .line 40
    .line 41
    invoke-interface {p1, p0, p2}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkzs;->i:Llwd;

    .line 46
    .line 47
    iput-object v1, p1, Llwd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p1, Llwd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method
