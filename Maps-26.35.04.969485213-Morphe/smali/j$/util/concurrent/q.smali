.class public final Lj$/util/concurrent/q;
.super Lj$/util/concurrent/l;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final h:Lj$/sun/misc/a;

.field public static final i:J


# instance fields
.field public e:Lj$/util/concurrent/r;

.field public volatile f:Lj$/util/concurrent/r;

.field public volatile g:Ljava/lang/Thread;

.field volatile lockState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 3
    .line 4
    sput-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 5
    .line 6
    const-class v1, Lj$/util/concurrent/q;

    .line 7
    .line 8
    const-string v2, "lockState"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sput-wide v0, Lj$/util/concurrent/q;->i:J

    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/util/concurrent/r;)V
    .locals 10

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object p1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 8
    move-object v0, v1

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_b

    .line 11
    .line 12
    iget-object v2, p1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 13
    .line 14
    check-cast v2, Lj$/util/concurrent/r;

    .line 15
    .line 16
    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 17
    .line 18
    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 24
    .line 25
    iput-boolean v3, p1, Lj$/util/concurrent/r;->i:Z

    .line 26
    :goto_1
    move-object v0, p1

    .line 27
    goto :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v4, p1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v5, p1, Lj$/util/concurrent/l;->a:I

    .line 32
    move-object v6, v0

    .line 33
    move-object v7, v1

    .line 34
    .line 35
    :goto_2
    iget-object v8, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v9, v6, Lj$/util/concurrent/l;->a:I

    .line 38
    .line 39
    if-le v9, v5, :cond_1

    .line 40
    const/4 v8, -0x1

    .line 41
    goto :goto_5

    .line 42
    .line 43
    :cond_1
    if-ge v9, v5, :cond_2

    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_5

    .line 46
    .line 47
    :cond_2
    if-nez v7, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    :cond_3
    sget v9, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    if-eq v9, v7, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v9, v4

    .line 66
    .line 67
    check-cast v9, Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 71
    move-result v9

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move v9, v3

    .line 74
    .line 75
    :goto_4
    if-nez v9, :cond_7

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-static {v4, v8}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    move-result v8

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v8, v9

    .line 82
    .line 83
    :goto_5
    if-gtz v8, :cond_8

    .line 84
    .line 85
    iget-object v9, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 86
    goto :goto_6

    .line 87
    .line 88
    :cond_8
    iget-object v9, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 89
    .line 90
    :goto_6
    if-nez v9, :cond_a

    .line 91
    .line 92
    iput-object v6, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 93
    .line 94
    if-gtz v8, :cond_9

    .line 95
    .line 96
    iput-object p1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 97
    goto :goto_7

    .line 98
    .line 99
    :cond_9
    iput-object p1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 100
    .line 101
    .line 102
    :goto_7
    invoke-static {v0, p1}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :goto_8
    move-object p1, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_a
    move-object v6, v9

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_b
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 111
    return-void
.end method

