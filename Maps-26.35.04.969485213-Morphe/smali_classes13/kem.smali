.class public final synthetic Lkem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkem;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkem;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lkem;->b:I

    iput-object p1, p0, Lkem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lkem;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_8

    .line 15
    .line 16
    iget-object p0, p0, Lkem;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbvdy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbvdy;->hasWindowFocus()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget p1, p0, Lbvdy;->t:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    if-ne p1, v1, :cond_8

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lbvdy;->k:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_8

    .line 44
    .line 45
    new-instance p1, Lbvdt;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p1, p0, v0}, Lbvdt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, p0, Lkem;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lljn;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, p1, v1}, Lljn;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget v0, Lbecq;->a:I

    .line 84
    .line 85
    iget-object p0, p0, Lkem;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lbdyv;

    .line 88
    .line 89
    iget-boolean v0, p0, Lbdyv;->m:Z

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-boolean v0, p0, Lbdyv;->o:Z

    .line 94
    .line 95
    if-eq p1, v0, :cond_4

    .line 96
    .line 97
    iget-boolean p1, p0, Lbdyv;->n:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lbdyv;->h(ZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    if-lt p1, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lbdyv;->k()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-boolean p1, p0, Lbdyv;->y:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lbdyv;->j(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lkem;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    check-cast p0, Lkek;

    .line 137
    .line 138
    iget-wide v2, p0, Lkek;->E:J

    .line 139
    .line 140
    add-long/2addr v0, v2

    .line 141
    iput-wide v0, p0, Lkek;->F:J

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    if-nez p1, :cond_8

    .line 145
    .line 146
    iget-object p0, p0, Lkem;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    check-cast p0, Lkeo;

    .line 153
    .line 154
    iget-wide v2, p0, Lkeo;->b:J

    .line 155
    .line 156
    add-long/2addr v0, v2

    .line 157
    iput-wide v0, p0, Lkeo;->c:J

    .line 158
    .line 159
    :cond_8
    return-void
.end method
