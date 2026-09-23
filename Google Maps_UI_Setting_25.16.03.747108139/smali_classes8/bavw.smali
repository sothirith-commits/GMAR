.class public final synthetic Lbavw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lbawg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbawg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbavw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbavw;->a:Lbawg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lbavw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eq p1, p2, :cond_a

    .line 9
    .line 10
    iget-object p1, p0, Lbavw;->a:Lbawg;

    .line 11
    .line 12
    iget-object p1, p1, Lbawg;->W:Lbbvv;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lbbvv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbavg;

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    iget-object v2, v1, Lbavg;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    iget-object v3, v1, Lbavg;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    iget-wide v4, v1, Lbavg;->b:J

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5, v2, v3}, Lbbvv;->e(JLandroid/view/View;Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eq v2, p2, :cond_a

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lbavw;->a:Lbawg;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x3

    .line 66
    const-string v3, "CAR.PROJECTION.PRES"

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {v3, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    sget v4, Lbbaj;->a:I

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, p1, v1}, Lbawg;->u(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v4, v0, Lbawg;->L:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-eq v4, p1, :cond_6

    .line 92
    .line 93
    if-eq v4, p2, :cond_6

    .line 94
    .line 95
    invoke-static {v3, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget p1, Lbbaj;->a:I

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0, v4, v1}, Lbawg;->u(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lbawg;->z(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lbawg;->L:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    if-eq p1, p2, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lbavw;->a:Lbawg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbawg;->f()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eq p1, v1, :cond_9

    .line 132
    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    :cond_9
    invoke-virtual {v0}, Lbawg;->f()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lbawg;->j(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_0
    return-void
.end method
