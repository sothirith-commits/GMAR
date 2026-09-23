.class public final synthetic Lbksr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbksr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbksr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget v0, p0, Lbksr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbksr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    check-cast p1, Lbkrv;

    .line 20
    .line 21
    iget-object v1, p1, Lbkrv;->a:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Lbkrx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbkrx;->d()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbkrm;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v3}, Lbkrm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lbkrx;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lbkrx;->h:Lbkvw;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbkvw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbkrx;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lbkwa;

    .line 49
    .line 50
    const v5, 0x7f0409d9

    .line 51
    .line 52
    .line 53
    const v6, 0x7f150a11

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v4, v3, v7, v5, v6}, Lbkwa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v6, 0x7f1420e3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lbkwa;->setContentText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v5, 0x7f1421da

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Lbkwa;->setActionText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, Lbkrx;->h:Lbkvw;

    .line 89
    .line 90
    new-instance v3, Lbkvx;

    .line 91
    .line 92
    iget-object v4, v1, Lbkrx;->h:Lbkvw;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lbkvx;-><init>(Lbkvw;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, Lbkvx;->a:Lbkvu;

    .line 98
    .line 99
    iget-object v1, v1, Lbkrx;->h:Lbkvw;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbkvw;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lbkrv;->g:Lbkry;

    .line 105
    .line 106
    const/16 v0, 0x80

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbkry;->h(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    check-cast v0, Lbkrv;

    .line 113
    .line 114
    iget-object p1, v0, Lbkrv;->a:Landroid/view/View;

    .line 115
    .line 116
    check-cast p1, Lbkrx;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbkrx;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lbkrx;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lbkrx;->h:Lbkvw;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbkvw;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbkrx;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lbkvs;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lbkvs;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v4, 0x7f1422cc

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Lbkvs;->setContentText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p1, Lbkrx;->h:Lbkvw;

    .line 155
    .line 156
    iget-object p1, p1, Lbkrx;->h:Lbkvw;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbkvw;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lbkrv;->g:Lbkry;

    .line 162
    .line 163
    const/16 v0, 0x82

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lbkry;->h(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    check-cast v0, Lbkrv;

    .line 170
    .line 171
    iget-object p1, v0, Lbkrv;->a:Landroid/view/View;

    .line 172
    .line 173
    check-cast p1, Lbkrx;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbkrx;->d()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lbkrx;->e()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    check-cast v0, Lbkrv;

    .line 183
    .line 184
    iget-object p1, v0, Lbkrv;->a:Landroid/view/View;

    .line 185
    .line 186
    check-cast p1, Lbkrx;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbkrx;->e()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lbkrx;->i()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lbkrv;->g:Lbkry;

    .line 195
    .line 196
    const/16 v0, 0x7f

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lbkry;->h(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iget-object v0, p0, Lbksr;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    if-eq p1, v3, :cond_6

    .line 207
    .line 208
    if-eq p1, v2, :cond_5

    .line 209
    .line 210
    if-eq p1, v1, :cond_4

    .line 211
    .line 212
    check-cast v0, Lbksw;

    .line 213
    .line 214
    iget-object p1, v0, Lbksw;->g:Lbktb;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbktb;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    check-cast v0, Lbksw;

    .line 221
    .line 222
    iget-object p1, v0, Lbksw;->g:Lbktb;

    .line 223
    .line 224
    invoke-virtual {p1}, Lbktb;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    check-cast v0, Lbksw;

    .line 229
    .line 230
    iget-object p1, v0, Lbksw;->g:Lbktb;

    .line 231
    .line 232
    invoke-virtual {p1}, Lbktb;->a()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    check-cast v0, Lbksw;

    .line 237
    .line 238
    iget-object p1, v0, Lbksw;->g:Lbktb;

    .line 239
    .line 240
    iget-object p1, p1, Lbktb;->d:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
