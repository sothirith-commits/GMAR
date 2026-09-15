.class public final synthetic Lagxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lagyx;->values()[Lagyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lagyx;->b:Lagyx;

    .line 10
    .line 11
    invoke-virtual {v2}, Lagyx;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lagyx;->c:Lagyx;

    .line 19
    .line 20
    invoke-virtual {v3}, Lagyx;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    sput-object v0, Lagxp;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 36
    .line 37
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    .line 44
    .line 45
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    const/4 v3, 0x3

    .line 52
    :try_start_4
    sget-object v4, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    .line 53
    .line 54
    invoke-virtual {v4}, Lj$/time/DayOfWeek;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    const/4 v4, 0x4

    .line 61
    :try_start_5
    sget-object v5, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    .line 62
    .line 63
    invoke-virtual {v5}, Lj$/time/DayOfWeek;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    const/4 v5, 0x5

    .line 70
    :try_start_6
    sget-object v6, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    .line 71
    .line 72
    invoke-virtual {v6}, Lj$/time/DayOfWeek;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v5, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    const/4 v6, 0x6

    .line 79
    :try_start_7
    sget-object v7, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 80
    .line 81
    invoke-virtual {v7}, Lj$/time/DayOfWeek;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v6, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    const/4 v7, 0x7

    .line 88
    :try_start_8
    sget-object v8, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 89
    .line 90
    invoke-virtual {v8}, Lj$/time/DayOfWeek;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aput v7, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    sput-object v0, Lagxp;->b:[I

    .line 97
    .line 98
    invoke-static {}, Lagyt;->values()[Lagyt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    new-array v0, v0, [I

    .line 104
    .line 105
    :try_start_9
    sget-object v8, Lagyt;->e:Lagyt;

    .line 106
    .line 107
    invoke-virtual {v8}, Lagyt;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    aput v1, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 112
    .line 113
    :catch_9
    :try_start_a
    sget-object v8, Lagyt;->o:Lagyt;

    .line 114
    .line 115
    invoke-virtual {v8}, Lagyt;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    aput v2, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 120
    .line 121
    :catch_a
    :try_start_b
    sget-object v8, Lagyt;->h:Lagyt;

    .line 122
    .line 123
    invoke-virtual {v8}, Lagyt;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput v3, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 128
    .line 129
    :catch_b
    :try_start_c
    sget-object v8, Lagyt;->i:Lagyt;

    .line 130
    .line 131
    invoke-virtual {v8}, Lagyt;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    aput v4, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 136
    .line 137
    :catch_c
    :try_start_d
    sget-object v8, Lagyt;->j:Lagyt;

    .line 138
    .line 139
    invoke-virtual {v8}, Lagyt;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    aput v5, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 144
    .line 145
    :catch_d
    :try_start_e
    sget-object v5, Lagyt;->k:Lagyt;

    .line 146
    .line 147
    invoke-virtual {v5}, Lagyt;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aput v6, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 152
    .line 153
    :catch_e
    :try_start_f
    sget-object v5, Lagyt;->l:Lagyt;

    .line 154
    .line 155
    invoke-virtual {v5}, Lagyt;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    aput v7, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v5, Lagyt;->d:Lagyt;

    .line 162
    .line 163
    invoke-virtual {v5}, Lagyt;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    aput v6, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v5, Lagyt;->c:Lagyt;

    .line 172
    .line 173
    invoke-virtual {v5}, Lagyt;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0x9

    .line 178
    .line 179
    aput v6, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v5, Lagyt;->b:Lagyt;

    .line 182
    .line 183
    invoke-virtual {v5}, Lagyt;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/16 v6, 0xa

    .line 188
    .line 189
    aput v6, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    sput-object v0, Lagxp;->c:[I

    .line 192
    .line 193
    invoke-static {}, Lagzk;->values()[Lagzk;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    array-length v0, v0

    .line 198
    new-array v0, v0, [I

    .line 199
    .line 200
    :try_start_13
    sget-object v5, Lagzk;->b:Lagzk;

    .line 201
    .line 202
    invoke-virtual {v5}, Lagzk;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    aput v1, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 207
    .line 208
    :catch_13
    :try_start_14
    sget-object v1, Lagzk;->d:Lagzk;

    .line 209
    .line 210
    invoke-virtual {v1}, Lagzk;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 215
    .line 216
    :catch_14
    :try_start_15
    sget-object v1, Lagzk;->c:Lagzk;

    .line 217
    .line 218
    invoke-virtual {v1}, Lagzk;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 223
    .line 224
    :catch_15
    :try_start_16
    sget-object v1, Lagzk;->e:Lagzk;

    .line 225
    .line 226
    invoke-virtual {v1}, Lagzk;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 231
    .line 232
    :catch_16
    sput-object v0, Lagxp;->d:[I

    .line 233
    .line 234
    return-void
.end method
