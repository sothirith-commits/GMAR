.class public final synthetic Leoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leoc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leoc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Leoc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Leoc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p0, Leob;

    .line 9
    .line 10
    iget-object p2, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Leob;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Leob;->m:Lixc;

    .line 23
    .line 24
    iget-object v3, p0, Leob;->j:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lixc;->t(Landroid/view/View;J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Leob;->j:Landroid/view/View;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    iput-object v2, p0, Leob;->j:Landroid/view/View;

    .line 63
    .line 64
    :cond_4
    :goto_2
    iget-boolean v2, p0, Leob;->b:Z

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    instance-of v2, p1, Lcom/android/car/ui/FocusParkingView;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {p1}, Lecy;->g(Landroid/view/View;)Leog;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Leob;->i:Leog;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    iput-object v1, p0, Leob;->i:Leog;

    .line 85
    .line 86
    :goto_4
    iget-boolean v1, p0, Leob;->h:Z

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-static {p1}, Lecy;->g(Landroid/view/View;)Leog;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, p2, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Leob;->m:Lixc;

    .line 102
    .line 103
    invoke-virtual {p1}, Lixc;->s()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_5
    iget-boolean p1, p0, Leob;->d:Z

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    iget-boolean p1, p0, Leob;->c:Z

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    iget-boolean p1, p0, Leob;->b:Z

    .line 116
    .line 117
    if-eq p1, v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_6
    iput-boolean v0, p0, Leob;->b:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_b
    const/4 p1, 0x1

    .line 126
    instance-of v0, p2, Lcom/android/car/ui/FocusParkingView;

    .line 127
    .line 128
    if-ne p1, v0, :cond_c

    .line 129
    .line 130
    move-object p2, v1

    .line 131
    :cond_c
    check-cast p0, Lcom/android/car/ui/FocusParkingView;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/android/car/ui/FocusParkingView;->a(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
