.class public final synthetic Lzyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzys;


# instance fields
.field public final synthetic a:Lzyj;

.field public final synthetic b:Lakgu;


# direct methods
.method public synthetic constructor <init>(Lzyj;Lakgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyc;->a:Lzyj;

    .line 5
    .line 6
    iput-object p2, p0, Lzyc;->b:Lakgu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzyc;->a:Lzyj;

    .line 2
    .line 3
    iget-object v1, v0, Lzyj;->b:Lzyi;

    .line 4
    .line 5
    invoke-interface {v1}, Lzyi;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lzyj;->a()Lzwq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, p1, -0x1

    .line 19
    .line 20
    sget-object v3, Laajb;->b:Lalvm;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v1, v2}, Lalvm;->g(Lzwq;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lzyc;->b:Lakgu;

    .line 30
    .line 31
    sget-object v1, Lakgf;->a:Lakgf;

    .line 32
    .line 33
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lzyj;->g:Lzws;

    .line 42
    .line 43
    invoke-virtual {v3}, Lzws;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lakgd;->a:Lakgd;

    .line 51
    .line 52
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast v5, Lakgd;

    .line 62
    .line 63
    iput p1, v5, Lakgd;->c:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v5, Lakgd;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v2, v5, Lakgd;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast v5, Lakgd;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-static {v6}, Laeuw;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, v5, Lakgd;->b:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lakgd;

    .line 96
    .line 97
    sget-object v5, Lakgc;->a:Lakgc;

    .line 98
    .line 99
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 107
    .line 108
    check-cast v6, Lakgc;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v3, v6, Lakgc;->c:Lakgd;

    .line 114
    .line 115
    iget v3, v6, Lakgc;->b:I

    .line 116
    .line 117
    or-int/2addr v3, v4

    .line 118
    iput v3, v6, Lakgc;->b:I

    .line 119
    .line 120
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lakgc;

    .line 125
    .line 126
    iget v5, p0, Lakgu;->e:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 132
    .line 133
    check-cast v6, Lakgf;

    .line 134
    .line 135
    iput v5, v6, Lakgf;->d:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast v5, Lakgf;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v3, v5, Lakgf;->c:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    iput v3, v5, Lakgf;->b:I

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    sget-wide v2, Lzxi;->a:J

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lakgf;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v2, v0, Lzyj;->c:Lzwr;

    .line 165
    .line 166
    iput-object v1, v2, Lzwr;->a:Lakgf;

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v0, p0}, Lzyj;->b(Lakgu;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lzxg;->c:Laajb;

    .line 172
    .line 173
    sget-object v1, Lzxg;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v1}, Laljy;->d(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Lzxg;->c(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    iput v4, v0, Lzyj;->m:I

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    iget v1, v0, Lzyj;->m:I

    .line 189
    .line 190
    if-gt v1, v4, :cond_7

    .line 191
    .line 192
    new-instance v1, Lrw;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v2}, Lrw;-><init>([C)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lzyj;->a:Labhl;

    .line 199
    .line 200
    iget-object v3, v0, Lzyj;->f:Lakgo;

    .line 201
    .line 202
    iget-object v3, v3, Lakgo;->g:Lajre;

    .line 203
    .line 204
    invoke-interface {v3}, Lajre;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v1, v2, v3, p1, p0}, Lrw;->d(Labhl;IILakgu;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const/4 p1, -0x1

    .line 213
    if-ne p0, p1, :cond_5

    .line 214
    .line 215
    iput v4, v0, Lzyj;->m:I

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    add-int/lit8 p1, p0, -0x1

    .line 219
    .line 220
    iget-object v1, v0, Lzyj;->f:Lakgo;

    .line 221
    .line 222
    iget-object v1, v1, Lakgo;->g:Lajre;

    .line 223
    .line 224
    invoke-interface {v1}, Lajre;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne p1, v1, :cond_6

    .line 229
    .line 230
    move p0, p1

    .line 231
    :cond_6
    iput p0, v0, Lzyj;->m:I

    .line 232
    .line 233
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lzyj;->c()V

    .line 234
    .line 235
    .line 236
    return-void
.end method
