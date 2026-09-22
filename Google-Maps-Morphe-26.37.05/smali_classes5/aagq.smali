.class public final Laagq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laary;Laart;Lnxo;Laagd;Laagd;Laagd;Landroid/app/Activity;Lcpuk;Lbehx;Lahmp;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagq;->j:Ljava/lang/Object;

    iput-object p2, p0, Laagq;->d:Ljava/lang/Object;

    iput-object p3, p0, Laagq;->e:Ljava/lang/Object;

    iput-object p4, p0, Laagq;->f:Ljava/lang/Object;

    iput-object p5, p0, Laagq;->g:Ljava/lang/Object;

    iput-object p6, p0, Laagq;->h:Ljava/lang/Object;

    iput-object p7, p0, Laagq;->a:Ljava/lang/Object;

    iput-object p8, p0, Laagq;->b:Ljava/lang/Object;

    iput-object p9, p0, Laagq;->i:Ljava/lang/Object;

    iput-object p10, p0, Laagq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lulc;Lbmv;Lqds;Lalld;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqgo;Ltkc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lqds;->ordinal()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lqei;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140990

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lutw;->aO()Lbhan;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    const v2, 0xffe2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lutw;->ay(I)Lbhan;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Lcoho;->bj:Lbxkg;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, v1, v2, v3}, Lqei;-><init>(Ljava/lang/CharSequence;Lbhan;Lbhan;Lbxkg;)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p0, Lctbn;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_1
    new-instance v0, Lqei;

    .line 63
    .line 64
    .line 65
    const v1, 0x7f1409f7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lutw;->W()Lbhan;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const/16 v2, 0xf3

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lutw;->ay(I)Lbhan;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    sget-object v3, Lcoho;->aB:Lbxkg;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, v1, v2, v3}, Lqei;-><init>(Ljava/lang/CharSequence;Lbhan;Lbhan;Lbxkg;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    new-instance v0, Lqei;

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1417e1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lutw;->ap()Lbhan;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const/16 v2, 0x31

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lutw;->ay(I)Lbhan;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sget-object v3, Lcoho;->aT:Lbxkg;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1, v1, v2, v3}, Lqei;-><init>(Ljava/lang/CharSequence;Lbhan;Lbhan;Lbxkg;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_3
    new-instance v0, Lqei;

    .line 119
    .line 120
    .line 121
    const v1, 0x7f14098f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lutw;->aI()Lbhan;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lutw;->ay(I)Lbhan;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    sget-object v3, Lcoho;->bb:Lbxkg;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p1, v1, v2, v3}, Lqei;-><init>(Ljava/lang/CharSequence;Lbhan;Lbhan;Lbxkg;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_4
    new-instance v0, Lqei;

    .line 145
    .line 146
    .line 147
    const v1, 0x7f140991

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lutw;->aP()Lbhan;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    const/16 v2, 0xffc

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lutw;->ay(I)Lbhan;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    sget-object v3, Lcoho;->br:Lbxkg;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p1, v1, v2, v3}, Lqei;-><init>(Ljava/lang/CharSequence;Lbhan;Lbhan;Lbxkg;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_5
    new-instance v0, Lqei;

    .line 173
    .line 174
    .line 175
    const v1, 0x7f14098b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lutw;->ab()Lbhan;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const/16 v2, 0xffb

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lutw;->ay(I)Lbhan;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    sget-object v3, Lcoho;->aL:Lbxkg;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p1, v1, v2, v3}, Lqei;-><init>(Ljava/lang/CharSequence;Lbhan;Lbhan;Lbxkg;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    iput-object p2, p0, Laagq;->g:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p3, p0, Laagq;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p4, p0, Laagq;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p5, p0, Laagq;->j:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p6, p0, Laagq;->i:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p7, p0, Laagq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p8, p0, Laagq;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p9, p0, Laagq;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Laagq;->h:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance p1, Llua;

    .line 221
    const/4 p2, 0x7

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p0, p2}, Llua;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    iput-object p1, p0, Laagq;->a:Ljava/lang/Object;

    .line 227
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Laagq;->a:Ljava/lang/Object;

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    const-string v4, "package"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    iget-object p0, p0, Laagq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lazah;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    const/4 v2, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    return-void
.end method
