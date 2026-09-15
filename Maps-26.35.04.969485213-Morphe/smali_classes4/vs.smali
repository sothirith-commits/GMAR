.class public final Lvs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 4
    return-void
.end method

.method public static b(Lsy;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lsy;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsy;->b()Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lsv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lsv;->e()I

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x6

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    check-cast v3, Lsq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lsq;->a()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lsq;->c()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lsq;->b()Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lsy;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1, p2, p3}, Lvs;->b(Lsy;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I

    .line 94
    move-result v3

    .line 95
    :goto_1
    add-int/2addr v2, v3

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    const-string p0, "Undefined schema type: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance p1, Lux;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0}, Lux;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3}, Lsv;->e()I

    .line 112
    move-result v4

    .line 113
    const/4 v6, 0x1

    .line 114
    .line 115
    if-eq v4, v6, :cond_7

    .line 116
    const/4 v7, 0x2

    .line 117
    .line 118
    if-eq v4, v7, :cond_6

    .line 119
    .line 120
    if-eq v4, v5, :cond_5

    .line 121
    :cond_4
    move v6, v1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    check-cast v3, Lsq;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lsq;->c()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lsq;->b()Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_6
    check-cast v3, Lsu;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lsu;->a()I

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_7
    check-cast v3, Lsx;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lsx;->a()I

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    :cond_8
    :goto_2
    add-int/2addr v2, v6

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return v2

    .line 172
    .line 173
    :cond_a
    new-instance p0, Lux;

    .line 174
    .line 175
    const-string p1, "Invalid cycle detected in schema type configs. \'"

    .line 176
    .line 177
    const-string p2, "\' references itself."

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p1, p2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lux;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0
.end method

.method public static final c()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Blu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "studio x10"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final d()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Itel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "itel w6004"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final e()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Motorola"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "moto e13"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final f()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "pixel 4 xl"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static final g()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Positivo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "twist 2 pro"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final h()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, "SM-A536"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method public static final i()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "gta8"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "gta8wifi"

    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    return v1
.end method

.method public static final j()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Vivo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "vivo 1805"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Lzw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzw;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lzw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static final l(Lazb;Laza;Layz;)Lazc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lazc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lazc;-><init>(Lazb;Laza;Layz;)V

    .line 12
    return-object v0
.end method

.method public static final m(I)Lazb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazc;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lazb;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lazb;->a:Lazb;

    .line 17
    :cond_0
    return-object p0
.end method

.method public static synthetic n(Lazb;Laza;)Lazc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazc;->a:Layz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lvs;->l(Lazb;Laza;Layz;)Lazc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(ILandroid/util/Size;Lazd;ILayz;)Lazc;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lvs;->m(I)Lazb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Laza;->o:Laza;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbbu;->a(Landroid/util/Size;)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne p3, v3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lazd;->a(I)Landroid/util/Size;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object p2, Lazc;->b:[Laza;

    .line 26
    array-length p3, p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x6

    .line 29
    .line 30
    if-ge p3, v2, :cond_1

    .line 31
    .line 32
    aget-object v2, p2, p3

    .line 33
    .line 34
    iget-object v3, v2, Laza;->r:Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    .line 47
    :goto_1
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object v1, Laza;->k:Laza;

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object v1, v2

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    iget-object p1, p2, Lazd;->a:Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbbu;->a(Landroid/util/Size;)I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-gt v2, p1, :cond_4

    .line 67
    .line 68
    sget-object v1, Laza;->a:Laza;

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    iget-object p1, p2, Lazd;->c:Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbbu;->a(Landroid/util/Size;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-gt v2, p1, :cond_5

    .line 78
    .line 79
    sget-object v1, Laza;->d:Laza;

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_5
    iget-object p1, p2, Lazd;->e:Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbbu;->a(Landroid/util/Size;)I

    .line 86
    move-result p1

    .line 87
    .line 88
    if-gt v2, p1, :cond_6

    .line 89
    .line 90
    sget-object v1, Laza;->j:Laza;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p2, p0}, Lazd;->a(I)Landroid/util/Size;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lazd;->b(I)Landroid/util/Size;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbbu;->a(Landroid/util/Size;)I

    .line 105
    move-result p1

    .line 106
    .line 107
    if-gt v2, p1, :cond_7

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_7
    if-eqz p0, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbbu;->a(Landroid/util/Size;)I

    .line 114
    move-result p0

    .line 115
    .line 116
    if-gt v2, p0, :cond_9

    .line 117
    .line 118
    sget-object v1, Laza;->n:Laza;

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_8
    :goto_2
    sget-object v1, Laza;->k:Laza;

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_3
    invoke-static {v0, v1, p4}, Lvs;->l(Lazb;Laza;Layz;)Lazc;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static p(Layl;Lawv;)Laww;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Layl;->j()Lawx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawx;->i(Lawv;)Laww;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Layl;Lawv;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Layl;->j()Lawx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawx;->n(Lawv;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Layl;->j()Lawx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Layl;Lawv;Laww;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Layl;->j()Lawx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lawx;->p(Lawv;Laww;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Layl;Lawv;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Layl;->j()Lawx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawx;->s(Lawv;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Layl;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Layl;->j()Lawx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lawx;->t()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Layl;Lawv;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Layl;->j()Lawx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawx;->u(Lawv;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static w(Laxo;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxo;->n:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Laxo;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static x(Laxo;)Larz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxo;->I:Lawv;

    .line 3
    .line 4
    sget-object v1, Larz;->a:Larz;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Laxo;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Larz;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "video/none"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "video/av01"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "video/dolby-vision"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "video/x-vnd.on2.vp9"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "video/hevc"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "video/x-vnd.on2.vp8"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "video/mp4v-es"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "video/avc"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "video/3gpp"

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Layl;Lbfg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Layl;->j()Lawx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawx;->D(Lbfg;)V

    .line 8
    return-void
.end method
