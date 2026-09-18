.class public final Lel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lel;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lel;->a:Ljava/lang/Object;

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
    iget v0, p0, Lel;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laamk;

    .line 9
    .line 10
    invoke-virtual {p0}, Laamk;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lel;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lel;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lfcf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfcf;->a()Lfbx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lfbx;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Lfbx;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lel;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Laoqp;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Laoqp;->j(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object p1, p0, Lel;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lczr;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :pswitch_4
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lel;->b:I

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
    iget-object p0, p0, Lel;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laamk;

    .line 11
    .line 12
    invoke-virtual {p0}, Laamk;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lel;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Lfcf;

    .line 24
    .line 25
    invoke-virtual {p1}, Lfcf;->a()Lfbx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    check-cast p0, Lfcl;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lfcl;->c:Z

    .line 35
    .line 36
    invoke-interface {p1}, Lfbx;->c()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lfcl;->c:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lel;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0, v2}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p0, p0, Lel;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lczx;->a:Lczx;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lanvu;->L(Ljava/lang/Object;Lanui;)Lanxl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lanxl;->a()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewParent;

    .line 81
    .line 82
    instance-of v3, v0, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0b041a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v0, v2

    .line 106
    :goto_0
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v0, v1

    .line 114
    :goto_1
    if-eqz v0, :cond_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    check-cast p0, Lcbq;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcbq;->c()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p0, p0, Lel;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Laoqp;

    .line 130
    .line 131
    iget-boolean v0, p0, Laoqp;->a:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Laoqp;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Laoqp;->a:Z

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object v0, p0, Lel;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lfm;

    .line 150
    .line 151
    iget-object v1, v0, Lfm;->d:Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lfm;->d:Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    :cond_4
    iget-object v1, v0, Lfm;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 168
    .line 169
    iget-object v0, v0, Lfm;->d:Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    :pswitch_6
    return-void

    .line 178
    :pswitch_7
    iget-object v0, p0, Lel;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Leo;

    .line 181
    .line 182
    iget-object v1, v0, Leo;->e:Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Leo;->e:Landroid/view/ViewTreeObserver;

    .line 197
    .line 198
    :cond_7
    iget-object v1, v0, Leo;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 199
    .line 200
    iget-object v0, v0, Leo;->e:Landroid/view/ViewTreeObserver;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
