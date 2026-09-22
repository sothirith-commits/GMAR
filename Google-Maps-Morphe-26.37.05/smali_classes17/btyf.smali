.class public final synthetic Lbtyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtys;


# instance fields
.field public final synthetic a:Lbtyk;

.field public final synthetic b:Lcokh;


# direct methods
.method public synthetic constructor <init>(Lbtyk;Lcokh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtyf;->a:Lbtyk;

    .line 5
    .line 6
    iput-object p2, p0, Lbtyf;->b:Lcokh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbtyf;->a:Lbtyk;

    .line 2
    .line 3
    iget-object v1, v0, Lbtyk;->b:Lbtyj;

    .line 4
    .line 5
    invoke-interface {v1}, Lbtyj;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {v0}, Lbtyk;->a()Lbtww;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lbunv;->g:Lbutn;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lbutn;->i(Lbutn;Lbtww;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lbtyf;->b:Lcokh;

    .line 24
    .line 25
    sget-object v1, Lcojs;->a:Lcojs;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lbtyk;->g:Lbtwy;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbtwy;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lcojq;->a:Lcojq;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v5, Lcojq;

    .line 56
    .line 57
    iput p1, v5, Lcojq;->c:I

    .line 58
    .line 59
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v5, Lcojq;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v5, Lcojq;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v5, Lcojq;

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-static {v6}, La;->ce(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v5, Lcojq;->b:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcojq;

    .line 90
    .line 91
    sget-object v5, Lcojp;->a:Lcojp;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v6, Lcojp;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v3, v6, Lcojp;->c:Lcojq;

    .line 108
    .line 109
    iget v3, v6, Lcojp;->b:I

    .line 110
    .line 111
    or-int/2addr v3, v4

    .line 112
    iput v3, v6, Lcojp;->b:I

    .line 113
    .line 114
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcojp;

    .line 119
    .line 120
    iget v5, p0, Lcokh;->e:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v6, Lcojs;

    .line 128
    .line 129
    iput v5, v6, Lcojs;->d:I

    .line 130
    .line 131
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v5, Lcojs;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v3, v5, Lcojs;->c:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    iput v3, v5, Lcojs;->b:I

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    sget-wide v2, Lbtxn;->a:J

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcojs;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v2, v0, Lbtyk;->c:Lbtwx;

    .line 159
    .line 160
    iput-object v1, v2, Lbtwx;->a:Lcojs;

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v0, p0}, Lbtyk;->b(Lcokh;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lbtxl;->c:Lbunv;

    .line 166
    .line 167
    sget-object v1, Lbtxl;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v1}, Lcqmh;->d(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Lbtxl;->c(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    iput v4, v0, Lbtyk;->m:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget v1, v0, Lbtyk;->m:I

    .line 183
    .line 184
    if-gt v1, v4, :cond_7

    .line 185
    .line 186
    new-instance v1, Lbok;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v1, v2}, Lbok;-><init>([C)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lbtyk;->a:Lbwdh;

    .line 193
    .line 194
    iget-object v3, v0, Lbtyk;->f:Lcokb;

    .line 195
    .line 196
    iget-object v3, v3, Lcokb;->g:Lcmfj;

    .line 197
    .line 198
    invoke-interface {v3}, Lcmfj;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v1, v2, v3, p1, p0}, Lbok;->e(Lbwdh;IILcokh;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const/4 p1, -0x1

    .line 207
    if-ne p0, p1, :cond_5

    .line 208
    .line 209
    iput v4, v0, Lbtyk;->m:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    add-int/lit8 p1, p0, -0x1

    .line 213
    .line 214
    iget-object v1, v0, Lbtyk;->f:Lcokb;

    .line 215
    .line 216
    iget-object v1, v1, Lcokb;->g:Lcmfj;

    .line 217
    .line 218
    invoke-interface {v1}, Lcmfj;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne p1, v1, :cond_6

    .line 223
    .line 224
    move p0, p1

    .line 225
    :cond_6
    iput p0, v0, Lbtyk;->m:I

    .line 226
    .line 227
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lbtyk;->c()V

    .line 228
    .line 229
    .line 230
    return-void
.end method
