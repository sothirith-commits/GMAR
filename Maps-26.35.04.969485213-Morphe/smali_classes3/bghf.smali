.class public final synthetic Lbghf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbghf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbghf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbghf;->b:I

    .line 3
    .line 4
    const-string v1, "input_method"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcswo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcswo;->dispose()V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbpkb;

    .line 21
    .line 22
    iget-object v0, p0, Lbpkb;->a:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lbgzy;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbpkb;->c()V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbhds;

    .line 38
    .line 39
    iget-object v0, p0, Lbhds;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lbhds;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->processProperties(Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_2
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbhdi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbhdi;->clearFocus()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbhdi;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbhdi;->getWindowToken()Landroid/os/IBinder;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_3
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 81
    move-object v0, p0

    .line 82
    .line 83
    check-cast v0, Lbhdi;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbhdi;->requestFocus()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbhdi;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast p0, Landroid/view/View;

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_4
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lbiig;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbiig;->a()Landroid/view/View;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-nez p0, :cond_1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, La;->R(Landroid/content/Context;)Landroid/app/Activity;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbhbg;->d(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 142
    return-void

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lbhbg;->d(Landroid/view/View;)V

    .line 154
    :cond_3
    :goto_0
    return-void

    .line 155
    .line 156
    :pswitch_5
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lmi;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lmi;->j()V

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_6
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroid/view/View;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170
    return-void

    .line 171
    .line 172
    :pswitch_7
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v0, Lbgle;->f:Lbgle;

    .line 175
    .line 176
    check-cast p0, Lbhjk;

    .line 177
    .line 178
    iget-object p0, p0, Lbhjk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lbglg;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lbglg;->i(Lbgle;)V

    .line 184
    return-void

    .line 185
    .line 186
    .line 187
    :pswitch_8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 188
    .line 189
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_9
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lbgiq;

    .line 198
    .line 199
    iget-object p0, p0, Lbgiq;->a:Lbzpt;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v2}, Lbzpt;->cancel(Z)Z

    .line 203
    return-void

    .line 204
    .line 205
    :pswitch_a
    sget-object v0, Lbgiz;->a:Ljava/lang/ThreadLocal;

    .line 206
    .line 207
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 211
    .line 212
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v1, 0x1f

    .line 221
    .line 222
    if-ge v0, v1, :cond_4

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 226
    .line 227
    :cond_4
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Lbgjs;->a()V

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_c
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Lbgjs;->b()V

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_d
    sget-object v0, Lbghl;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 240
    .line 241
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_e
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_f
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_10
    sget-object v0, Lbghj;->a:[Lcuin;

    .line 260
    .line 261
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_11
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 271
    return-void

    .line 272
    .line 273
    :pswitch_12
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 277
    return-void

    .line 278
    .line 279
    :pswitch_13
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
