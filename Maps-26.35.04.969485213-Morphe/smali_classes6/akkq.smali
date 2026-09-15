.class final Lakkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akkq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakkq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method static a(Lchgu;DD)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lchgu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->as(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-eq v1, v3, :cond_e

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lchgu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lchgt;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lchgt;->a:Lchgt;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lchgt;->c:Lchgu;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lchgu;->a:Lchgu;

    .line 37
    .line 38
    :cond_2
    iget-object v5, p0, Lchgt;->d:Lchgu;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    sget-object v5, Lchgu;->a:Lchgu;

    .line 43
    .line 44
    :cond_3
    iget p0, p0, Lchgt;->b:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, La;->bN(I)I

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    move p0, v3

    .line 52
    .line 53
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    if-eq p0, v3, :cond_b

    .line 56
    .line 57
    if-eq p0, v4, :cond_9

    .line 58
    .line 59
    if-eq p0, v1, :cond_6

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    if-eq p0, v1, :cond_5

    .line 63
    .line 64
    sget-object p0, Lakkq;->a:Lbxfh;

    .line 65
    .line 66
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 67
    .line 68
    const-string p2, "Unsupported region op"

    .line 69
    .line 70
    const/16 p3, 0x1512

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 74
    return v2

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {v0, p1, p2, p3, p4}, Lakkq;->a(Lchgu;DD)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p1, p2, p3, p4}, Lakkq;->a(Lchgu;DD)Z

    .line 82
    move-result p1

    .line 83
    xor-int/2addr p0, p1

    .line 84
    return p0

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {v0, p1, p2, p3, p4}, Lakkq;->a(Lchgu;DD)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {v5, p1, p2, p3, p4}, Lakkq;->a(Lchgu;DD)Z

    .line 94
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-nez p0, :cond_7

    .line 97
    return v3

    .line 98
    :cond_7
    return v2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    throw p0

    .line 101
    :cond_8
    return v2

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-static {v0, p1, p2, p3, p4}, Lakkq;->a(Lchgu;DD)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-eqz p0, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-static {v5, p1, p2, p3, p4}, Lakkq;->a(Lchgu;DD)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_a

    .line 114
    return v3

    .line 115
    :cond_a
    return v2

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-static {v0, p1, p2, p3, p4}, Lakkq;->a(Lchgu;DD)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_d

    .line 122
    .line 123
    .line 124
    invoke-static {v5, p1, p2, p3, p4}, Lakkq;->a(Lchgu;DD)Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-eqz p0, :cond_c

    .line 128
    return v3

    .line 129
    :cond_c
    return v2

    .line 130
    :cond_d
    return v3

    .line 131
    .line 132
    :cond_e
    if-ne v0, v4, :cond_f

    .line 133
    .line 134
    iget-object p0, p0, Lchgu;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lchgq;

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_f
    sget-object p0, Lchgq;->a:Lchgq;

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lchgq;->b:Lchgr;

    .line 142
    .line 143
    if-nez v0, :cond_10

    .line 144
    .line 145
    sget-object v0, Lchgr;->a:Lchgr;

    .line 146
    .line 147
    :cond_10
    iget-wide v4, v0, Lchgr;->b:D

    .line 148
    sub-double/2addr v4, p1

    .line 149
    .line 150
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 154
    move-result-wide v4

    .line 155
    .line 156
    iget-wide v0, v0, Lchgr;->c:D

    .line 157
    sub-double/2addr v0, p3

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 161
    move-result-wide p3

    .line 162
    add-double/2addr v4, p3

    .line 163
    .line 164
    iget-wide p3, p0, Lchgq;->c:D

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 168
    move-result-wide p0

    .line 169
    .line 170
    cmpg-double p0, v4, p0

    .line 171
    .line 172
    if-gtz p0, :cond_11

    .line 173
    return v3

    .line 174
    :cond_11
    return v2

    .line 175
    .line 176
    :cond_12
    if-ne v0, v3, :cond_13

    .line 177
    .line 178
    iget-object p0, p0, Lchgu;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lchgs;

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_13
    sget-object p0, Lchgs;->a:Lchgs;

    .line 184
    .line 185
    :goto_2
    iget-wide v0, p0, Lchgs;->b:D

    .line 186
    .line 187
    cmpg-double v0, v0, p1

    .line 188
    .line 189
    if-gtz v0, :cond_14

    .line 190
    .line 191
    iget-wide v0, p0, Lchgs;->c:D

    .line 192
    .line 193
    cmpl-double p1, v0, p1

    .line 194
    .line 195
    if-ltz p1, :cond_14

    .line 196
    .line 197
    iget-wide p1, p0, Lchgs;->d:D

    .line 198
    .line 199
    cmpg-double p1, p1, p3

    .line 200
    .line 201
    if-gtz p1, :cond_14

    .line 202
    .line 203
    iget-wide p0, p0, Lchgs;->e:D

    .line 204
    .line 205
    cmpl-double p0, p0, p3

    .line 206
    .line 207
    if-ltz p0, :cond_14

    .line 208
    return v3

    .line 209
    :cond_14
    return v2

    .line 210
    :cond_15
    const/4 p0, 0x0

    .line 211
    throw p0
.end method
