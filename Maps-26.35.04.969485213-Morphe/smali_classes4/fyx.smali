.class public final Lfyx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static bridge synthetic a(Lfyy;)Landroid/app/Notification$Style;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfyx;->k(Lfyy;)Landroid/app/Notification$Style;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    return-object v0
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->cd()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "display"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display$HdrCapabilities;)[I

    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    .line 41
    :goto_1
    if-ge v2, v1, :cond_4

    .line 42
    .line 43
    aget v3, p0, v2

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    return v4

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static e(Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfyi;->m(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcqhv;

    .line 25
    .line 26
    iget v2, v1, Lcqhv;->a:I

    .line 27
    const/4 v3, 0x5

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v2, v1, Lcqhv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lfyi;->l(Ljava/nio/ByteBuffer;)I

    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v4, 0x4

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object v3, Lgxv;->a:[B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lgxv;->i(Ljava/nio/ByteBuffer;II)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :cond_1
    iget-object v1, v1, Lcqhv;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 70
    move-result v1

    .line 71
    .line 72
    const/16 v2, 0x1f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public static final f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public static final g(Lcqhv;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqhv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v1, v0, Lgvn;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lhap;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lhqx;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lhad;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Lhad;

    .line 28
    .line 29
    iget v1, v1, Lhad;->a:I

    .line 30
    .line 31
    const/16 v2, 0x7d8

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_2
    iget p0, p0, Lcqhv;->a:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    mul-int/lit16 p0, p0, 0x3e8

    .line 54
    .line 55
    const/16 v0, 0x1388

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    return-wide v0
.end method

.method public static final h(Lhyi;Lcqhv;)Lkvj;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcqhv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p1, Lhas;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    check-cast p1, Lhas;

    .line 10
    .line 11
    iget p1, p1, Lhas;->c:I

    .line 12
    .line 13
    const/16 v0, 0x193

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x194

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x19a

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1a0

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1f7

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhyi;->a(I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    const-wide/32 v0, 0x493e0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lhyi;->a(I)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    .line 56
    const-wide/32 v0, 0xea60

    .line 57
    .line 58
    :goto_0
    new-instance p0, Lkvj;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0, v1}, Lkvj;-><init>(IJ)V

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private static i(Lfyu;)Landroid/app/Notification$Metric$MetricValue;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lfyv;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p0, Lfyv;

    .line 7
    .line 8
    iget-object v0, p0, Lfyv;->a:Lj$/time/Instant;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lfyv;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lfyv;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    :goto_0
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Lfyv;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lfai$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lfyv;->b:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Lfyv;->d:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget p0, p0, Lfyv;->e:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lfai$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget p0, p0, Lfyv;->e:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lfai$$ExternalSyntheticApiModelOutline0;->m$1(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lfyv;->c:Lj$/time/Duration;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v1, p0, Lfyv;->d:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget p0, p0, Lfyv;->e:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    iget p0, p0, Lfyv;->e:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Lfai$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    const-string v1, "Unexpected TimeDifference: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    .line 119
    :cond_6
    instance-of v0, p0, Lfyp;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p0, Lfyp;

    .line 124
    .line 125
    iget-object v0, p0, Lfyp;->a:Lj$/time/LocalDate;

    .line 126
    .line 127
    iget p0, p0, Lfyp;->b:I

    .line 128
    .line 129
    new-instance v1, Landroid/app/Notification$Metric$FixedDate;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/LocalDate;)Ljava/time/LocalDate;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedDate;-><init>(Ljava/time/LocalDate;I)V

    .line 137
    .line 138
    check-cast v1, Landroid/app/Notification$Metric$MetricValue;

    .line 139
    return-object v1

    .line 140
    .line 141
    :cond_7
    instance-of v0, p0, Lfyq;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    check-cast p0, Lfyq;

    .line 146
    .line 147
    iget v0, p0, Lfyq;->a:F

    .line 148
    .line 149
    iget-object v1, p0, Lfyq;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget v2, p0, Lfyq;->c:I

    .line 152
    .line 153
    iget p0, p0, Lfyq;->d:I

    .line 154
    .line 155
    new-instance v3, Landroid/app/Notification$Metric$FixedFloat;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v0, v1, v2, p0}, Landroid/app/Notification$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;II)V

    .line 159
    .line 160
    check-cast v3, Landroid/app/Notification$Metric$MetricValue;

    .line 161
    return-object v3

    .line 162
    .line 163
    :cond_8
    instance-of v0, p0, Lfyr;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    check-cast p0, Lfyr;

    .line 168
    .line 169
    iget v0, p0, Lfyr;->a:I

    .line 170
    .line 171
    iget-object p0, p0, Lfyr;->b:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, Landroid/app/Notification$Metric$FixedInt;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedInt;-><init>(ILjava/lang/CharSequence;)V

    .line 177
    .line 178
    check-cast v1, Landroid/app/Notification$Metric$MetricValue;

    .line 179
    return-object v1

    .line 180
    .line 181
    :cond_9
    instance-of v0, p0, Lfys;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    check-cast p0, Lfys;

    .line 186
    .line 187
    iget-object v0, p0, Lfys;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p0, p0, Lfys;->b:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v1, Landroid/app/Notification$Metric$FixedText;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    check-cast v1, Landroid/app/Notification$Metric$MetricValue;

    .line 197
    return-object v1

    .line 198
    .line 199
    :cond_a
    instance-of v0, p0, Lfyt;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    check-cast p0, Lfyt;

    .line 204
    .line 205
    iget-object p0, p0, Lfyt;->a:Lj$/time/LocalTime;

    .line 206
    .line 207
    new-instance v0, Landroid/app/Notification$Metric$FixedTime;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Lj$/time/LocalTime;)Ljava/time/LocalTime;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p0}, Landroid/app/Notification$Metric$FixedTime;-><init>(Ljava/time/LocalTime;)V

    .line 215
    .line 216
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 217
    return-object v0

    .line 218
    .line 219
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    const-string v1, "Unexpected MetricValue: "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0
.end method

.method private static j(Lfyw;)Landroid/app/Notification$Metric;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfyw;->a:Lfyu;

    .line 3
    .line 4
    new-instance v1, Landroid/app/Notification$Metric;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfyx;->i(Lfyu;)Landroid/app/Notification$Metric$MetricValue;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lfyw;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget p0, p0, Lfyw;->c:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p0}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    .line 16
    return-object v1
.end method

.method private static k(Lfyy;)Landroid/app/Notification$Style;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$MetricStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/Notification$MetricStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfyy;->e()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lfyw;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lfyx;->j(Lfyw;)Landroid/app/Notification$Metric;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MetricStyle;Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lfyy;->e()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget v2, p0, Lfyy;->b:I

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lfyy;->a:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-ge v2, v5, :cond_1

    .line 51
    .line 52
    iget p0, p0, Lfyy;->b:I

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    move-object v3, p0

    .line 58
    .line 59
    check-cast v3, Lfyw;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MetricStyle;I)Landroid/app/Notification$MetricStyle;

    .line 67
    .line 68
    check-cast v0, Landroid/app/Notification$Style;

    .line 69
    return-object v0
.end method
