.class public final Lfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl;->a:Ljava/lang/Object;

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
    iput p2, p0, Lfl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Lfl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

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
    iget-object p0, p0, Lfl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Laakk;

    .line 20
    .line 21
    invoke-virtual {p0}, Laakk;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Ltew;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltew;->al()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lfl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lhb;

    .line 35
    .line 36
    iget-object v1, v0, Lhb;->d:Lhe;

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
    iget-object v2, v0, Lhb;->c:Landroid/graphics/Rect;

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
    invoke-virtual {v0}, Lhb;->n()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lhb;->m(Lhb;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p0, Liz;

    .line 60
    .line 61
    invoke-virtual {p0}, Liz;->k()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lfl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhe;

    .line 68
    .line 69
    iget-object v1, v0, Lhe;->b:Lhd;

    .line 70
    .line 71
    invoke-interface {v1}, Lhd;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lhe;->b()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Lhe;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object p0, p0, Lfl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Leo;

    .line 93
    .line 94
    invoke-virtual {p0}, Leo;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    iget-object v0, p0, Leo;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_b

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
    check-cast v1, Lqt;

    .line 114
    .line 115
    iget-object v1, v1, Lqt;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Liz;

    .line 118
    .line 119
    iget-boolean v1, v1, Liz;->o:Z

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    iget-object v1, p0, Leo;->d:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lqt;

    .line 149
    .line 150
    iget-object v0, v0, Lqt;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Liz;

    .line 153
    .line 154
    invoke-virtual {v0}, Liz;->s()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    :goto_1
    invoke-virtual {p0}, Leo;->k()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iget-object p0, p0, Lfl;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lfm;

    .line 165
    .line 166
    invoke-virtual {p0}, Lfm;->u()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Lfm;->a:Ljc;

    .line 173
    .line 174
    iget-boolean v1, v0, Liz;->o:Z

    .line 175
    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, Lfm;->c:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-virtual {v0}, Liz;->s()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lfm;->k()V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void
.end method
