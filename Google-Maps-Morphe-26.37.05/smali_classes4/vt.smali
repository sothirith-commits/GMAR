.class public final Lvt;
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

.method public static b(Lsz;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lsz;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lsz;->b()Ljava/util/List;

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
    check-cast v3, Lsw;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lsw;->e()I

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x6

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    check-cast v3, Lsr;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lsr;->a()Ljava/lang/String;

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
    invoke-virtual {v3}, Lsr;->c()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lsr;->b()Ljava/util/List;

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
    check-cast v3, Lsz;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1, p2, p3}, Lvt;->b(Lsz;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I

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
    new-instance p1, Luy;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0}, Luy;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3}, Lsw;->e()I

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
    check-cast v3, Lsr;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lsr;->c()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lsr;->b()Ljava/util/List;

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
    check-cast v3, Lsv;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lsv;->a()I

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
    check-cast v3, Lsy;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lsy;->a()I

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
    new-instance p0, Luy;

    .line 174
    .line 175
    const-string p1, "Invalid cycle detected in schema type configs. \'"

    .line 176
    .line 177
    const-string p2, "\' references itself."

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p1, p2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Luy;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0
.end method

.method public static final c()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "heroqltevzw"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "heroqltetmo"

    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v2
.end method

.method public static final d()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Google"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static final e()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public static final f()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Motorola"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "moto e5 play"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public static g(Laxp;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxp;->n:Laww;

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
    invoke-interface {p0, v0, v1}, Laxp;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static h(Laxp;)Lasa;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxp;->I:Laww;

    .line 3
    .line 4
    sget-object v1, Lasa;->a:Lasa;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Laxp;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lasa;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public static i(Laxp;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laxp;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Laxp;->b()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Integer;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p0, v1, v2

    .line 25
    const/4 p0, 0x1

    .line 26
    .line 27
    aput-object v0, v1, p0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p0}, Laxp;->b()I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
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

.method public static final k(Lasa;Ljava/util/Set;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasa;->b()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    check-cast v2, Lasa;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lasa;->b()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    const-string v4, "Fully specified range is not actually fully specified."

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lgeg;->r(ZLjava/lang/String;)V

    .line 42
    .line 43
    iget v3, p0, Lasa;->i:I

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget v5, v2, Lasa;->i:I

    .line 49
    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lasa;->b()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lgeg;->r(ZLjava/lang/String;)V

    .line 59
    .line 60
    iget v3, p0, Lasa;->h:I

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    iget v2, v2, Lasa;->h:I

    .line 66
    const/4 v4, 0x2

    .line 67
    .line 68
    if-ne v3, v4, :cond_6

    .line 69
    .line 70
    if-eq v2, v1, :cond_5

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v2, v1

    .line 73
    move v3, v4

    .line 74
    .line 75
    :cond_6
    if-ne v3, v2, :cond_1

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    .line 79
    :goto_2
    if-nez v0, :cond_8

    .line 80
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_8
    return v1
.end method

.method public static l(Lawy;Lawy;)Lawy;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Laye;->b:Laye;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Layb;->b(Lawy;)Layb;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {}, Layb;->a()Layb;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lawy;->u()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Laww;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, p0, v2}, Lvt;->m(Layb;Lawy;Lawy;Laww;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v0}, Laye;->f(Lawy;)Laye;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static m(Layb;Lawy;Lawy;Laww;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxs;->R:Laww;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, v0}, Lawy;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbdh;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3, v0}, Lawy;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbdh;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Lawy;->i(Laww;)Lawx;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, v1, Lbdh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v1, Lbdh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lbdh;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lbdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Layb;->d(Laww;Lawx;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2, p3}, Lawy;->i(Laww;)Lawx;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3, p1, p2}, Layb;->d(Laww;Lawx;Ljava/lang/Object;)V

    .line 57
    return-void
.end method
