.class public final Lbgfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbvuo;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbgfh;ZLandroid/content/Context;Lbgfw;Lbvuo;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lbgfg;->f:I

    .line 3
    .line 4
    iput-boolean p2, p0, Lbgfg;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lbgfg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lbgfg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lbgfg;->b:Lbvuo;

    .line 11
    .line 12
    iput-object p1, p0, Lbgfg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lwxk;Lwxl;ZLbmvt;Lycb;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbgfg;->f:I

    iput-object p2, p0, Lbgfg;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbgfg;->a:Z

    iput-object p4, p0, Lbgfg;->b:Lbvuo;

    iput-object p5, p0, Lbgfg;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbgfg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbgfg;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbgfg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbrqm;

    .line 9
    .line 10
    check-cast p1, Lwxl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbrqm;-><init>(Lwxl;)V

    .line 14
    const/4 p1, 0x6

    .line 15
    .line 16
    iput p1, v0, Lbrqm;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbrqm;->c()Lwxl;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lbgfg;->b:Lbvuo;

    .line 23
    .line 24
    check-cast p0, Lbmvt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lbgfh;->a:Lbwny;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "Couldn\'t read whether gRPC is supported from public value"

    .line 37
    .line 38
    const/16 v2, 0x27be

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    iget-object p1, p0, Lbgfg;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lbgfg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lbgfn;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    check-cast p1, Lbgfw;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, p1, v2}, Lbgfn;-><init>(Landroid/content/Context;Lbgfw;Z)V

    .line 56
    .line 57
    iget-object p0, p0, Lbgfg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lbgfh;

    .line 60
    .line 61
    iget-object p0, p0, Lbgfh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbgfg;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lbgfg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lbrqm;

    .line 11
    .line 12
    check-cast p1, Lwxl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbrqm;-><init>(Lwxl;)V

    .line 16
    .line 17
    iget-boolean p1, p0, Lbgfg;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbgfg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwxk;

    .line 24
    .line 25
    iget-object v2, v1, Lwxk;->b:Lnxq;

    .line 26
    .line 27
    iget-boolean v3, v2, Lnxq;->bR:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lwxk;->c:Lycd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    const v5, 0x7f140d13

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iput-object v5, v4, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    const v5, 0x7f140d12

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    iput-object v5, v4, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    const v5, 0x7f140d0f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    sget-object v6, Lcohr;->aC:Lbxkg;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v5, v7, v6}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 75
    .line 76
    .line 77
    const v5, 0x7f140d0e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    new-instance v7, Lxrh;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v1, v3}, Lxrh;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    sget-object v3, Lcohr;->aB:Lbxkg;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v6, v5

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v9}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f080696

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iput-object v3, v4, Lbbtl;->c:Lbhan;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iput-object v2, v1, Lycd;->e:Lbbtn;

    .line 115
    .line 116
    iget-object v1, v1, Lycd;->e:Lbbtn;

    .line 117
    .line 118
    iget-object v1, v1, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 122
    .line 123
    :cond_0
    iget-object v1, p0, Lbgfg;->b:Lbvuo;

    .line 124
    const/4 v2, 0x5

    .line 125
    .line 126
    iput v2, v0, Lbrqm;->a:I

    .line 127
    .line 128
    iget-object p0, p0, Lbgfg;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lbrqm;->b:Ljava/lang/Object;

    .line 131
    .line 132
    xor-int/lit8 p0, p1, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lbrqm;->d(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbrqm;->c()Lwxl;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast v1, Lbmvt;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_1
    iget-boolean v0, p0, Lbgfg;->a:Z

    .line 148
    .line 149
    check-cast p1, Lbhmw;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v1, p1, Lbhmw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lbvtl;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_2
    iget-object p1, p0, Lbgfg;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lbgfh;

    .line 177
    .line 178
    const/16 v0, 0x100

    .line 179
    .line 180
    iput v0, p1, Lbgfh;->d:I

    .line 181
    .line 182
    iget-object p0, p0, Lbgfg;->b:Lbvuo;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    iget-object p1, p1, Lbgfh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 192
    return-void

    .line 193
    .line 194
    :cond_3
    :goto_0
    iget-object v0, p0, Lbgfg;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbgfh;

    .line 197
    .line 198
    const/16 v1, 0xd27

    .line 199
    .line 200
    iput v1, v0, Lbgfh;->d:I

    .line 201
    .line 202
    iget-object v1, p0, Lbgfg;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p0, p0, Lbgfg;->e:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v2, Lbgfn;

    .line 207
    .line 208
    iget-object p1, p1, Lbhmw;->b:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    check-cast p1, Lbvtl;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result p1

    .line 223
    .line 224
    check-cast p0, Lbgfw;

    .line 225
    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v1, p0, p1}, Lbgfn;-><init>(Landroid/content/Context;Lbgfw;Z)V

    .line 230
    .line 231
    iget-object p0, v0, Lbgfh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method