.method public static b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 8

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_1d

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_b

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    iget-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-ne v2, p1, :cond_10

    .line 28
    .line 29
    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    .line 38
    .line 39
    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 52
    .line 53
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 54
    :goto_2
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 58
    .line 59
    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    .line 64
    .line 65
    if-nez v7, :cond_7

    .line 66
    .line 67
    :cond_6
    if-eqz v5, :cond_f

    .line 68
    .line 69
    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    goto :goto_6

    .line 73
    .line 74
    :cond_7
    if-eqz v6, :cond_8

    .line 75
    .line 76
    iget-boolean v6, v6, Lj$/util/concurrent/r;->i:Z

    .line 77
    .line 78
    if-nez v6, :cond_b

    .line 79
    .line 80
    :cond_8
    if-eqz v5, :cond_9

    .line 81
    .line 82
    iput-boolean v1, v5, Lj$/util/concurrent/r;->i:Z

    .line 83
    .line 84
    :cond_9
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_a
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 96
    :goto_3
    move-object v2, v3

    .line 97
    .line 98
    :cond_b
    if-eqz v2, :cond_d

    .line 99
    .line 100
    if-nez v0, :cond_c

    .line 101
    move p1, v1

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_c
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    .line 105
    .line 106
    :goto_4
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    .line 107
    .line 108
    iget-object p1, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 109
    .line 110
    if-eqz p1, :cond_d

    .line 111
    .line 112
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    .line 113
    .line 114
    :cond_d
    if-eqz v0, :cond_e

    .line 115
    .line 116
    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 120
    move-result-object p0

    .line 121
    :cond_e
    :goto_5
    move-object p1, p0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_f
    :goto_6
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_10
    if-eqz v2, :cond_12

    .line 128
    .line 129
    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    .line 130
    .line 131
    if-eqz v5, :cond_12

    .line 132
    .line 133
    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    .line 134
    .line 135
    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 142
    .line 143
    if-nez v0, :cond_11

    .line 144
    move-object v2, v3

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_11
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 148
    .line 149
    :cond_12
    :goto_7
    if-nez v2, :cond_13

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_13
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 153
    .line 154
    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 155
    .line 156
    if-eqz v5, :cond_14

    .line 157
    .line 158
    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    .line 159
    .line 160
    if-nez v7, :cond_15

    .line 161
    .line 162
    :cond_14
    if-eqz v6, :cond_1c

    .line 163
    .line 164
    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    .line 165
    .line 166
    if-nez v7, :cond_15

    .line 167
    goto :goto_a

    .line 168
    .line 169
    :cond_15
    if-eqz v5, :cond_16

    .line 170
    .line 171
    iget-boolean v5, v5, Lj$/util/concurrent/r;->i:Z

    .line 172
    .line 173
    if-nez v5, :cond_19

    .line 174
    .line 175
    :cond_16
    if-eqz v6, :cond_17

    .line 176
    .line 177
    iput-boolean v1, v6, Lj$/util/concurrent/r;->i:Z

    .line 178
    .line 179
    :cond_17
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v2}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 186
    .line 187
    if-nez v0, :cond_18

    .line 188
    goto :goto_8

    .line 189
    .line 190
    :cond_18
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 191
    :goto_8
    move-object v2, v3

    .line 192
    .line 193
    :cond_19
    if-eqz v2, :cond_1b

    .line 194
    .line 195
    if-nez v0, :cond_1a

    .line 196
    move p1, v1

    .line 197
    goto :goto_9

    .line 198
    .line 199
    :cond_1a
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    .line 200
    .line 201
    :goto_9
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    .line 202
    .line 203
    iget-object p1, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 204
    .line 205
    if-eqz p1, :cond_1b

    .line 206
    .line 207
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    .line 208
    .line 209
    :cond_1b
    if-eqz v0, :cond_e

    .line 210
    .line 211
    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 215
    move-result-object p0

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_1c
    :goto_a
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    :cond_1d
    :goto_b
    return-object p0
.end method

.method public static c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p1, Lj$/util/concurrent/r;->i:Z

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iput-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    iget-boolean v3, v1, Lj$/util/concurrent/r;->i:Z

    .line 14
    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    iget-object v3, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    iget-object v4, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-ne v1, v4, :cond_6

    .line 27
    .line 28
    iget-object v4, v3, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    .line 37
    .line 38
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 39
    .line 40
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    iget-object v4, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 44
    .line 45
    if-ne p1, v4, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    move-object v3, v5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 58
    :goto_1
    move-object v7, v1

    .line 59
    move-object v1, p1

    .line 60
    move-object p1, v7

    .line 61
    .line 62
    :cond_5
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_6
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    .line 82
    .line 83
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 84
    .line 85
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 86
    :goto_2
    move-object p1, v3

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_7
    iget-object v4, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 90
    .line 91
    if-ne p1, v4, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    move-object v3, v5

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_8
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 104
    :goto_3
    move-object v7, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v7

    .line 107
    .line 108
    :cond_9
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v3}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_a
    :goto_4
    return-object p0
.end method

.method public static g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 9
    .line 10
    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 17
    .line 18
    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 28
    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 35
    .line 36
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 37
    .line 38
    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 39
    :cond_3
    return-object p0
.end method

