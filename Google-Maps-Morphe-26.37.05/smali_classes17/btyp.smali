.class public final synthetic Lbtyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbucb;Lbnh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtyp;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbtyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbtyp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbtyp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtyp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbtyp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtyp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lbtyp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0xfa

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbtyp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbtyp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbuzp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbuzp;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lbtyp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbtyp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbuyi;

    .line 34
    .line 35
    iget p1, p0, Lbuyi;->c:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, p0, Lbuyi;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lbtyp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbtyp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbupp;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbupp;->e(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lbtyp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbnh;

    .line 57
    .line 58
    iget-object v0, v0, Lbnh;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/widget/Button;

    .line 64
    .line 65
    iget-object p0, p0, Lbtyp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lbucb;

    .line 68
    .line 69
    iget-object p0, p0, Lbucb;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcuod;

    .line 86
    .line 87
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lbucc;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbucc;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void

    .line 96
    :pswitch_3
    new-instance p1, Lctxs;

    .line 97
    .line 98
    invoke-direct {p1}, Lctxs;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lbtyp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbtws;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbtws;->g()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbtws;->a()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Lbtyp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v0, p0}, Lbtqf;->s(Lctxs;Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    new-instance p1, Lctxs;

    .line 121
    .line 122
    invoke-direct {p1}, Lctxs;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lbtyp;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbtws;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lbtws;->m(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lbtws;->i:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-static {v1}, Lbtxn;->h(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbtws;->c()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object p0, p0, Lbtyp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbtws;->a()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v0, p0}, Lbtqf;->r(Lctxs;Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    new-instance p1, Lctxs;

    .line 171
    .line 172
    invoke-direct {p1}, Lctxs;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lbtyp;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbtzh;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbtzh;->f()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lbtzh;->u:Landroid/app/Activity;

    .line 183
    .line 184
    iget-object p0, p0, Lbtyp;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v0, p0}, Lbtqf;->s(Lctxs;Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    new-instance p1, Lctxs;

    .line 193
    .line 194
    invoke-direct {p1}, Lctxs;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lbtyp;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbtzh;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lbtzh;->o(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lbtzh;->i:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-static {v1}, Lbtxn;->h(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lbtzh;->u:Landroid/app/Activity;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lbtyp;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1, v0, p0}, Lbtqf;->r(Lctxs;Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object p1, p0, Lbtyp;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-static {p1}, Lbtyt;->b(Landroid/view/ViewGroup;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroid/os/Handler;

    .line 230
    .line 231
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lbtvi;

    .line 235
    .line 236
    iget-object p0, p0, Lbtyp;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-direct {v0, p0, v4}, Lbtvi;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    iget-object p1, p0, Lbtyp;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-static {p1}, Lbtyt;->b(Landroid/view/ViewGroup;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Landroid/os/Handler;

    .line 253
    .line 254
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lbtvi;

    .line 258
    .line 259
    iget-object p0, p0, Lbtyp;->a:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v1, 0x7

    .line 262
    invoke-direct {v0, p0, v1}, Lbtvi;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
