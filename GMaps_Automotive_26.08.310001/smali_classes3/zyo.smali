.class public final synthetic Lzyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzyo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzyo;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lzyo;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Lzyo;->a:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzyt;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzyo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyo;->a:Landroid/view/View;

    iput-object p2, p0, Lzyo;->b:Landroid/view/View;

    iput-object p3, p0, Lzyo;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lzyo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v2, :cond_1

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
    iget-object p1, p0, Lzyo;->c:Landroid/view/View;

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
    iget-object v0, p0, Lzyo;->b:Landroid/view/View;

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
    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lzyo;->a:Landroid/view/View;

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
    invoke-static {p0}, Lzxi;->i(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return v1

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lzyo;->c:Landroid/view/View;

    .line 83
    .line 84
    iget-object v4, p0, Lzyo;->b:Landroid/view/View;

    .line 85
    .line 86
    iget-object p0, p0, Lzyo;->a:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-eq v0, v2, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-eq v0, v5, :cond_3

    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    invoke-static {p2, p1}, Lzyt;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    check-cast v4, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 105
    .line 106
    .line 107
    check-cast p0, Lzyt;

    .line 108
    .line 109
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const p2, 0x7f061132

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lzyt;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    check-cast v3, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-static {v3, p1, p0}, Lzrq;->e(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return v2

    .line 126
    :cond_5
    check-cast v4, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isPressed()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->performClick()Z

    .line 135
    .line 136
    .line 137
    :cond_6
    return v2

    .line 138
    :cond_7
    invoke-static {p2, p1}, Lzyt;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    check-cast v4, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 147
    .line 148
    .line 149
    check-cast p0, Lzyt;

    .line 150
    .line 151
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const p2, 0x7f061122

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lzyt;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    check-cast v3, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-static {v3, p1, p0}, Lzrq;->e(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return v2
.end method