.method public static h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 9
    .line 10
    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 17
    .line 18
    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 28
    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 35
    .line 36
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 37
    .line 38
    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 39
    :cond_3
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-gt p0, p1, :cond_2

    .line 39
    const/4 p0, -0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 3
    :goto_0
    move-object v6, v0

    .line 4
    :cond_0
    const/4 v7, 0x0

    .line 5
    .line 6
    if-eqz v6, :cond_9

    .line 7
    .line 8
    iget v4, p0, Lj$/util/concurrent/q;->lockState:I

    .line 9
    .line 10
    and-int/lit8 v0, v4, 0x3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, v6, Lj$/util/concurrent/l;->a:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    iget-object v0, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    :cond_1
    return-object v6

    .line 30
    .line 31
    :cond_2
    iget-object v0, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    sget-object v8, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 35
    .line 36
    sget-wide v2, Lj$/util/concurrent/q;->i:J

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x4

    .line 39
    .line 40
    iget-object v0, v8, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 41
    move-object v1, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/4 v9, 0x6

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0, p1, p2, v7}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 57
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_5
    :goto_1
    iget-object v0, v8, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 63
    move-result v4

    .line 64
    .line 65
    iget-object v0, v8, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 66
    .line 67
    add-int/lit8 v5, v4, -0x4

    .line 68
    move-object v1, p0

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-ne v4, v9, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 84
    :cond_6
    return-object v7

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v7, v0

    .line 87
    .line 88
    sget-object v8, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 89
    .line 90
    sget-wide v2, Lj$/util/concurrent/q;->i:J

    .line 91
    .line 92
    :cond_7
    iget-object v0, v8, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 96
    move-result v4

    .line 97
    .line 98
    iget-object v0, v8, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    add-int/lit8 v5, v4, -0x4

    .line 101
    move-object v1, p0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v4, v9, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 117
    :cond_8
    throw v7

    .line 118
    :cond_9
    return-object v7
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 3
    .line 4
    sget-wide v3, Lj$/util/concurrent/q;->i:J

    .line 5
    const/4 v6, 0x1

    .line 6
    .line 7
    iget-object v1, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 13
    move-result p0

    .line 14
    move-object v1, v2

    .line 15
    .line 16
    if-nez p0, :cond_3

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v4, v1, Lj$/util/concurrent/q;->lockState:I

    .line 20
    .line 21
    and-int/lit8 v0, v4, -0x3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 26
    .line 27
    sget-wide v2, Lj$/util/concurrent/q;->i:J

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    const/4 p0, 0x0

    .line 40
    .line 41
    iput-object p0, v1, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v0, v4, 0x2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 49
    .line 50
    sget-wide v2, Lj$/util/concurrent/q;->i:J

    .line 51
    .line 52
    or-int/lit8 v5, v4, 0x2

    .line 53
    .line 54
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    iput-object p0, v1, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    if-eqz p0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v0, v7

    .line 7
    move v1, v8

    .line 8
    .line 9
    :goto_0
    if-nez v6, :cond_0

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/r;

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 20
    .line 21
    iput-object v1, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 22
    .line 23
    iput-object v1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 24
    return-object v7

    .line 25
    .line 26
    :cond_0
    iget v4, v6, Lj$/util/concurrent/l;->a:I

    .line 27
    const/4 v9, 0x1

    .line 28
    .line 29
    if-le v4, p1, :cond_1

    .line 30
    const/4 v4, -0x1

    .line 31
    :goto_1
    move v10, v4

    .line 32
    goto :goto_5

    .line 33
    .line 34
    :cond_1
    if-ge v4, p1, :cond_2

    .line 35
    move v10, v9

    .line 36
    goto :goto_5

    .line 37
    .line 38
    :cond_2
    iget-object v4, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v4, p2, :cond_12

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    if-nez v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    :cond_4
    sget v5, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    if-eq v5, v0, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v5, p2

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 76
    move-result v5

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    move v5, v8

    .line 79
    .line 80
    :goto_3
    if-nez v5, :cond_c

    .line 81
    .line 82
    :cond_7
    if-nez v1, :cond_b

    .line 83
    .line 84
    iget-object v1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    return-object v1

    .line 95
    .line 96
    :cond_9
    :goto_4
    iget-object v1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    return-object v1

    .line 106
    :cond_a
    move v1, v9

    .line 107
    .line 108
    .line 109
    :cond_b
    invoke-static {p2, v4}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 110
    move-result v4

    .line 111
    goto :goto_1

    .line 112
    :cond_c
    move v10, v5

    .line 113
    .line 114
    :goto_5
    if-gtz v10, :cond_d

    .line 115
    .line 116
    iget-object v4, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_d
    iget-object v4, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 120
    .line 121
    :goto_6
    if-nez v4, :cond_11

    .line 122
    .line 123
    iget-object v5, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 124
    .line 125
    new-instance v1, Lj$/util/concurrent/r;

    .line 126
    move v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 132
    .line 133
    iput-object v1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 134
    .line 135
    if-eqz v5, :cond_e

    .line 136
    .line 137
    iput-object v1, v5, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 138
    .line 139
    :cond_e
    if-gtz v10, :cond_f

    .line 140
    .line 141
    iput-object v1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 142
    goto :goto_7

    .line 143
    .line 144
    :cond_f
    iput-object v1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 145
    .line 146
    :goto_7
    iget-boolean v0, v6, Lj$/util/concurrent/r;->i:Z

    .line 147
    .line 148
    if-nez v0, :cond_10

    .line 149
    .line 150
    iput-boolean v9, v1, Lj$/util/concurrent/r;->i:Z

    .line 151
    return-object v7

    .line 152
    .line 153
    .line 154
    :cond_10
    invoke-virtual {p0}, Lj$/util/concurrent/q;->d()V

    .line 155
    .line 156
    :try_start_0
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    iput v8, p0, Lj$/util/concurrent/q;->lockState:I

    .line 165
    return-object v7

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    .line 168
    iput v8, p0, Lj$/util/concurrent/q;->lockState:I

    .line 169
    throw v0

    .line 170
    :cond_11
    move-object v6, v4

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    :cond_12
    :goto_8
    return-object v6
