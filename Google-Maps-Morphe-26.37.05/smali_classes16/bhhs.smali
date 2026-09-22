.class final Lbhhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private final a:Lbqkb;


# direct methods
.method public constructor <init>(Lbqkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhs;->a:Lbqkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbhhs;->a:Lbqkb;

    .line 9
    .line 10
    iget-object v0, p0, Lbqkb;->j:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbzvj;

    .line 29
    .line 30
    iget-object v2, p0, Lbqkb;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v6, Lbiqi;

    .line 50
    .line 51
    invoke-direct {v6, v2, v4}, Lbiqi;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lbzvj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lbhma;

    .line 57
    .line 58
    iget-object v12, v2, Lbhma;->b:Lbilp;

    .line 59
    .line 60
    iget-object v4, v1, Lbzvj;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lbeop;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v8, v1, Lbzvj;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v9, v1, Lbzvj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, v1, Lbzvj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lbimc;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v3 .. v11}, Lbhma;->g(Landroid/view/View;Landroid/view/View;ILbiqi;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbing;Lbill;Lbimc;Landroid/view/MotionEvent;)Lbilm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v12, v13, v1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v2, Lbhma;->c:Lbhlr;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Lbhlr;->a(Lbimc;)Lbhlr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcrlx;->f(Lcrmb;)Lcrlx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcrlx;->r()Lcrnd;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbhhs;->a:Lbqkb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbqkb;->n(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
