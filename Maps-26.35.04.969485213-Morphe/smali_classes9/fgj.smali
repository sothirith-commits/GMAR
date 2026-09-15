.class public final Lfgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfmq;->a:[Lfmr;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfmk;->h(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lfgj;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lfgi;IIJLflw;Lfgl;Lflo;IILfly;)Lfgi;
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move/from16 v5, p8

    .line 10
    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    const-wide v8, 0xff00000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v8, p3, v8

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v12, p0, Lfgi;->a:I

    .line 28
    .line 29
    if-ne p1, v12, :cond_9

    .line 30
    .line 31
    :goto_0
    sget-object v12, Lfmq;->a:[Lfmr;

    .line 32
    .line 33
    cmp-long v12, v8, v10

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-wide v12, p0, Lfgi;->c:J

    .line 39
    .line 40
    cmp-long v12, p3, v12

    .line 41
    .line 42
    if-nez v12, :cond_9

    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v12, p0, Lfgi;->d:Lflw;

    .line 47
    .line 48
    invoke-static {v2, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_9

    .line 53
    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v12, p0, Lfgi;->b:I

    .line 58
    .line 59
    if-ne v1, v12, :cond_9

    .line 60
    .line 61
    :goto_2
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v12, p0, Lfgi;->e:Lfgl;

    .line 64
    .line 65
    invoke-static {v3, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_9

    .line 70
    .line 71
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v12, p0, Lfgi;->f:Lflo;

    .line 74
    .line 75
    invoke-static {v4, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    :cond_5
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget v12, p0, Lfgi;->g:I

    .line 85
    .line 86
    if-ne v5, v12, :cond_9

    .line 87
    .line 88
    :goto_3
    if-nez v6, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    iget v12, p0, Lfgi;->h:I

    .line 92
    .line 93
    if-ne v6, v12, :cond_9

    .line 94
    .line 95
    :goto_4
    if-eqz v7, :cond_8

    .line 96
    .line 97
    iget-object v12, p0, Lfgi;->i:Lfly;

    .line 98
    .line 99
    invoke-static {v7, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    return-object p0

    .line 107
    :cond_9
    :goto_5
    sget-object v12, Lfmq;->a:[Lfmr;

    .line 108
    .line 109
    cmp-long v8, v8, v10

    .line 110
    .line 111
    if-nez v8, :cond_a

    .line 112
    .line 113
    iget-wide v8, p0, Lfgi;->c:J

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move-wide/from16 v8, p3

    .line 117
    .line 118
    :goto_6
    if-nez v2, :cond_b

    .line 119
    .line 120
    iget-object v2, p0, Lfgi;->d:Lflw;

    .line 121
    .line 122
    :cond_b
    if-nez p1, :cond_c

    .line 123
    .line 124
    iget v0, p0, Lfgi;->a:I

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    move v0, p1

    .line 128
    :goto_7
    if-nez v1, :cond_d

    .line 129
    .line 130
    iget v1, p0, Lfgi;->b:I

    .line 131
    .line 132
    :cond_d
    iget-object v10, p0, Lfgi;->e:Lfgl;

    .line 133
    .line 134
    if-nez v10, :cond_e

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_e
    if-nez v3, :cond_f

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_f
    :goto_8
    move-object v10, v3

    .line 141
    :goto_9
    if-nez v4, :cond_10

    .line 142
    .line 143
    iget-object v3, p0, Lfgi;->f:Lflo;

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_10
    move-object v3, v4

    .line 147
    :goto_a
    if-nez v5, :cond_11

    .line 148
    .line 149
    iget v4, p0, Lfgi;->g:I

    .line 150
    .line 151
    move v5, v4

    .line 152
    :cond_11
    if-nez v6, :cond_12

    .line 153
    .line 154
    iget v4, p0, Lfgi;->h:I

    .line 155
    .line 156
    move v6, v4

    .line 157
    :cond_12
    if-nez v7, :cond_13

    .line 158
    .line 159
    iget-object p0, p0, Lfgi;->i:Lfly;

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_13
    move-object p0, v7

    .line 163
    :goto_b
    new-instance v4, Lfgi;

    .line 164
    .line 165
    move-object/from16 p10, p0

    .line 166
    .line 167
    move p1, v0

    .line 168
    move/from16 p2, v1

    .line 169
    .line 170
    move-object/from16 p5, v2

    .line 171
    .line 172
    move-object/from16 p7, v3

    .line 173
    .line 174
    move-object p0, v4

    .line 175
    move/from16 p8, v5

    .line 176
    .line 177
    move/from16 p9, v6

    .line 178
    .line 179
    move-wide/from16 p3, v8

    .line 180
    .line 181
    move-object/from16 p6, v10

    .line 182
    .line 183
    invoke-direct/range {p0 .. p10}, Lfgi;-><init>(IIJLflw;Lfgl;Lflo;IILfly;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
