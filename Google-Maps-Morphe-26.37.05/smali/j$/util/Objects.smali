.class public final Lj$/util/Objects;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static checkIndex(II)I
    .locals 7

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return p0

    .line 7
    .line 8
    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Integer;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p0, v1, v2

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    aput-object p1, v1, p0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    .line 37
    const-string v4, "checkIndex"

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v4

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, -0x1

    .line 49
    .line 50
    .line 51
    sparse-switch v5, :sswitch_data_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :sswitch_0
    const-string v5, "checkFromIndexSize"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v6, v0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :sswitch_1
    const-string v5, "checkFromToIndex"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v6, p0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :sswitch_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v6, v2

    .line 83
    :goto_2
    const/4 v3, 0x3

    .line 84
    .line 85
    .line 86
    packed-switch v6, :pswitch_data_0

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, v0, v2

    .line 91
    .line 92
    aput-object p1, v0, p0

    .line 93
    .line 94
    const-string p0, "Range check failed: %s %s"

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :pswitch_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v4, v3, v2

    .line 116
    .line 117
    aput-object v5, v3, p0

    .line 118
    .line 119
    aput-object p1, v3, v0

    .line 120
    .line 121
    const-string p0, "Range [%d, %<d + %d) out of bounds for length %d"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :pswitch_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v3, v2

    .line 143
    .line 144
    aput-object v5, v3, p0

    .line 145
    .line 146
    aput-object p1, v3, v0

    .line 147
    .line 148
    const-string p0, "Range [%d, %d) out of bounds for length %d"

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :pswitch_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v0, v2

    .line 166
    .line 167
    aput-object p1, v0, p0

    .line 168
    .line 169
    const-string p0, "Index %d out of bounds for length %d"

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_6
    const-string p0, "Range check failed: checkIndex"

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x201dc756 -> :sswitch_2
        0x6def39e5 -> :sswitch_1
        0x6e348341 -> :sswitch_0
    .end sparse-switch

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static varargs hash([Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static nonNull(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    const-string p0, "defaultObj"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-object p1
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method
