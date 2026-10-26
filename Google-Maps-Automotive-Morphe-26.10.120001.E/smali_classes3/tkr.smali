.class public final Ltkr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltkg;


# instance fields
.field private final a:Labqy;

.field private final b:Ltkg;

.field private final c:Labwe;

.field private final d:Ltkm;

.field private final e:Labwe;

.field private final f:Ltkm;


# direct methods
.method public constructor <init>(Labqy;Ljava/util/Map$Entry;Ljava/util/Map$Entry;Ltkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkr;->a:Labqy;

    .line 5
    .line 6
    iput-object p4, p0, Ltkr;->b:Ltkg;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Labwe;

    .line 13
    .line 14
    iput-object p1, p0, Ltkr;->c:Labwe;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltkm;

    .line 21
    .line 22
    iput-object p1, p0, Ltkr;->d:Ltkm;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labwe;

    .line 29
    .line 30
    iput-object p1, p0, Ltkr;->e:Labwe;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltkm;

    .line 37
    .line 38
    iput-object p1, p0, Ltkr;->f:Ltkm;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltkr;->c:Labwe;

    .line 8
    .line 9
    invoke-virtual {v1}, Labwe;->h()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Labwe;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Labwe;->g()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpg-float v0, v0, v2

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Ltkr;->b:Ltkg;

    .line 48
    .line 49
    iget-object p0, p0, Ltkr;->d:Ltkm;

    .line 50
    .line 51
    invoke-virtual {v1}, Labwe;->g()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, v0}, Ltkm;->a(F)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ltkg;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ltkr;->b:Ltkg;

    .line 70
    .line 71
    iget-object p0, p0, Ltkr;->d:Ltkm;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {p0, p1}, Ltkm;->a(F)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v0, p0}, Ltkg;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Ltkr;->e:Labwe;

    .line 90
    .line 91
    invoke-virtual {v1}, Labwe;->g()Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-ltz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Labwe;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1}, Labwe;->h()Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    cmpl-float v0, v0, v2

    .line 126
    .line 127
    if-ltz v0, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Ltkr;->b:Ltkg;

    .line 130
    .line 131
    iget-object p0, p0, Ltkr;->f:Ltkm;

    .line 132
    .line 133
    invoke-virtual {v1}, Labwe;->h()Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {p0, v0}, Ltkm;->a(F)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Ltkg;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Ltkr;->b:Ltkg;

    .line 152
    .line 153
    iget-object p0, p0, Ltkr;->f:Ltkm;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {p0, p1}, Ltkm;->a(F)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {v0, p0}, Ltkg;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Ltkr;->b:Ltkg;

    .line 168
    .line 169
    iget-object p0, p0, Ltkr;->a:Labqy;

    .line 170
    .line 171
    new-instance v1, Lzzy;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lzzy;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Labnx;

    .line 179
    .line 180
    invoke-direct {v2, p1}, Labnx;-><init>(Ljava/lang/Comparable;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Labqy;->b:Labpw;

    .line 184
    .line 185
    invoke-static {v3, v1, v2}, Lacdi;->d(Ljava/util/List;Labgx;Ljava/lang/Comparable;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, -0x1

    .line 190
    const/4 v4, 0x0

    .line 191
    if-eq v1, v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Labwe;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Labwe;->i(Ljava/lang/Comparable;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object p0, p0, Labqy;->c:Labpw;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_4
    check-cast v4, Ltkm;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-interface {v4, p0}, Ltkm;->a(F)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {v0, p0}, Ltkg;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    return-void
.end method
