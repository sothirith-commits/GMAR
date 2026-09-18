.class public final Luay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luao;


# instance fields
.field private final a:Ltyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltyp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luay;->a:Ltyp;

    .line 10
    .line 11
    return-void
.end method

.method private static d(Ltzk;)Ltyp;
    .locals 2

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    iget v1, p0, Ltzk;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Ltzk;->c:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Ltyp;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Luay;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F
    .locals 9

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p4, :cond_3

    .line 6
    .line 7
    iget-object p2, p2, Lvfv;->g:Lvfu;

    .line 8
    .line 9
    iget-object p2, p2, Lvfu;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ltyu;

    .line 26
    .line 27
    invoke-virtual {p4}, Ltyu;->y()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    move v1, v0

    .line 32
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ltyp;

    .line 45
    .line 46
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ltyp;

    .line 51
    .line 52
    iget-object v4, p0, Luay;->a:Ltyp;

    .line 53
    .line 54
    invoke-static {v2, v3, p3, v4}, Ltyp;->k(Ltyp;Ltyp;Ltyp;Ltyp;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, 0x461c4000    # 10000.0f

    .line 59
    .line 60
    .line 61
    cmpg-float v2, v2, v3

    .line 62
    .line 63
    if-gez v2, :cond_1

    .line 64
    .line 65
    return p1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return p5

    .line 70
    :cond_3
    iget-object v1, p2, Lvfv;->f:Lufs;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    float-to-double v2, p4

    .line 77
    invoke-interface {v1, p3, v2, v3}, Lufs;->i(Ltyp;D)Ltzk;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p4, p2, Lvfv;->g:Lvfu;

    .line 82
    .line 83
    iget-object p4, p4, Lvfu;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ltyu;

    .line 100
    .line 101
    invoke-virtual {v1}, Ltyu;->g()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1}, Ltyu;->x()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v2, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ltyu;->y()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move v3, v0

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v3, v4, :cond_4

    .line 125
    .line 126
    iget-object v4, p2, Lvfv;->f:Lufs;

    .line 127
    .line 128
    add-int/lit8 v5, v3, -0x1

    .line 129
    .line 130
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ltyp;

    .line 135
    .line 136
    invoke-virtual {v1}, Ltyu;->x()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    float-to-double v7, v5

    .line 151
    invoke-interface {v4, v6, v7, v8}, Lufs;->i(Ltyp;D)Ltzk;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p2, Lvfv;->f:Lufs;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ltyp;

    .line 162
    .line 163
    invoke-virtual {v1}, Ltyu;->x()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    float-to-double v7, v7

    .line 178
    invoke-interface {v5, v6, v7, v8}, Lufs;->i(Ltyp;D)Ltzk;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    if-nez p3, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v6, p0, Luay;->a:Ltyp;

    .line 190
    .line 191
    invoke-static {v4}, Luay;->d(Ltzk;)Ltyp;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v5}, Luay;->d(Ltzk;)Ltyp;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {p3}, Luay;->d(Ltzk;)Ltyp;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v4, v5, v7, v6}, Ltyp;->k(Ltyp;Ltyp;Ltyp;Ltyp;)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/high16 v5, 0x40400000    # 3.0f

    .line 208
    .line 209
    cmpg-float v4, v4, v5

    .line 210
    .line 211
    if-gez v4, :cond_6

    .line 212
    .line 213
    return p1

    .line 214
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    return p5
.end method
