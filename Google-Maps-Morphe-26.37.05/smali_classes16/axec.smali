.class public final Laxec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjan;

.field public final b:Lcmni;

.field public c:Lcmom;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:I

.field public g:I

.field private final h:Lcmlj;


# direct methods
.method public constructor <init>(Lbjan;Lcmni;Lcmom;Lcmlj;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxec;->a:Lbjan;

    .line 5
    .line 6
    iput-object p2, p0, Laxec;->b:Lcmni;

    .line 7
    .line 8
    iput-object p3, p0, Laxec;->c:Lcmom;

    .line 9
    .line 10
    iput-object p4, p0, Laxec;->h:Lcmlj;

    .line 11
    .line 12
    iput-object p5, p0, Laxec;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Laxec;->e:Z

    .line 15
    .line 16
    iput p7, p0, Laxec;->f:I

    .line 17
    .line 18
    iput p8, p0, Laxec;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcmlj;
    .locals 11

    .line 1
    iget-object v0, p0, Laxec;->c:Lcmom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcmom;->b:F

    .line 7
    .line 8
    float-to-double v1, v1

    .line 9
    iget-object p0, p0, Laxec;->h:Lcmlj;

    .line 10
    .line 11
    iget-object v3, p0, Lcmlj;->c:Lcmnv;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcmnv;->a:Lcmnv;

    .line 16
    .line 17
    :cond_0
    iget-wide v3, v3, Lcmnv;->c:D

    .line 18
    .line 19
    add-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Lbgys;->e(D)Lbgys;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-double v1, v1

    .line 29
    iget v3, v0, Lcmom;->c:F

    .line 30
    .line 31
    float-to-double v3, v3

    .line 32
    iget-object v5, p0, Lcmlj;->c:Lcmnv;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    sget-object v5, Lcmnv;->a:Lcmnv;

    .line 37
    .line 38
    :cond_1
    iget-wide v5, v5, Lcmnv;->d:D

    .line 39
    .line 40
    add-double/2addr v3, v5

    .line 41
    invoke-static {v3, v4}, Lbgys;->e(D)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-double v3, v3

    .line 50
    iget v5, v0, Lcmom;->b:F

    .line 51
    .line 52
    float-to-double v5, v5

    .line 53
    iget-object v7, p0, Lcmlj;->d:Lcmnv;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    sget-object v7, Lcmnv;->a:Lcmnv;

    .line 58
    .line 59
    :cond_2
    iget-wide v7, v7, Lcmnv;->c:D

    .line 60
    .line 61
    add-double/2addr v5, v7

    .line 62
    invoke-static {v5, v6}, Lbgys;->e(D)Lbgys;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-double v5, v5

    .line 71
    iget v0, v0, Lcmom;->c:F

    .line 72
    .line 73
    float-to-double v7, v0

    .line 74
    iget-object p0, p0, Lcmlj;->d:Lcmnv;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcmnv;->a:Lcmnv;

    .line 79
    .line 80
    :cond_3
    iget-wide v9, p0, Lcmnv;->d:D

    .line 81
    .line 82
    add-double/2addr v7, v9

    .line 83
    invoke-static {v7, v8}, Lbgys;->e(D)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-double p0, p0

    .line 92
    sget-object v0, Lcmlj;->a:Lcmlj;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v7, Lcmnv;->a:Lcmnv;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v9, Lcmnv;

    .line 110
    .line 111
    iget v10, v9, Lcmnv;->b:I

    .line 112
    .line 113
    or-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    iput v10, v9, Lcmnv;->b:I

    .line 116
    .line 117
    iput-wide v1, v9, Lcmnv;->c:D

    .line 118
    .line 119
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v8, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v1, Lcmnv;

    .line 125
    .line 126
    iget v2, v1, Lcmnv;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    iput v2, v1, Lcmnv;->b:I

    .line 131
    .line 132
    iput-wide v3, v1, Lcmnv;->d:D

    .line 133
    .line 134
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcmnv;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v2, Lcmlj;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Lcmlj;->c:Lcmnv;

    .line 151
    .line 152
    iget v1, v2, Lcmlj;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    iput v1, v2, Lcmlj;->b:I

    .line 157
    .line 158
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v2, Lcmnv;

    .line 168
    .line 169
    iget v3, v2, Lcmnv;->b:I

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    iput v3, v2, Lcmnv;->b:I

    .line 174
    .line 175
    iput-wide v5, v2, Lcmnv;->c:D

    .line 176
    .line 177
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v2, Lcmnv;

    .line 183
    .line 184
    iget v3, v2, Lcmnv;->b:I

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x2

    .line 187
    .line 188
    iput v3, v2, Lcmnv;->b:I

    .line 189
    .line 190
    iput-wide p0, v2, Lcmnv;->d:D

    .line 191
    .line 192
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcmnv;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast p1, Lcmlj;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p0, p1, Lcmlj;->d:Lcmnv;

    .line 209
    .line 210
    iget p0, p1, Lcmlj;->b:I

    .line 211
    .line 212
    or-int/lit8 p0, p0, 0x2

    .line 213
    .line 214
    iput p0, p1, Lcmlj;->b:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcmlj;

    .line 221
    .line 222
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laxec;->c:Lcmom;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Laxec;->g:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
