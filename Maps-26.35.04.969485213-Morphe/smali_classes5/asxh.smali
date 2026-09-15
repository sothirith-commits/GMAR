.class public final synthetic Lasxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbtne;Lbtok;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lasxh;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lasxh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lasxh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lasxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasxh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lasxh;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lasxh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbvep;->az()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lasxh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbvze;

    .line 24
    .line 25
    const-string v1, "profile name input focus change"

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lbvze;->a(Ljava/lang/String;I)Lbvyg;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lasxh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p1, Lbtne;

    .line 57
    .line 58
    iget-boolean v0, p1, Lbtne;->n:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lasxh;->a:Ljava/lang/Object;

    .line 63
    const/4 v1, 0x4

    .line 64
    .line 65
    iget-object v3, p1, Lbtne;->m:Lbtoo;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Lbtok;->e(ILbtoo;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iput-boolean v2, p1, Lbtne;->n:Z

    .line 72
    .line 73
    :goto_0
    iget-object v0, p1, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbtne;->r()V

    .line 80
    .line 81
    iget-object p1, p1, Lbtne;->g:Lbtsl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lbtsl;->e(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    check-cast p1, Lbtne;

    .line 96
    .line 97
    iget-object v0, p1, Lbtne;->h:Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbtne;->p(I)V

    .line 109
    .line 110
    :cond_4
    iget-object v0, p1, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 114
    .line 115
    iget-object p1, p1, Lbtne;->s:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lbtoa;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lbtoa;->c(Z)V

    .line 131
    .line 132
    :cond_5
    :goto_1
    iget-object p0, p0, Lasxh;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lbtne;

    .line 135
    .line 136
    iget-object p0, p0, Lbtne;->p:Lbtnd;

    .line 137
    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p2}, Lbtnd;->a(Z)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_6
    if-eqz p2, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lasxh;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p0, p0, Lasxh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lqax;

    .line 151
    .line 152
    iget-object p0, p0, Lqax;->l:Lkci;

    .line 153
    .line 154
    check-cast p1, Lqap;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lkci;->A(Lqap;)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Lasxh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lasxi;

    .line 163
    .line 164
    iget-boolean v0, p1, Lasxi;->f:Z

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    move v1, v2

    .line 170
    .line 171
    :cond_8
    iput-boolean p2, p1, Lasxi;->f:Z

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iget-object p0, p0, Lasxh;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Laswc;

    .line 178
    .line 179
    iget-object p1, p0, Laswc;->d:Lnwi;

    .line 180
    .line 181
    .line 182
    const p2, 0x7f0b04d5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lef;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_9
    iget-object p2, p0, Laswc;->q:Lokb;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lokb;->m()Lbcgg;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    sget-object v0, Lcoyp;->cH:Lbybr;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    iget-object p0, p0, Laswc;->n:Lcqlh;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lahkk;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    const v1, 0x7f140e80

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lbbmr;->v(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lbbmr;->t(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 230
    .line 231
    iput-object p2, v0, Lbbmr;->f:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object p1, Lbbni;->a:Lbbni;

    .line 234
    .line 235
    iput-object p1, v0, Lbbmr;->g:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbbmr;->s()Lahvu;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 243
    :cond_a
    :goto_2
    return-void
.end method
