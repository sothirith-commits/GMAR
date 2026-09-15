.class public final synthetic Lrfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrfa;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lrfa;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lrfa;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leng;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lrfa;->a:F

    .line 11
    .line 12
    const v3, 0x3bc49ba6    # 0.006f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    new-instance v3, Lfmf;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    add-float/2addr v2, v4

    .line 20
    invoke-direct {v3, v2}, Lfmf;-><init>(F)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lfmf;

    .line 24
    .line 25
    const/high16 v4, 0x40c00000    # 6.0f

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lfmf;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lcudv;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfmf;

    .line 35
    .line 36
    iget v2, v2, Lfmf;->a:F

    .line 37
    .line 38
    invoke-interface {v1, v2}, Leng;->mw(F)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v10, v9, v2

    .line 45
    .line 46
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v4, v4

    .line 56
    invoke-interface {v1}, Leng;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    shr-long/2addr v6, v11

    .line 63
    long-to-int v6, v6

    .line 64
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-float/2addr v6, v9

    .line 69
    invoke-interface {v1}, Leng;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-wide v12, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v7, v12

    .line 79
    long-to-int v7, v7

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-float/2addr v7, v9

    .line 85
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-long v14, v6

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-long v6, v6

    .line 95
    shl-long/2addr v14, v11

    .line 96
    and-long/2addr v6, v12

    .line 97
    shl-long/2addr v2, v11

    .line 98
    and-long/2addr v4, v12

    .line 99
    move-wide/from16 v16, v2

    .line 100
    .line 101
    iget-wide v2, v0, Lrfa;->b:J

    .line 102
    .line 103
    or-long v4, v16, v4

    .line 104
    .line 105
    or-long/2addr v6, v14

    .line 106
    sget-object v8, Leni;->a:Leni;

    .line 107
    .line 108
    invoke-interface/range {v1 .. v8}, Leng;->w(JJJLehr;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v14, v2

    .line 116
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    invoke-interface {v1}, Leng;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long/2addr v4, v11

    .line 126
    long-to-int v4, v4

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-float/2addr v4, v9

    .line 132
    invoke-interface {v1}, Leng;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    and-long/2addr v5, v12

    .line 137
    long-to-int v5, v5

    .line 138
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-float/2addr v5, v9

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-long v6, v4

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-long v4, v4

    .line 153
    move-wide/from16 v16, v2

    .line 154
    .line 155
    new-instance v3, Lenj;

    .line 156
    .line 157
    move-wide/from16 v18, v6

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v8, 0x1e

    .line 161
    .line 162
    move-wide/from16 v20, v4

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    move v4, v9

    .line 167
    invoke-direct/range {v3 .. v8}, Lenj;-><init>(FFIII)V

    .line 168
    .line 169
    .line 170
    shl-long v4, v18, v11

    .line 171
    .line 172
    and-long v6, v20, v12

    .line 173
    .line 174
    shl-long v8, v14, v11

    .line 175
    .line 176
    and-long v10, v16, v12

    .line 177
    .line 178
    iget-wide v12, v0, Lrfa;->c:J

    .line 179
    .line 180
    or-long/2addr v8, v10

    .line 181
    or-long/2addr v4, v6

    .line 182
    move-object v0, v1

    .line 183
    move-object v7, v3

    .line 184
    move-wide v5, v4

    .line 185
    move-wide v3, v8

    .line 186
    move-wide v1, v12

    .line 187
    invoke-interface/range {v0 .. v7}, Leng;->w(JJJLehr;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcubp;->a:Lcubp;

    .line 191
    .line 192
    return-object v0
.end method
