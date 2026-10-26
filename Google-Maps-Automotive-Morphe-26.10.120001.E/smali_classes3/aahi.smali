.class public final synthetic Laahi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laahx;


# instance fields
.field public final synthetic a:Laahp;

.field public final synthetic b:Lakry;


# direct methods
.method public synthetic constructor <init>(Laahp;Lakry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahi;->a:Laahp;

    .line 5
    .line 6
    iput-object p2, p0, Laahi;->b:Lakry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laahi;->a:Laahp;

    .line 2
    .line 3
    iget-object v1, v0, Laahp;->b:Laaho;

    .line 4
    .line 5
    invoke-interface {v1}, Laaho;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Laahp;->a()Laafw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, p1, -0x1

    .line 18
    .line 19
    sget-object v3, Laasa;->b:Lamgu;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v1, v2}, Lamgu;->h(Laafw;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Laahi;->b:Lakry;

    .line 29
    .line 30
    sget-object v1, Lakrj;->a:Lakrj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Laahp;->g:Laafy;

    .line 41
    .line 42
    invoke-virtual {v3}, Laafy;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lakrh;->a:Lakrh;

    .line 50
    .line 51
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast v5, Lakrh;

    .line 61
    .line 62
    iput p1, v5, Lakrh;->c:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast v5, Lakrh;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, v5, Lakrh;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v5, Lakrh;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-static {v6}, Laffs;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput v6, v5, Lakrh;->b:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lakrh;

    .line 95
    .line 96
    sget-object v5, Lakrg;->a:Lakrg;

    .line 97
    .line 98
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 106
    .line 107
    check-cast v6, Lakrg;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v3, v6, Lakrg;->c:Lakrh;

    .line 113
    .line 114
    iget v3, v6, Lakrg;->b:I

    .line 115
    .line 116
    or-int/2addr v3, v4

    .line 117
    iput v3, v6, Lakrg;->b:I

    .line 118
    .line 119
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lakrg;

    .line 124
    .line 125
    iget v5, p0, Lakry;->e:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v1, Lakbk;->b:Lakbq;

    .line 131
    .line 132
    check-cast v6, Lakrj;

    .line 133
    .line 134
    iput v5, v6, Lakrj;->d:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 140
    .line 141
    check-cast v5, Lakrj;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v3, v5, Lakrj;->c:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    iput v3, v5, Lakrj;->b:I

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    sget-wide v2, Laagp;->a:J

    .line 154
    .line 155
    :cond_1
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lakrj;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v2, v0, Laahp;->c:Laafx;

    .line 164
    .line 165
    iput-object v1, v2, Laafx;->a:Lakrj;

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0, p0}, Laahp;->b(Lakry;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Laagn;->c:Laasa;

    .line 171
    .line 172
    sget-object v1, Laagn;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v1}, Lalvf;->d(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Laagn;->c(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    iput v4, v0, Laahp;->m:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget v1, v0, Laahp;->m:I

    .line 188
    .line 189
    if-gt v1, v4, :cond_6

    .line 190
    .line 191
    new-instance v1, Lrg;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, v2, v2}, Lrg;-><init>([B[B)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Laahp;->a:Labqd;

    .line 198
    .line 199
    iget-object v3, v0, Laahp;->f:Lakrs;

    .line 200
    .line 201
    iget-object v3, v3, Lakrs;->g:Lakci;

    .line 202
    .line 203
    invoke-interface {v3}, Lakci;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1, v2, v3, p1, p0}, Lrg;->e(Labqd;IILakry;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const/4 p1, -0x1

    .line 212
    if-ne p0, p1, :cond_4

    .line 213
    .line 214
    iput v4, v0, Laahp;->m:I

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    add-int/lit8 p1, p0, -0x1

    .line 218
    .line 219
    iget-object v1, v0, Laahp;->f:Lakrs;

    .line 220
    .line 221
    iget-object v1, v1, Lakrs;->g:Lakci;

    .line 222
    .line 223
    invoke-interface {v1}, Lakci;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne p1, v1, :cond_5

    .line 228
    .line 229
    move p0, p1

    .line 230
    :cond_5
    iput p0, v0, Laahp;->m:I

    .line 231
    .line 232
    :cond_6
    :goto_0
    invoke-virtual {v0}, Laahp;->c()V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void
.end method
