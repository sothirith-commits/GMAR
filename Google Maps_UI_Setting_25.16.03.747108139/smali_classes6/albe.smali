.class public final Lalbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbg;


# instance fields
.field private final a:Llht;

.field private final b:Lwsa;

.field private final c:Lalaz;

.field private final d:Lalae;


# direct methods
.method public constructor <init>(Llht;Lwsa;Lalaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalbe;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lalbe;->b:Lwsa;

    .line 7
    .line 8
    iput-object p3, p0, Lalbe;->c:Lalaz;

    .line 9
    .line 10
    iget-object p1, p3, Lalaz;->a:Lalae;

    .line 11
    .line 12
    iput-object p1, p0, Lalbe;->d:Lalae;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazee;
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, "^1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    sget-object v2, Lazfa;->J:Lmbv;

    .line 11
    .line 12
    iget-object v3, p0, Lalbe;->a:Llht;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lmbv;->b(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lalbe;->b:Lwsa;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v3, p0, Lalbe;->d:Lalae;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lwsa;->a(Lalae;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v2, v4

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lalbe;->c:Lalaz;

    .line 52
    .line 53
    iget-object v0, v0, Lalaz;->a:Lalae;

    .line 54
    .line 55
    iget-object v0, v0, Lalae;->a:Lawhx;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Lawhv;->a()Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lawhp;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v0}, Lawhp;->e()Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gtz v4, :cond_1

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v6, v2

    .line 102
    :goto_0
    if-nez v6, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v5, Lazdu;

    .line 106
    .line 107
    invoke-interface {v0}, Lawhp;->f()Lbqfj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    :cond_3
    move-object v7, v2

    .line 122
    invoke-interface {v0}, Lawhp;->g()Lbqfj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v12, 0x30

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct/range {v5 .. v12}, Lazdu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :goto_1
    move-object v5, v1

    .line 142
    :goto_2
    if-nez v5, :cond_f

    .line 143
    .line 144
    invoke-virtual {v3}, Lalae;->b()Lcggh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v0, Lcggh;->n:Lcggf;

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    sget-object v2, Lcggf;->a:Lcggf;

    .line 153
    .line 154
    :cond_5
    iget v2, v2, Lcggf;->b:I

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v2, v0, Lcggh;->n:Lcggf;

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    sget-object v2, Lcggf;->a:Lcggf;

    .line 165
    .line 166
    :cond_6
    iget-object v2, v2, Lcggf;->d:Lcahc;

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    sget-object v2, Lcahc;->a:Lcahc;

    .line 171
    .line 172
    :cond_7
    iget-object v2, v2, Lcahc;->e:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget-object v2, v0, Lcggh;->n:Lcggf;

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    sget-object v2, Lcggf;->a:Lcggf;

    .line 180
    .line 181
    :cond_9
    iget-object v2, v2, Lcggf;->c:Ljava/lang/String;

    .line 182
    .line 183
    :goto_3
    move-object v6, v2

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_a
    new-instance v5, Lazdu;

    .line 195
    .line 196
    iget-object v1, v0, Lcggh;->n:Lcggf;

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    sget-object v1, Lcggf;->a:Lcggf;

    .line 201
    .line 202
    :cond_b
    iget-object v1, v1, Lcggf;->d:Lcahc;

    .line 203
    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    sget-object v1, Lcahc;->a:Lcahc;

    .line 207
    .line 208
    :cond_c
    iget-object v7, v1, Lcahc;->f:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v0, Lcggh;->n:Lcggf;

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    sget-object v0, Lcggf;->a:Lcggf;

    .line 215
    .line 216
    :cond_d
    iget-object v0, v0, Lcggf;->d:Lcahc;

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    sget-object v0, Lcahc;->a:Lcahc;

    .line 221
    .line 222
    :cond_e
    iget-object v11, v0, Lcahc;->d:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v12, 0x30

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v5 .. v12}, Lazdu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_f
    return-object v5
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->dq:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lalbe;->d:Lalae;

    .line 13
    .line 14
    invoke-virtual {v1}, Lalae;->b()Lcggh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcggh;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbe;->d:Lalae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalae;->b()Lcggh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcggh;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lalbe;->c:Lalaz;

    .line 2
    .line 3
    iget v1, v0, Lalaz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v0, Lalaz;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v1, v5, v6

    .line 26
    .line 27
    aput-object v0, v5, v2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v3, v5, v0

    .line 31
    .line 32
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "%d/%d"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbe;->d:Lalae;

    .line 2
    .line 3
    iget-object v0, v0, Lalae;->a:Lawhx;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lawhx;->b()Lawhu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lawhu;->d()Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lawii;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lawii;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalbe;->d:Lalae;

    .line 2
    .line 3
    iget-object v0, v0, Lalae;->a:Lawhx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lawhv;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
