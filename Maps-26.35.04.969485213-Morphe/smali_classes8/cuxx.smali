.class public final Lcuxx;
.super Lcuzi;
.source "PG"


# instance fields
.field public final a:Lcuif;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field private final d:Lcuav;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcuif;[Lcuif;[Lcuxt;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuxx;->a:Lcuif;

    .line 6
    .line 7
    sget-object p1, Lcuci;->a:Lcuci;

    .line 8
    .line 9
    iput-object p1, p0, Lcuxx;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lbtas;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lbtas;-><init>(Lcuxx;I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcuxx;->d:Lcuav;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    aget-object v2, p2, v1

    .line 36
    .line 37
    aget-object v3, p3, v1

    .line 38
    .line 39
    new-instance v4, Lcuay;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcuxx;->e:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Lyeg;

    .line 61
    const/4 p3, 0x4

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Lyeg;-><init>(Ljava/lang/Iterable;I)V

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lcucl;->b()Ljava/util/Iterator;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lcucl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    :cond_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, "Multiple sealed subclasses of \'"

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object p0, p0, Lcuxx;->a:Lcuif;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p0, "\' have the same serial name \'"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p0, "\': \'"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p0, "\', \'"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const/16 p0, 0x27

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 173
    move-result p3

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lclqq;->z(I)I

    .line 177
    move-result p3

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result p3

    .line 193
    .line 194
    if-eqz p3, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    check-cast p3, Ljava/util/Map$Entry;

    .line 201
    .line 202
    .line 203
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    check-cast p3, Ljava/util/Map$Entry;

    .line 211
    .line 212
    .line 213
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    check-cast p3, Lcuxt;

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_4
    iput-object p2, p0, Lcuxx;->c:Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    invoke-static {p4}, Lclqq;->az([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iput-object p1, p0, Lcuxx;->b:Ljava/util/List;

    .line 229
    return-void
.end method


# virtual methods
.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxx;->d:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcuyr;

    .line 9
    return-object p0
.end method

.method public final d()Lcuif;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxx;->a:Lcuif;

    .line 3
    return-object p0
.end method

.method public final e(Lcuzd;Ljava/lang/String;)Lcuxs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxx;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcuxt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcuzi;->e(Lcuzd;Ljava/lang/String;)Lcuxs;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Lcuzg;Ljava/lang/Object;)Lcuya;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcugz;->a:I

    .line 3
    .line 4
    new-instance v0, Lcugg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcuxx;->e:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcuxt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcuzi;->f(Lcuzg;Ljava/lang/Object;)Lcuya;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
