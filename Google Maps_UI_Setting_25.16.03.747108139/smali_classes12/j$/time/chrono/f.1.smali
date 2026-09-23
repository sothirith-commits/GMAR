.class public final Lj$/time/chrono/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/d;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final transient a:Lj$/time/chrono/ChronoLocalDate;

.field public final transient b:Lj$/time/LocalTime;


# direct methods
.method public constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    iput-object p2, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 12
    .line 13
    return-void
.end method

.method public static W(Lj$/time/chrono/l;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;
    .locals 3

    .line 1
    check-cast p1, Lj$/time/chrono/f;

    .line 2
    .line 3
    iget-object v0, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->b()Lj$/time/chrono/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lj$/time/chrono/l;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/time/chrono/l;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 23
    .line 24
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->b()Lj$/time/chrono/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lj$/time/chrono/l;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "Chronology mismatch, required: "

    .line 33
    .line 34
    const-string v2, ", actual: "

    .line 35
    .line 36
    invoke-static {v1, p0, v2, p1}, Lj$/time/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/E;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/E;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final D(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/f;->c()Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/chrono/f;->toLocalTime()Lj$/time/LocalTime;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/LocalTime;->g0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final synthetic H(Lj$/time/chrono/d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->c(Lj$/time/chrono/d;Lj$/time/chrono/d;)I

    move-result p1

    return p1
.end method

.method public final synthetic S(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->k(Lj$/time/chrono/d;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    iget-object v5, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    sget-object v6, Lj$/time/chrono/e;->a:[I

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget v4, v6, v4

    .line 23
    .line 24
    iget-object v6, v0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v2, v3, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    const-wide/16 v7, 0x100

    .line 39
    .line 40
    div-long v9, v2, v7

    .line 41
    .line 42
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 43
    .line 44
    invoke-interface {v5, v9, v10, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    rem-long v1, v2, v7

    .line 53
    .line 54
    const-wide/16 v3, 0xc

    .line 55
    .line 56
    mul-long v11, v1, v3

    .line 57
    .line 58
    iget-object v10, v9, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 59
    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v9 .. v18}, Lj$/time/chrono/f;->Y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_1
    iget-object v1, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/f;->Y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_2
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    iget-object v1, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    move-wide/from16 v4, p1

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/f;->Y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_3
    iget-object v1, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    move-wide/from16 v6, p1

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/f;->Y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 115
    .line 116
    .line 117
    div-long v3, p1, v1

    .line 118
    .line 119
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 120
    .line 121
    invoke-interface {v5, v3, v4, v7}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3, v6}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    rem-long v1, p1, v1

    .line 130
    .line 131
    const-wide/32 v3, 0xf4240

    .line 132
    .line 133
    .line 134
    mul-long v15, v1, v3

    .line 135
    .line 136
    iget-object v8, v7, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/f;->Y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-long v3, p1, v1

    .line 155
    .line 156
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 157
    .line 158
    invoke-interface {v5, v3, v4, v7}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3, v6}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    rem-long v1, p1, v1

    .line 167
    .line 168
    const-wide/16 v3, 0x3e8

    .line 169
    .line 170
    mul-long v15, v1, v3

    .line 171
    .line 172
    iget-object v8, v7, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 173
    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/f;->Y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_6
    iget-object v1, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    move-wide/from16 v8, p1

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/f;->Y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :cond_0
    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDate;->b()Lj$/time/chrono/l;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/TemporalUnit;->n(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v4, v1}, Lj$/time/chrono/f;->W(Lj$/time/chrono/l;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v6, v0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 14
    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v4, p8, v2

    .line 30
    .line 31
    const-wide/32 v7, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v9, p6, v7

    .line 35
    .line 36
    add-long/2addr v9, v4

    .line 37
    const-wide/16 v4, 0x5a0

    .line 38
    .line 39
    div-long v11, p4, v4

    .line 40
    .line 41
    add-long/2addr v11, v9

    .line 42
    const-wide/16 v9, 0x18

    .line 43
    .line 44
    div-long v13, p2, v9

    .line 45
    .line 46
    add-long/2addr v13, v11

    .line 47
    rem-long v11, p8, v2

    .line 48
    .line 49
    rem-long v7, p6, v7

    .line 50
    .line 51
    const-wide/32 v15, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long v7, v7, v15

    .line 55
    .line 56
    add-long/2addr v7, v11

    .line 57
    rem-long v4, p4, v4

    .line 58
    .line 59
    const-wide v11, 0xdf8475800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v4, v4, v11

    .line 65
    .line 66
    add-long/2addr v4, v7

    .line 67
    rem-long v7, p2, v9

    .line 68
    .line 69
    const-wide v9, 0x34630b8a000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long v7, v7, v9

    .line 75
    .line 76
    add-long/2addr v7, v4

    .line 77
    invoke-virtual {v6}, Lj$/time/LocalTime;->g0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    add-long/2addr v7, v4

    .line 82
    invoke-static {v7, v8, v2, v3}, Lj$/desugar/sun/nio/fs/g;->w(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    add-long/2addr v9, v13

    .line 87
    invoke-static {v7, v8, v2, v3}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v7, v2, v4

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v2, v3}, Lj$/time/LocalTime;->Z(J)Lj$/time/LocalTime;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 101
    .line 102
    invoke-interface {v1, v9, v10, v2}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1
.end method

.method public final Z(JLj$/time/temporal/m;)Lj$/time/chrono/f;
    .locals 3

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/temporal/a;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalTime;->i0(JLj$/time/temporal/m;)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v2}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->b()Lj$/time/chrono/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/m;->D(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lj$/time/chrono/f;->W(Lj$/time/chrono/l;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->b()Lj$/time/chrono/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lj$/time/chrono/c;->W(Lj$/time/chrono/l;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lj$/time/chrono/f;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Lj$/time/chrono/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->b()Lj$/time/chrono/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->H(Lj$/time/chrono/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f;->Z(JLj$/time/temporal/m;)Lj$/time/chrono/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 6

    .line 1
    const-string v0, "endExclusive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 7
    .line 8
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->b()Lj$/time/chrono/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lj$/time/chrono/l;->B(Lj$/time/temporal/k;)Lj$/time/chrono/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p2, Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v0, v1}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v4, v0

    .line 49
    sget-object v0, Lj$/time/chrono/e;->a:[I

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    const/4 v0, 0x2

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-static {v4, v5, v0, v1}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const/16 v0, 0x18

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-static {v4, v5, v0, v1}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const/16 v0, 0x5a0

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    invoke-static {v4, v5, v0, v1}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const v0, 0x15180

    .line 88
    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v4, v5, v0, v1}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v0, v1}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v0, v1}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v0, v1}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    :goto_1
    invoke-interface {p1}, Lj$/time/chrono/d;->toLocalTime()Lj$/time/LocalTime;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1, p2}, Lj$/time/LocalTime;->e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {v4, v5, p1, p2}, Lj$/desugar/sun/nio/fs/g;->E(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    return-wide p1

    .line 136
    :cond_1
    invoke-interface {p1}, Lj$/time/chrono/d;->c()Lj$/time/chrono/ChronoLocalDate;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1}, Lj$/time/chrono/d;->toLocalTime()Lj$/time/LocalTime;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v3}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    const-wide/16 v3, 0x1

    .line 151
    .line 152
    invoke-interface {v1, v3, v4, v2}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_2
    invoke-interface {v0, v1, p2}, Lj$/time/chrono/ChronoLocalDate;->e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    return-wide p1

    .line 161
    :cond_3
    const-string v0, "unit"

    .line 162
    .line 163
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    return-wide p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/d;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->c(Lj$/time/chrono/d;Lj$/time/chrono/d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/m;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/a;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->v(Lj$/time/temporal/k;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final m(Lj$/time/ZoneId;)Lj$/time/chrono/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, Lj$/time/chrono/k;->W(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)Lj$/time/chrono/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->b()Lj$/time/chrono/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/n;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lj$/time/chrono/f;->W(Lj$/time/chrono/l;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(Lj$/time/temporal/m;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->n(Lj$/time/temporal/m;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->s(Lj$/time/temporal/m;)Lj$/time/temporal/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->v(Lj$/time/temporal/m;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f;->X(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/time/d;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->b()Lj$/time/chrono/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lj$/desugar/sun/nio/fs/g;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj$/time/chrono/f;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lj$/time/chrono/f;->W(Lj$/time/chrono/l;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final s(Lj$/time/temporal/m;)Lj$/time/temporal/o;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/k;Lj$/time/temporal/m;)Lj$/time/temporal/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lj$/time/temporal/k;->s(Lj$/time/temporal/m;)Lj$/time/temporal/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->S(Lj$/time/temporal/k;)Lj$/time/temporal/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "T"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final v(Lj$/time/temporal/m;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->v(Lj$/time/temporal/m;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->s(Lj$/time/temporal/k;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method
