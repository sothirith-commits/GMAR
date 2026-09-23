.class final Lbdwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private final a:Lbipp;


# direct methods
.method public constructor <init>(Lbipp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdwr;->a:Lbipp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 12

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
    iget-object v0, p0, Lbdwr;->a:Lbipp;

    .line 9
    .line 10
    iget-object v1, v0, Lbipp;->k:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbtne;

    .line 29
    .line 30
    iget-object v3, v0, Lbipp;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Lbfao;

    .line 50
    .line 51
    invoke-direct {v6, v3, v5}, Lbfao;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lbtne;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lbdzz;

    .line 57
    .line 58
    iget-object v10, v3, Lbdzz;->c:Lbhgr;

    .line 59
    .line 60
    iget-object v5, v2, Lbtne;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lbjvu;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v7, v2, Lbtne;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v2, Lbtne;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v2, Lbtne;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Lbewb;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-static/range {v4 .. v9}, Lbdzz;->j(Landroid/view/View;ILbfao;Lbexg;Lbevj;Lbewb;)Lbevk;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v10, v11, v2}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v3, Lbdzz;->b:Lbdzq;

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Lbdzq;->a(Lbewb;)Lbdzq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcinn;->f(Lcinr;)Lcinn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcinn;->r()Lciop;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwr;->a:Lbipp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbipp;->e(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
