.class public final synthetic Leqf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leqf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leqf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Leqf;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Leqf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast p0, Leqe;

    .line 9
    .line 10
    iget-object p2, p0, Leqe;->a:Landroid/view/ViewGroup;

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
    iget-boolean v2, p0, Leqe;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Leqe;->l:Ljbt;

    .line 23
    .line 24
    iget-object v3, p0, Leqe;->i:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Ljbt;->v(Landroid/view/View;J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Leqe;->i:Landroid/view/View;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v2, p0, Leqe;->i:Landroid/view/View;

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-boolean v2, p0, Leqe;->b:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    instance-of v2, p1, Lcom/android/car/ui/FocusParkingView;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Ldap;->o(Landroid/view/View;)Leqi;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Leqe;->h:Leqi;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iput-object v1, p0, Leqe;->h:Leqi;

    .line 83
    .line 84
    :goto_2
    iget-boolean v1, p0, Leqe;->g:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Ldap;->o(Landroid/view/View;)Leqi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, p2, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Leqe;->l:Ljbt;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljbt;->u()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean p1, p0, Leqe;->d:Z

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget-boolean p1, p0, Leqe;->c:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-boolean p1, p0, Leqe;->b:Z

    .line 112
    .line 113
    if-eq p1, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 116
    .line 117
    .line 118
    :cond_7
    iput-boolean v0, p0, Leqe;->b:Z

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const/4 p1, 0x1

    .line 122
    instance-of v0, p2, Lcom/android/car/ui/FocusParkingView;

    .line 123
    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    move-object p2, v1

    .line 127
    :cond_9
    check-cast p0, Lcom/android/car/ui/FocusParkingView;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/android/car/ui/FocusParkingView;->a(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method
