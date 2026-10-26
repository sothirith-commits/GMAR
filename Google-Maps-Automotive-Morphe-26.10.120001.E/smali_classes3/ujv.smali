.class public final Lujv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lujl;


# instance fields
.field private final a:Luhl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luhl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lujv;->a:Luhl;

    .line 10
    .line 11
    return-void
.end method

.method private static d(Luig;)Luhl;
    .locals 2

    .line 1
    new-instance v0, Luhl;

    .line 2
    .line 3
    iget v1, p0, Luig;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Luig;->c:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Luhl;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Luof;Lvot;Luhl;Laibs;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Luof;Lvot;Luhl;Laibs;)F
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
    invoke-virtual/range {v0 .. v5}, Lujv;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 9

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lvot;->g:Lvos;

    .line 8
    .line 9
    iget-object p2, p2, Lvos;->b:Ljava/util/List;

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
    if-eqz p4, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Luhq;

    .line 26
    .line 27
    invoke-virtual {p4}, Luhq;->y()Ljava/util/List;

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
    check-cast v2, Luhl;

    .line 45
    .line 46
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Luhl;

    .line 51
    .line 52
    iget-object v4, p0, Lujv;->a:Luhl;

    .line 53
    .line 54
    invoke-static {v2, v3, p3, v4}, Luhl;->k(Luhl;Luhl;Luhl;Luhl;)F

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
    if-ltz v2, :cond_5

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p2, Lvot;->f:Luoo;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    float-to-double v2, p4

    .line 75
    invoke-interface {v1, p3, v2, v3}, Luoo;->i(Luhl;D)Luig;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object p4, p2, Lvot;->g:Lvos;

    .line 80
    .line 81
    iget-object p4, p4, Lvos;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Luhq;

    .line 98
    .line 99
    invoke-virtual {v1}, Luhq;->g()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Luhq;->x()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v2, v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Luhq;->y()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move v3, v0

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v3, v4, :cond_2

    .line 123
    .line 124
    iget-object v4, p2, Lvot;->f:Luoo;

    .line 125
    .line 126
    add-int/lit8 v5, v3, -0x1

    .line 127
    .line 128
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Luhl;

    .line 133
    .line 134
    invoke-virtual {v1}, Luhq;->x()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    float-to-double v7, v5

    .line 149
    invoke-interface {v4, v6, v7, v8}, Luoo;->i(Luhl;D)Luig;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p2, Lvot;->f:Luoo;

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Luhl;

    .line 160
    .line 161
    invoke-virtual {v1}, Luhq;->x()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    float-to-double v7, v7

    .line 176
    invoke-interface {v5, v6, v7, v8}, Luoo;->i(Luhl;D)Luig;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    if-eqz p3, :cond_3

    .line 185
    .line 186
    iget-object v6, p0, Lujv;->a:Luhl;

    .line 187
    .line 188
    invoke-static {v4}, Lujv;->d(Luig;)Luhl;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v5}, Lujv;->d(Luig;)Luhl;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {p3}, Lujv;->d(Luig;)Luhl;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v4, v5, v7, v6}, Luhl;->k(Luhl;Luhl;Luhl;Luhl;)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/high16 v5, 0x40400000    # 3.0f

    .line 205
    .line 206
    cmpg-float v4, v4, v5

    .line 207
    .line 208
    if-ltz v4, :cond_5

    .line 209
    .line 210
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move p1, p5

    .line 214
    :cond_5
    return p1
.end method