.end method

.method public final f(Lj$/util/concurrent/r;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 3
    .line 4
    check-cast v0, Lj$/util/concurrent/r;

    .line 5
    .line 6
    iget-object v1, p1, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object v0, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v1, v0, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-object v2, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 26
    return v1

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 29
    .line 30
    if-eqz v0, :cond_15

    .line 31
    .line 32
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 33
    .line 34
    if-eqz v3, :cond_15

    .line 35
    .line 36
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 37
    .line 38
    if-eqz v3, :cond_15

    .line 39
    .line 40
    iget-object v3, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lj$/util/concurrent/q;->d()V

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    :try_start_0
    iget-object v3, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 51
    .line 52
    iget-object v4, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 53
    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    if-eqz v4, :cond_b

    .line 57
    move-object v5, v4

    .line 58
    .line 59
    :goto_1
    iget-object v6, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    move-object v5, v6

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    iget-boolean v6, v5, Lj$/util/concurrent/r;->i:Z

    .line 66
    .line 67
    iget-boolean v7, p1, Lj$/util/concurrent/r;->i:Z

    .line 68
    .line 69
    iput-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    .line 70
    .line 71
    iput-boolean v6, p1, Lj$/util/concurrent/r;->i:Z

    .line 72
    .line 73
    iget-object v6, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 74
    .line 75
    iget-object v7, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 76
    .line 77
    if-ne v5, v4, :cond_5

    .line 78
    .line 79
    iput-object v5, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 80
    .line 81
    iput-object p1, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_5
    iget-object v8, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 88
    .line 89
    iput-object v8, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    iget-object v9, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 94
    .line 95
    if-ne v5, v9, :cond_6

    .line 96
    .line 97
    iput-object p1, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_6
    iput-object p1, v8, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 101
    .line 102
    :cond_7
    :goto_2
    iput-object v4, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 103
    .line 104
    iput-object v5, v4, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 105
    .line 106
    :goto_3
    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 107
    .line 108
    iput-object v6, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    iput-object p1, v6, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 113
    .line 114
    :cond_8
    iput-object v3, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 115
    .line 116
    iput-object v5, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 117
    .line 118
    iput-object v7, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 119
    .line 120
    if-nez v7, :cond_9

    .line 121
    move-object v0, v5

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_9
    iget-object v3, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 125
    .line 126
    if-ne p1, v3, :cond_a

    .line 127
    .line 128
    iput-object v5, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_a
    iput-object v5, v7, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 132
    .line 133
    :goto_4
    if-eqz v6, :cond_d

    .line 134
    move-object v3, v6

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_b
    if-eqz v3, :cond_c

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_c
    if-eqz v4, :cond_d

    .line 141
    move-object v3, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_d
    move-object v3, p1

    .line 144
    .line 145
    :goto_5
    if-eq v3, p1, :cond_10

    .line 146
    .line 147
    iget-object v4, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 148
    .line 149
    iput-object v4, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 150
    .line 151
    if-nez v4, :cond_e

    .line 152
    move-object v0, v3

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_e
    iget-object v5, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 156
    .line 157
    if-ne p1, v5, :cond_f

    .line 158
    .line 159
    iput-object v3, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 160
    goto :goto_6

    .line 161
    .line 162
    :cond_f
    iput-object v3, v4, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 163
    .line 164
    :goto_6
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 165
    .line 166
    iput-object v2, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 167
    .line 168
    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 169
    .line 170
    :cond_10
    iget-boolean v4, p1, Lj$/util/concurrent/r;->i:Z

    .line 171
    .line 172
    if-eqz v4, :cond_11

    .line 173
    goto :goto_7

    .line 174
    .line 175
    .line 176
    :cond_11
    invoke-static {v0, v3}, Lj$/util/concurrent/q;->b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    :goto_7
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 180
    .line 181
    if-ne p1, v3, :cond_14

    .line 182
    .line 183
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 184
    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 188
    .line 189
    if-ne p1, v3, :cond_12

    .line 190
    .line 191
    iput-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 192
    goto :goto_8

    .line 193
    .line 194
    :cond_12
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 195
    .line 196
    if-ne p1, v3, :cond_13

    .line 197
    .line 198
    iput-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 199
    .line 200
    :cond_13
    :goto_8
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    :cond_14
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    .line 203
    return v1

    .line 204
    .line 205
    :goto_9
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    .line 206
    throw p1

    .line 207
    :cond_15
    :goto_a
    return v1
.end method
