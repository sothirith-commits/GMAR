.class public final Layyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Layyc;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Layyb;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Layyb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object p2, p1

    .line 9
    .line 10
    check-cast p2, Layyc;

    .line 11
    .line 12
    iget-object p1, p1, Layyc;->b:Layxz;

    .line 13
    .line 14
    iput-object p1, p0, Layyb;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Layyb;->c:I

    iput-object p1, p0, Layyb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layyb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Layyb;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Layyb;->b:Ljava/lang/Object;

    .line 10
    move-object v2, v0

    .line 11
    .line 12
    check-cast v2, Lbejm;

    .line 13
    .line 14
    iget-boolean v3, v2, Lbejm;->b:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Layyb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v2, Lbejm;->d:Lbegz;

    .line 23
    .line 24
    check-cast v3, Lcqhv;

    .line 25
    .line 26
    iget-object v5, v3, Lcqhv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    .line 30
    iget v6, v5, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lbegz;->i(I)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget p0, v3, Lcqhv;->a:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, p0}, Lbejm;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object p0, v2, Lbejm;->e:Lbelr;

    .line 52
    .line 53
    check-cast v0, Lbelq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbelq;->n()Landroid/app/Activity;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v2, v5, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget v3, v3, Lcqhv;->a:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Lbelr;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    return-void

    .line 73
    :cond_2
    move-object v7, v0

    .line 74
    .line 75
    check-cast v7, Lbelq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lbelq;->n()Landroid/app/Activity;

    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v9, v6, v10}, Lbeha;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lbelq;->n()Landroid/app/Activity;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    iget-object v2, v2, Lbejm;->e:Lbelr;

    .line 93
    .line 94
    const-string v3, "d"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p0, v6, v3}, Lbeha;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    new-instance v8, Lbenj;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v3, v2}, Lbenj;-><init>(Landroid/content/Intent;Lbelr;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p0, v6, v8, v0}, Lbegz;->j(Landroid/content/Context;ILbenk;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string v3, "GooglePlayServicesErrorDialog"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p0, v2, v3, v0}, Lbegz;->g(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v7}, Lbelq;->n()Landroid/app/Activity;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0, v5, v1}, Lbegz;->f(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_4
    const/16 v9, 0x12

    .line 129
    .line 130
    if-ne v6, v9, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lbelq;->n()Landroid/app/Activity;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    new-instance v3, Landroid/widget/ProgressBar;

    .line 137
    .line 138
    .line 139
    const v6, 0x101007a

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v2, v10, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    .line 150
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v9}, Lbenh;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    const-string v3, ""

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    const-string v6, "GooglePlayServicesUpdatingDialog"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2, v3, v6, v0}, Lbegz;->g(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lbelq;->n()Landroid/app/Activity;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-instance v2, Lbejl;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, p0, v3}, Lbejl;-><init>(Layyb;Landroid/app/Dialog;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0, v2}, Lbegz;->c(Landroid/content/Context;Lbeli;)Lbelj;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lbelq;->n()Landroid/app/Activity;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p0, v5, v1}, Lbegz;->f(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 205
    return-void

    .line 206
    .line 207
    :cond_5
    iget p0, v3, Lcqhv;->a:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, p0}, Lbejm;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 211
    return-void

    .line 212
    .line 213
    :cond_6
    iget-object v0, p0, Layyb;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p0, Layyb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Laxqq;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Laxqq;->c(Laxpr;)Lbzpt;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    move-object v1, v0

    .line 225
    .line 226
    check-cast v1, Laxpi;

    .line 227
    .line 228
    iget-object v1, v1, Laxpi;->a:Laxpg;

    .line 229
    .line 230
    iget-object p0, p0, Laxqq;->a:Laxpo;

    .line 231
    .line 232
    iget-object v1, v1, Laxpg;->d:Laxpn;

    .line 233
    .line 234
    sget-object v2, Laxpx;->h:Laxpx;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Laxpn;->a()I

    .line 238
    move-result v1

    .line 239
    .line 240
    add-int/lit8 v1, v1, -0x1

    .line 241
    int-to-long v3, v1

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v2, v0, v3, v4}, Laxpo;->d(Laxpx;Laxpr;J)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Laxpo;->a()V

    .line 248
    return-void

    .line 249
    .line 250
    :cond_7
    iget-object v0, p0, Layyb;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object p0, p0, Layyb;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Layxz;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Layxz;->b()Z

    .line 260
    move-result v0

    .line 261
    .line 262
    new-instance v1, Lajgm;

    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p0, v0, v2}, Lajgm;-><init>(Ljava/lang/Object;ZI)V

    .line 268
    .line 269
    check-cast p0, Layyc;

    .line 270
    .line 271
    iget-object p0, p0, Layyc;->h:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    :cond_8
    :goto_0
    return-void
.end method
