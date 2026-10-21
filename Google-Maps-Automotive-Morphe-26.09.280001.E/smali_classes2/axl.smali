.class public final synthetic Laxl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Laxl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laxl;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laxl;->b:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v5, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ldhm;

    .line 24
    .line 25
    iget-wide v0, p0, Laxl;->a:J

    .line 26
    .line 27
    sget-object p0, Ladop;->a:Ldhp;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p0, v0}, Ldhm;->d(Ldhp;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    check-cast p1, Ldyf;

    .line 39
    .line 40
    const-string v0, "DELETE FROM chime_thread_states WHERE modified_timestamp < ?"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v0, p0, Laxl;->a:J

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p1, v5, v0, v1}, Ldxo;->g(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ldxo;->l()Z

    .line 52
    .line 53
    .line 54
    sget-object p0, Laoct;->a:Laoct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {p1}, Ldxo;->close()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-interface {p1}, Ldxo;->close()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    check-cast p1, Lbbn;

    .line 67
    .line 68
    iget-object v0, p1, Lbbn;->b:Laogl;

    .line 69
    .line 70
    iget-wide v1, p0, Laxl;->a:J

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p0, p1, Lbbn;->a:Laolc;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    new-instance v0, Laoci;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Laoci;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :goto_0
    invoke-interface {p0, p1}, Laolc;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    move-object v0, p1

    .line 103
    check-cast v0, Lbsp;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Lbsp;->kg(F)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-interface {v0, v4}, Lbsp;->kg(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    div-float/2addr p1, v4

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long v5, p1

    .line 119
    invoke-interface {v0, v4}, Lbsp;->kg(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    div-float/2addr p1, v4

    .line 124
    invoke-interface {v0}, Lbsp;->m()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    and-long/2addr v8, v1

    .line 129
    long-to-int v4, v8

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long v8, p1

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v10, p1

    .line 144
    move-wide v12, v1

    .line 145
    iget-wide v1, p0, Laxl;->a:J

    .line 146
    .line 147
    shl-long p0, v8, v3

    .line 148
    .line 149
    and-long v8, v10, v12

    .line 150
    .line 151
    shl-long v3, v5, v3

    .line 152
    .line 153
    or-long v5, p0, v8

    .line 154
    .line 155
    invoke-interface/range {v0 .. v7}, Lbsp;->p(JJJF)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Laoct;->a:Laoct;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_5
    move-wide v12, v1

    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Lbsp;

    .line 164
    .line 165
    invoke-interface {v0, v4}, Lbsp;->kg(F)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-interface {v0, v4}, Lbsp;->kg(F)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    div-float/2addr p1, v4

    .line 174
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-long v1, p1

    .line 179
    invoke-interface {v0}, Lbsp;->m()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    shr-long/2addr v5, v3

    .line 184
    long-to-int p1, v5

    .line 185
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-interface {v0, v4}, Lbsp;->kg(F)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    div-float/2addr v5, v4

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-long v8, p1

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-long v4, p1

    .line 204
    iget-wide p0, p0, Laxl;->a:J

    .line 205
    .line 206
    shl-long/2addr v8, v3

    .line 207
    and-long/2addr v4, v12

    .line 208
    and-long/2addr v1, v12

    .line 209
    or-long/2addr v4, v8

    .line 210
    move-wide v5, v4

    .line 211
    move-wide v3, v1

    .line 212
    move-wide v1, p0

    .line 213
    invoke-interface/range {v0 .. v7}, Lbsp;->p(JJJF)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Laoct;->a:Laoct;

    .line 217
    .line 218
    return-object p0
.end method
