.class public final Lavus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavus;->b:I

    iput-object p1, p0, Lavus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lavus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavus;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, Lavus;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x10000000

    .line 5
    .line 6
    const/high16 v3, 0x800000

    .line 7
    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lavus;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lawg;

    .line 16
    .line 17
    invoke-static {p1}, Lawg;->d(Lawg;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lavus;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbktf;

    .line 24
    .line 25
    iget-object p1, p1, Lbktf;->a:Lbktc;

    .line 26
    .line 27
    invoke-interface {p1}, Lbktc;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lavus;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbktf;

    .line 34
    .line 35
    iget-object p1, p1, Lbktf;->a:Lbktc;

    .line 36
    .line 37
    invoke-interface {p1}, Lbktc;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Lavus;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbkpu;

    .line 44
    .line 45
    iget-object p1, p1, Lbkpu;->c:Lbkpw;

    .line 46
    .line 47
    iget-object p1, p1, Lbkpw;->c:Lbkpt;

    .line 48
    .line 49
    invoke-interface {p1}, Lbkpt;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p1, p0, Lavus;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbkpu;

    .line 56
    .line 57
    iget-object p1, p1, Lbkpu;->c:Lbkpw;

    .line 58
    .line 59
    iget-object p2, p1, Lbkpw;->c:Lbkpt;

    .line 60
    .line 61
    iget-boolean p1, p1, Lbkpw;->d:Z

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lbkpt;->a(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object p2, p0, Lavus;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lbkkk;

    .line 70
    .line 71
    iget-object p2, p2, Lbkkk;->i:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lavus;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    new-instance p2, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 96
    .line 97
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, ":settings:fragment_args_key"

    .line 106
    .line 107
    const-string v5, "permission_settings"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ":settings:show_fragment_args"

    .line 113
    .line 114
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lavus;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const-string v4, "package"

    .line 140
    .line 141
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    if-eqz p1, :cond_2

    .line 161
    .line 162
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object p1, p0, Lavus;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    new-instance p2, Landroid/content/Intent;

    .line 174
    .line 175
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 176
    .line 177
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lavus;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_9
    iget-object p1, p0, Lavus;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Llgr;

    .line 211
    .line 212
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    if-eq p2, v1, :cond_5

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    check-cast p1, Lavuu;

    .line 221
    .line 222
    invoke-virtual {p1}, Lavuu;->br()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lavuu;->aQ()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_a
    iget-object p1, p0, Lavus;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, Llgr;

    .line 236
    .line 237
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    if-eq p2, v1, :cond_7

    .line 243
    .line 244
    check-cast p1, Lavuu;

    .line 245
    .line 246
    invoke-virtual {p1}, Lavuu;->br()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    invoke-virtual {p1}, Lavuu;->pz()Lbf;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lby;->aj()Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    check-cast p1, Lavuu;

    .line 265
    .line 266
    invoke-virtual {p1}, Lavuu;->br()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_8

    .line 271
    .line 272
    invoke-virtual {p1}, Lavuu;->aS()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lavuu;->al:Lavuy;

    .line 276
    .line 277
    sget-object p2, Lavut;->b:Lavut;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lavuy;->p(Lavut;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_0
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
