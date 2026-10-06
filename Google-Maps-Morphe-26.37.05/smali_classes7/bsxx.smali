.class public final Lbsxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbsxx;->g:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbsxy;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbsxx;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    sget-object v2, Lbsxt;->a:Lbvuj;

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    .line 19
    if-ne v1, v5, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x3e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lbvsh;->b:Lbvsi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbvsi;->t(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lbsxt;->b:Lbvuj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v6

    .line 72
    .line 73
    const/16 v7, 0x2e

    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eq v6, v7, :cond_3

    .line 87
    .line 88
    const-string v6, ".."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lbsxt;->a:Lbvuj;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-lt v1, v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v7

    .line 133
    .line 134
    const/16 v8, 0x2d

    .line 135
    .line 136
    if-eq v7, v8, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    move-result v7

    .line 141
    add-int/2addr v7, v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v6

    .line 146
    .line 147
    if-ne v6, v8, :cond_1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    move-result v0

    .line 159
    .line 160
    if-lt v0, v2, :cond_3

    .line 161
    move v2, v4

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    :goto_0
    iget-object v0, p0, Lbsxx;->b:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lbsxt;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move v2, v3

    .line 177
    .line 178
    :goto_1
    iput v2, p0, Lbsxx;->c:I

    .line 179
    .line 180
    iget-object p1, p0, Lbsxx;->b:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lbsvy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iput-object p1, p0, Lbsxx;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget p1, p0, Lbsxx;->f:I

    .line 189
    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    iput v4, p0, Lbsxx;->f:I

    .line 193
    .line 194
    :cond_5
    iget p1, p0, Lbsxx;->e:I

    .line 195
    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    iput v4, p0, Lbsxx;->e:I

    .line 199
    .line 200
    :cond_6
    iget p1, p0, Lbsxx;->g:I

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    iput v4, p0, Lbsxx;->g:I

    .line 205
    .line 206
    :cond_7
    new-instance p1, Lbsxy;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p0}, Lbsxy;-><init>(Lbsxx;)V

    .line 210
    return-object p1
.end method
