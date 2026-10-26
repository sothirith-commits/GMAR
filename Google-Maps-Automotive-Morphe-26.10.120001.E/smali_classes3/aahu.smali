.class public final synthetic Laahu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Laahy;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p4, p0, Laahu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laahu;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Laahu;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Laahu;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V
    .locals 0

    .line 13
    iput p4, p0, Laahu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahu;->c:Landroid/view/View;

    iput-object p2, p0, Laahu;->b:Landroid/view/View;

    iput-object p3, p0, Laahu;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Laahu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Laahu;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    check-cast p1, Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    cmpg-float v2, v2, v3

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpl-float v0, v2, v0

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Laahu;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    cmpg-float p2, p2, v0

    .line 59
    .line 60
    if-gez p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object p0, p0, Laahu;->a:Landroid/view/View;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Laagp;->i(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Laahu;->c:Landroid/view/View;

    .line 83
    .line 84
    iget-object v4, p0, Laahu;->b:Landroid/view/View;

    .line 85
    .line 86
    iget-object p0, p0, Laahu;->a:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eq v0, v2, :cond_2

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-ne v0, v5, :cond_5

    .line 94
    .line 95
    invoke-static {p2, p1}, Laahy;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    check-cast v4, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Laahy;

    .line 107
    .line 108
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p2, 0x7f06111c

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Laahy;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    check-cast v3, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-static {v3, p1, p0}, Laaaw;->e(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    check-cast v4, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isPressed()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->performClick()Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {p2, p1}, Laahy;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    check-cast v4, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 146
    .line 147
    .line 148
    check-cast p0, Laahy;

    .line 149
    .line 150
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const p2, 0x7f06110c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Laahy;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    check-cast v3, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {v3, p1, p0}, Laaaw;->e(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    move v1, v2

    .line 167
    :cond_5
    :goto_1
    return v1
.end method
