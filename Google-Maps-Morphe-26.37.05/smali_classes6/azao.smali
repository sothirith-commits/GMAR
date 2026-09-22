.class public final Lazao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazap;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lazao;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lazao;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object p2, p1

    .line 9
    .line 10
    check-cast p2, Lazap;

    .line 11
    .line 12
    iget-object p1, p1, Lazap;->b:Lazam;

    .line 13
    .line 14
    iput-object p1, p0, Lazao;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lazao;->c:I

    iput-object p1, p0, Lazao;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazao;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lazao;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lazao;->b:Ljava/lang/Object;

    .line 10
    move-object v2, v0

    .line 11
    .line 12
    check-cast v2, Lbemm;

    .line 13
    .line 14
    iget-boolean v3, v2, Lbemm;->b:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lazao;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v2, Lbemm;->d:Lbeka;

    .line 23
    .line 24
    check-cast v3, Lcpqy;

    .line 25
    .line 26
    iget-object v5, v3, Lcpqy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    .line 30
    iget v6, v5, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lbeka;->i(I)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget p0, v3, Lcpqy;->a:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, p0}, Lbemm;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object p0, v2, Lbemm;->e:Lbeor;

    .line 52
    .line 53
    check-cast v0, Lbeoq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbeoq;->n()Landroid/app/Activity;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget v3, v3, Lcpqy;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0, v1}, Lbeor;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    return-void

    .line 75
    :cond_2
    move-object v7, v0

    .line 76
    .line 77
    check-cast v7, Lbeoq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lbeoq;->n()Landroid/app/Activity;

    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v9, v6, v10}, Lbekb;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lbeoq;->n()Landroid/app/Activity;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    iget-object v2, v2, Lbemm;->e:Lbeor;

    .line 95
    .line 96
    const-string v3, "d"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p0, v6, v3}, Lbekb;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    new-instance v8, Lbeqj;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v3, v2}, Lbeqj;-><init>(Landroid/content/Intent;Lbeor;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p0, v6, v8, v0}, Lbeka;->j(Landroid/content/Context;ILbeqk;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const-string v3, "GooglePlayServicesErrorDialog"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0, v2, v3, v0}, Lbeka;->g(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    invoke-virtual {v7}, Lbeoq;->n()Landroid/app/Activity;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p0, v5, v1}, Lbeka;->f(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_5
    const/16 v9, 0x12

    .line 134
    .line 135
    if-ne v6, v9, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lbeoq;->n()Landroid/app/Activity;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    new-instance v3, Landroid/widget/ProgressBar;

    .line 142
    .line 143
    .line 144
    const v6, 0x101007a

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v2, v10, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    .line 155
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v9}, Lbeqh;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v3, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    const-string v6, "GooglePlayServicesUpdatingDialog"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v3, v6, v0}, Lbeka;->g(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lbeoq;->n()Landroid/app/Activity;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    new-instance v2, Lbeml;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, p0, v3}, Lbeml;-><init>(Lazao;Landroid/app/Dialog;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0, v2}, Lbeka;->c(Landroid/content/Context;Lbeoi;)Lbeoj;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lbeoq;->n()Landroid/app/Activity;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p0, v5, v1}, Lbeka;->f(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_6
    iget p0, v3, Lcpqy;->a:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5, p0}, Lbemm;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_7
    iget-object v0, p0, Lazao;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p0, p0, Lazao;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Laxsz;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Laxsz;->c(Laxsa;)Lbyyh;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    move-object v1, v0

    .line 230
    .line 231
    check-cast v1, Laxrr;

    .line 232
    .line 233
    iget-object v1, v1, Laxrr;->a:Laxrp;

    .line 234
    .line 235
    iget-object p0, p0, Laxsz;->a:Laxrx;

    .line 236
    .line 237
    iget-object v1, v1, Laxrp;->d:Laxrw;

    .line 238
    .line 239
    sget-object v2, Laxsg;->h:Laxsg;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Laxrw;->a()I

    .line 243
    move-result v1

    .line 244
    .line 245
    add-int/lit8 v1, v1, -0x1

    .line 246
    int-to-long v3, v1

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v2, v0, v3, v4}, Laxrx;->d(Laxsg;Laxsa;J)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Laxrx;->a()V

    .line 253
    return-void

    .line 254
    .line 255
    :cond_8
    iget-object v0, p0, Lazao;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-object p0, p0, Lazao;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lazam;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lazam;->b()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    new-instance v1, Lajvx;

    .line 268
    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p0, v0, v2}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 273
    .line 274
    check-cast p0, Lazap;

    .line 275
    .line 276
    iget-object p0, p0, Lazap;->h:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    :cond_9
    :goto_1
    return-void
.end method
