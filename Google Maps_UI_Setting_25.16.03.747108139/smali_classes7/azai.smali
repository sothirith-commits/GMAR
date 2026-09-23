.class public final Lazai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyu;


# instance fields
.field private final a:Layzz;

.field private final b:Lcyu;

.field private final c:Lcyu;


# direct methods
.method public constructor <init>(Layzz;Lcyu;Lcyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazai;->a:Layzz;

    .line 5
    .line 6
    iput-object p2, p0, Lazai;->b:Lcyu;

    .line 7
    .line 8
    iput-object p3, p0, Lazai;->c:Lcyu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLdxm;Ldxb;)Ldch;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lazai;->a:Layzz;

    .line 16
    .line 17
    iget-wide v6, v5, Layzz;->a:J

    .line 18
    .line 19
    invoke-static {v6, v7}, Ldxg;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, v5, Layzz;->c:F

    .line 24
    .line 25
    add-float v10, v9, v9

    .line 26
    .line 27
    add-float/2addr v8, v10

    .line 28
    invoke-static {v6, v7}, Ldxg;->a(J)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-float/2addr v6, v10

    .line 33
    invoke-static {v8, v6}, La;->aM(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-interface {v4, v6, v7}, Ldxb;->kW(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-wide v10, v5, Layzz;->b:J

    .line 42
    .line 43
    invoke-static {v10, v11}, Ldxf;->a(J)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-float/2addr v5, v9

    .line 48
    invoke-static {v10, v11}, Ldxf;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-float/2addr v8, v9

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-long v9, v5

    .line 58
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-long v11, v5

    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    shl-long v8, v9, v5

    .line 66
    .line 67
    const-wide v13, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v11, v13

    .line 73
    or-long/2addr v8, v11

    .line 74
    invoke-static {v8, v9}, Ldxf;->a(J)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-interface {v4, v10}, Ldxb;->kQ(F)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v8, v9}, Ldxf;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface {v4, v8}, Ldxb;->kQ(F)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    int-to-long v9, v9

    .line 95
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-long v11, v8

    .line 100
    invoke-virtual {v3}, Ldxm;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    shl-long/2addr v9, v5

    .line 105
    and-long/2addr v11, v13

    .line 106
    or-long/2addr v9, v11

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    shr-long v11, v1, v5

    .line 110
    .line 111
    move-wide v15, v13

    .line 112
    shr-long v13, v6, v5

    .line 113
    .line 114
    long-to-int v8, v13

    .line 115
    long-to-int v11, v11

    .line 116
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sub-float/2addr v11, v8

    .line 125
    shr-long v12, v9, v5

    .line 126
    .line 127
    long-to-int v8, v12

    .line 128
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sub-float/2addr v11, v8

    .line 133
    and-long/2addr v9, v15

    .line 134
    long-to-int v8, v9

    .line 135
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    int-to-long v9, v9

    .line 144
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-long v11, v8

    .line 149
    shl-long v8, v9, v5

    .line 150
    .line 151
    and-long/2addr v11, v15

    .line 152
    or-long/2addr v8, v11

    .line 153
    move-wide v9, v8

    .line 154
    :cond_0
    iget-object v5, v0, Lazai;->c:Lcyu;

    .line 155
    .line 156
    invoke-interface {v5, v6, v7, v3, v4}, Lcyu;->a(JLdxm;Ldxb;)Ldch;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, v0, Lazai;->b:Lcyu;

    .line 161
    .line 162
    invoke-interface {v6, v1, v2, v3, v4}, Lcyu;->a(JLdxm;Ldxb;)Ldch;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lbalq;->S(Ldch;)Lcyo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcxv;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v2, v3}, Lcxv;-><init>([B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lbalq;->S(Ldch;)Lcyo;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v2, v4, v9, v10}, Lcyo;->c(Lcyo;J)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcxv;

    .line 184
    .line 185
    invoke-direct {v4, v3}, Lcxv;-><init>([B)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-interface {v4, v1, v2, v3}, Lcyo;->q(Lcyo;Lcyo;I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    new-instance v1, Lcyl;

    .line 196
    .line 197
    invoke-direct {v1, v4}, Lcyl;-><init>(Lcyo;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v2, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method
