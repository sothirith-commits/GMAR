.class public final Laio;
.super Lair;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laiy;


# instance fields
.field public final a:Laonz;

.field public b:Laolu;

.field private final synthetic h:Laiy;

.field private final i:Laofi;

.field private final j:Lpe;


# direct methods
.method public constructor <init>(Laiy;Lajq;Lpe;Laofm;Lcmq;Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5}, Lair;-><init>(Lajq;Laofm;Lcmq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laio;->h:Laiy;

    .line 5
    .line 6
    iput-object p3, p0, Laio;->j:Lpe;

    .line 7
    .line 8
    iput-object p6, p0, Laio;->i:Laofi;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x6

    .line 12
    const p3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Laogu;->u(III)Laonz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laio;->a:Laonz;

    .line 20
    .line 21
    return-void
.end method

.method public static final d(Laio;Laogs;Laogr;Laogs;JLaodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lain;

    .line 7
    .line 8
    iget v1, v0, Lain;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lain;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lain;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lain;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lain;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lain;->f:Laogs;

    .line 37
    .line 38
    iget-object p2, v0, Lain;->e:Laogr;

    .line 39
    .line 40
    iget-object p1, v0, Lain;->d:Laogs;

    .line 41
    .line 42
    iget-object p0, v0, Lain;->c:Laio;

    .line 43
    .line 44
    invoke-static {p6}, Lamuc;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p6}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p6, p4, v4

    .line 62
    .line 63
    if-gez p6, :cond_3

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-wide v4, Laoje;->a:J

    .line 69
    .line 70
    sget-object p6, Laojg;->c:Laojg;

    .line 71
    .line 72
    invoke-static {p4, p5, p6}, Laogu;->s(JLaojg;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    new-instance p6, Laeq;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {p6, p0, v2, v4}, Laeq;-><init>(Laio;Laodp;I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lain;->c:Laio;

    .line 84
    .line 85
    iput-object p1, v0, Lain;->d:Laogs;

    .line 86
    .line 87
    iput-object p2, v0, Lain;->e:Laogr;

    .line 88
    .line 89
    iput-object p3, v0, Lain;->f:Laogs;

    .line 90
    .line 91
    iput v3, v0, Lain;->b:I

    .line 92
    .line 93
    invoke-static {p4, p5}, Laoko;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p4

    .line 97
    invoke-static {p4, p5, p6, v0}, Laogu;->z(JLaofm;Laodp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    if-eq p6, v1, :cond_5

    .line 102
    .line 103
    :goto_1
    check-cast p6, Laik;

    .line 104
    .line 105
    if-eqz p6, :cond_4

    .line 106
    .line 107
    iget-object p4, p1, Laogs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p4, Laik;

    .line 110
    .line 111
    iget-boolean p4, p4, Laik;->c:Z

    .line 112
    .line 113
    iget-wide p4, p6, Laik;->b:J

    .line 114
    .line 115
    new-instance v0, Laik;

    .line 116
    .line 117
    iget-wide v1, p6, Laik;->a:J

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, p4, p5}, Laik;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Laogs;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, p1, Laogs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Laik;

    .line 127
    .line 128
    iget-wide p4, p1, Laik;->a:J

    .line 129
    .line 130
    invoke-virtual {p0, p4, p5}, Laio;->b(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p4

    .line 134
    iput-wide p4, p2, Laogr;->a:J

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-static {p1, p1}, Lqr;->a(FF)Laar;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p3, Laogs;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0, p6}, Laio;->e(Laik;)V

    .line 144
    .line 145
    .line 146
    iget-wide p0, p2, Laogr;->a:J

    .line 147
    .line 148
    invoke-static {p0, p1}, Laio;->h(J)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    xor-int/2addr p0, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 p0, 0x0

    .line 155
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final g(Laonz;)Laik;
    .locals 3

    .line 1
    new-instance v0, Lmf;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lait;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lait;-><init>(Laoex;Laodp;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldba;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v2}, Ldba;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laoik;->a()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laik;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Laik;->a(Laik;)Laik;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public static final h(J)Z
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    cmpg-float p0, p0, p1

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final i(JJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-long/2addr p2, v0

    .line 13
    long-to-int p1, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    return-wide p0
.end method

.method public static final k(JJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-long/2addr p2, v0

    .line 13
    long-to-int p1, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Laio;->h:Laiy;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laiy;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Laik;FFLaodp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lail;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lail;

    .line 9
    .line 10
    iget v3, v2, Lail;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lail;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lail;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lail;-><init>(Laio;Laodp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    iget-object v0, v8, Lail;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Laodw;->a:Laodw;

    .line 31
    .line 32
    iget v2, v8, Lail;->e:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v11, :cond_2

    .line 40
    .line 41
    if-ne v2, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget v2, v8, Lail;->b:F

    .line 57
    .line 58
    iget v3, v8, Lail;->a:F

    .line 59
    .line 60
    iget-object v4, v8, Lail;->f:Laogr;

    .line 61
    .line 62
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Laogs;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    iput-object v0, v4, Laogs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p1}, Laio;->e(Laik;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laio;->a:Laonz;

    .line 82
    .line 83
    invoke-static {v0}, Laio;->g(Laonz;)Laik;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Laio;->e(Laik;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, Laogs;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Laik;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Laik;->a(Laik;)Laik;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, Laogs;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_4
    new-instance v3, Laogr;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Laogs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Laik;

    .line 110
    .line 111
    iget-wide v5, v0, Laik;->a:J

    .line 112
    .line 113
    invoke-virtual {p0, v5, v6}, Laio;->b(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, v3, Laogr;->a:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Laio;->h(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    new-instance v2, Laogs;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v12}, Lqr;->a(FF)Laar;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, Laogs;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Laim;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v1, p0

    .line 140
    move/from16 v5, p2

    .line 141
    .line 142
    move/from16 v6, p3

    .line 143
    .line 144
    invoke-direct/range {v0 .. v7}, Laim;-><init>(Laio;Laogs;Laogr;Laogs;FFLaodp;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v8, Lail;->f:Laogr;

    .line 148
    .line 149
    iput v5, v8, Lail;->a:F

    .line 150
    .line 151
    iput v6, v8, Lail;->b:F

    .line 152
    .line 153
    iput v11, v8, Lail;->e:I

    .line 154
    .line 155
    invoke-virtual {p0, v0, v8}, Lair;->m(Laofm;Laodp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eq v0, v9, :cond_9

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    move v3, v5

    .line 163
    move v2, v6

    .line 164
    :goto_1
    iget-object v0, p0, Lair;->g:Lbdf;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbdf;->f()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    cmp-long v0, v5, v13

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget-wide v4, v4, Laogr;->a:J

    .line 177
    .line 178
    const-wide v6, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v4, v6

    .line 184
    long-to-int v0, v4

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/high16 v5, 0x42c80000    # 100.0f

    .line 194
    .line 195
    div-float/2addr v4, v5

    .line 196
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move-wide/from16 p1, v6

    .line 213
    .line 214
    int-to-long v6, v0

    .line 215
    and-long v6, v6, p1

    .line 216
    .line 217
    long-to-int v0, v6

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    mul-float/2addr v0, v4

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v4, v0

    .line 228
    and-long v4, v4, p1

    .line 229
    .line 230
    long-to-int v0, v4

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 236
    .line 237
    mul-float/2addr v0, v4

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-long v4, v0

    .line 243
    iget-object v0, p0, Laio;->h:Laiy;

    .line 244
    .line 245
    and-long v4, v4, p1

    .line 246
    .line 247
    long-to-int v4, v4

    .line 248
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    cmpg-float v5, v4, v12

    .line 253
    .line 254
    if-nez v5, :cond_5

    .line 255
    .line 256
    move-wide v5, v13

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    check-cast v0, Laiu;

    .line 259
    .line 260
    iget-object v0, v0, Laiu;->a:Laoex;

    .line 261
    .line 262
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-static {v12, v4}, Lsjg;->s(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-static {v4, v12}, Lsjg;->s(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    :goto_2
    move-wide v5, v4

    .line 284
    :cond_7
    :goto_3
    iget-object v0, p0, Lair;->c:Laofm;

    .line 285
    .line 286
    new-instance v1, Lcne;

    .line 287
    .line 288
    invoke-direct {v1, v5, v6}, Lcne;-><init>(J)V

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    iput-object v4, v8, Lail;->f:Laogr;

    .line 293
    .line 294
    iput v3, v8, Lail;->a:F

    .line 295
    .line 296
    iput v2, v8, Lail;->b:F

    .line 297
    .line 298
    iput v10, v8, Lail;->e:I

    .line 299
    .line 300
    invoke-interface {v0, v1, v8}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eq v0, v9, :cond_9

    .line 305
    .line 306
    :cond_8
    :goto_4
    sget-object v9, Laobo;->a:Laobo;

    .line 307
    .line 308
    :cond_9
    return-object v9
.end method

.method public final e(Laik;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lair;->g:Lbdf;

    .line 2
    .line 3
    iget-wide v0, p1, Laik;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Laik;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lbdf;->g(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final f(Lbuq;)Z
    .locals 0

    .line 1
    iget p0, p1, Lbuq;->e:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method protected final j(Lbuq;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Laio;->j:Lpe;

    .line 2
    .line 3
    iget-object v0, v0, Lpe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    new-instance v2, Lbpb;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lbpb;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lbuq;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lbux;

    .line 38
    .line 39
    iget-wide v6, v2, Lbpb;->a:J

    .line 40
    .line 41
    iget-wide v8, v5, Lbux;->j:J

    .line 42
    .line 43
    invoke-static {v6, v7, v8, v9}, Lcvp;->y(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v2, Lbpb;

    .line 48
    .line 49
    invoke-direct {v2, v5, v6}, Lbpb;-><init>(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide v2, v2, Lbpb;->a:J

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shr-long v5, v2, v4

    .line 60
    .line 61
    long-to-int v5, v5

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    mul-float/2addr v5, v0

    .line 67
    const-wide v6, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v2, v6

    .line 73
    long-to-int v0, v2

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v8, v0

    .line 89
    iget-object v0, p0, Laio;->i:Laofi;

    .line 90
    .line 91
    shl-long/2addr v1, v4

    .line 92
    and-long/2addr v8, v6

    .line 93
    or-long/2addr v1, v8

    .line 94
    invoke-virtual {p0, v1, v2}, Laio;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    new-instance v5, Laix;

    .line 99
    .line 100
    invoke-direct {v5, v3, v4}, Laix;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v5}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object p0, p0, Laio;->a:Laonz;

    .line 116
    .line 117
    new-instance v0, Laik;

    .line 118
    .line 119
    invoke-static {p1}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbux;

    .line 124
    .line 125
    iget-wide v3, p1, Lbux;->b:J

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3, v4}, Laik;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p0, p0, Laooc;

    .line 135
    .line 136
    xor-int/lit8 p0, p0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-boolean p0, p0, Lair;->e:Z

    .line 140
    .line 141
    :goto_1
    return p0
.end method

.method public final l(Lpgc;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laio;->h:Laiy;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Laiy;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p1, p2, p3}, Lpgc;->bo(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Laio;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
