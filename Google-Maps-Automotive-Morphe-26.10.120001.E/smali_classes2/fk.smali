.class public final Lfk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfk;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Lfk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lfk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Laati;

    .line 20
    .line 21
    invoke-virtual {p0}, Laati;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Ltnq;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltnq;->al()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lfk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lgx;

    .line 35
    .line 36
    iget-object v1, v0, Lgx;->d:Lha;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lgx;->c:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lgx;->n()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lgx;->m(Lgx;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p0, Lit;

    .line 60
    .line 61
    invoke-virtual {p0}, Lit;->k()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lfk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lha;

    .line 68
    .line 69
    iget-object v1, v0, Lha;->b:Lgz;

    .line 70
    .line 71
    invoke-interface {v1}, Lgz;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lha;->b()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Lha;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object p0, p0, Lfk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Len;

    .line 93
    .line 94
    invoke-virtual {p0}, Len;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Len;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lqd;

    .line 114
    .line 115
    iget-object v1, v1, Lqd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lit;

    .line 118
    .line 119
    iget-boolean v1, v1, Lit;->o:Z

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, Len;->d:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lqd;

    .line 148
    .line 149
    iget-object v0, v0, Lqd;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lit;

    .line 152
    .line 153
    invoke-virtual {v0}, Lit;->s()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {p0}, Len;->k()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iget-object p0, p0, Lfk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lfl;

    .line 164
    .line 165
    invoke-virtual {p0}, Lfl;->u()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lfl;->a:Liw;

    .line 172
    .line 173
    iget-boolean v1, v0, Lit;->o:Z

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, Lfl;->c:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lit;->s()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {p0}, Lfl;->k()V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_1
    return-void
.end method
