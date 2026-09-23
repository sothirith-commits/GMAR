.class final Lipe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Liqe;

.field public b:Liqe;


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
    iget-object v0, p0, Lipe;->b:Liqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lipo;->o(Liqe;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lipe;->a:Liqe;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lhcx;->K()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lipo;->c:Liss;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Liss;

    .line 20
    .line 21
    invoke-direct {v1}, Liss;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lipo;->c:Liss;

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lipo;->c:Liss;

    .line 27
    .line 28
    iput-object p1, v1, Liss;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v1, Liss;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, v0, Liqe;->b:Liqj;

    .line 33
    .line 34
    invoke-interface {p1}, Liqj;->n()Liqc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lipo;->c:Liss;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lipo;->c:Liss;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p2, Liss;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p2, Liss;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method
