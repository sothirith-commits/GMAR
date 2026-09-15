.class public final Lbkrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkrn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkrn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbkrn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbkrn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lbkvj;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbkvj;->v(Lbkvj;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    check-cast p0, Lbkvi;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lbkvi;->f(Lbkvi;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lbkrn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbkro;

    .line 30
    .line 31
    iget-object p0, p0, Lbkro;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbkcy;

    .line 34
    .line 35
    iget-object p0, p0, Lbkcy;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    iget-object p0, p0, Lbkrn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbkro;

    .line 45
    .line 46
    iget-object p0, p0, Lbkro;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbkrq;

    .line 49
    .line 50
    iget-object p0, p0, Lbkrq;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
