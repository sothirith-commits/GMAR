.class public final Lek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lek;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lek;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lek;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lek;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laavc;

    .line 9
    .line 10
    invoke-virtual {p0}, Laavc;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lek;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnkd;

    .line 17
    .line 18
    invoke-static {p0}, Lnui;->o(Lnkd;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lek;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p0, p0, Lek;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfel;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfel;->a()Lfed;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Lfed;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Lfed;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lek;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lapbo;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lapbo;->k(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    iget-object p1, p0, Lek;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ldax;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    :pswitch_5
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lek;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lek;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laavc;

    .line 11
    .line 12
    invoke-virtual {p0}, Laavc;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lek;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnkd;

    .line 19
    .line 20
    invoke-static {p0}, Lnui;->n(Lnkd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p0, p0, Lek;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lfel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfel;->a()Lfed;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    check-cast p0, Lfes;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lfes;->d:Z

    .line 43
    .line 44
    invoke-interface {p1}, Lfed;->c()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lfes;->d:Z

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lek;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object p0, p0, Lek;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ldbc;->a:Ldbc;

    .line 69
    .line 70
    invoke-static {p1, v0}, Laogh;->t(Ljava/lang/Object;Laofi;)Laoik;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Laoik;->a()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewParent;

    .line 89
    .line 90
    instance-of v3, v0, Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const v3, 0x7f0b0405

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v0, v2

    .line 114
    :goto_0
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v0, v1

    .line 122
    :goto_1
    if-eqz v0, :cond_0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    check-cast p0, Lcco;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcco;->c()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p0, p0, Lek;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lapbo;

    .line 138
    .line 139
    iget-boolean v0, p0, Lapbo;->a:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lapbo;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p0, Lapbo;->a:Z

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    iget-object v0, p0, Lek;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lfl;

    .line 158
    .line 159
    iget-object v1, v0, Lfl;->d:Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lfl;->d:Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    :cond_4
    iget-object v1, v0, Lfl;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 176
    .line 177
    iget-object v0, v0, Lfl;->d:Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_7
    iget-object v0, p0, Lek;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Len;

    .line 189
    .line 190
    iget-object v1, v0, Len;->e:Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Len;->e:Landroid/view/ViewTreeObserver;

    .line 205
    .line 206
    :cond_6
    iget-object v1, v0, Len;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 207
    .line 208
    iget-object v0, v0, Len;->e:Landroid/view/ViewTreeObserver;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    :pswitch_8
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
