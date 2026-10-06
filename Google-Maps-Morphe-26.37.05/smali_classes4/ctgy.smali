.class public Lctgy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(IILkotlin/jvm/functions/Function1;I)Lctqe;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    move p0, v1

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    and-int/2addr p3, v0

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    move p1, v2

    .line 18
    :cond_2
    const/4 p3, -0x2

    .line 19
    .line 20
    if-eq p0, p3, :cond_9

    .line 21
    const/4 p3, -0x1

    .line 22
    .line 23
    if-eq p0, p3, :cond_7

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    .line 28
    const p3, 0x7fffffff

    .line 29
    .line 30
    if-eq p0, p3, :cond_4

    .line 31
    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    new-instance p1, Lctqa;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lctqa;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_3
    new-instance p3, Lctqm;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p0, p1, p2}, Lctqm;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 44
    return-object p3

    .line 45
    .line 46
    :cond_4
    new-instance p0, Lctqa;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p3, p2}, Lctqa;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_5
    if-ne p1, v2, :cond_6

    .line 53
    .line 54
    new-instance p0, Lctqa;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, p2}, Lctqa;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_6
    new-instance p0, Lctqm;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, p1, p2}, Lctqm;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_7
    if-ne p1, v2, :cond_8

    .line 67
    .line 68
    new-instance p0, Lctqm;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2, v0, p2}, Lctqm;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_9
    if-ne p1, v2, :cond_a

    .line 83
    .line 84
    new-instance p0, Lctqa;

    .line 85
    .line 86
    sget p1, Lctqd;->a:I

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lctqa;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_a
    new-instance p0, Lctqm;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2, p1, p2}, Lctqm;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 96
    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "DROP_LATEST"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "DROP_OLDEST"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "SUSPEND"

    .line 21
    return-object p0
.end method

.method public static C(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lctmp;->x(Lcteo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lctel;->D(Lctej;)Lctej;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Lctvz;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lctvz;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lctcg;->a:Lctcg;

    .line 24
    goto :goto_4

    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, Lctvz;->a:Lctmj;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2, v0}, Lctmj;->mO(Lcteo;)Z

    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lctvz;->c(Lcteo;Ljava/lang/Object;)V

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_2
    new-instance v2, Lctpm;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Lctpm;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v3, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lctvz;->c(Lcteo;Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-boolean v0, v2, Lctpm;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-boolean v0, Lctmo;->a:Z

    .line 59
    .line 60
    sget-object v0, Lctpe;->a:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lctpe;->a()Lctng;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lctng;->r()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Lctng;->q()Z

    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iput-object v3, v1, Lctvz;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v1, Lctvz;->e:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lctng;->o(Lctmz;)V

    .line 86
    .line 87
    sget-object v0, Lcter;->a:Lcter;

    .line 88
    goto :goto_4

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0, v4}, Lctng;->p(Z)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1}, Lctmz;->run()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0}, Lctng;->s()Z

    .line 98
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v4}, Lctng;->n(Z)V

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v2

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v1, v2}, Lctmz;->I(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lctng;->n(Z)V

    .line 117
    throw p0

    .line 118
    .line 119
    :cond_6
    :goto_3
    sget-object v0, Lcter;->a:Lcter;

    .line 120
    .line 121
    :goto_4
    sget-object v1, Lcter;->a:Lcter;

    .line 122
    .line 123
    if-ne v0, v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 130
    return-object p0

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    .line 133
    new-instance v1, Lctmx;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0, v2, v0}, Lctmx;-><init>(Ljava/lang/Throwable;Lctmj;Lcteo;)V

    .line 137
    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_2

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_8

    .line 27
    .line 28
    const-string p0, "kotlin.Function9"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    const-string p0, "kotlin.Function8"

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    const-string p0, "kotlin.Function7"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    const-string p0, "kotlin.Function6"

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    const-string p0, "kotlin.Function5"

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    const-string p0, "kotlin.Function4"

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    const-string p0, "kotlin.Function3"

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    const-string p0, "kotlin.Function2"

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    const-string p0, "kotlin.Function1"

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    const-string p0, "kotlin.Function0"

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    const-string p0, "kotlin.Function22"

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    const-string p0, "kotlin.Function21"

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    const-string p0, "kotlin.Function20"

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    const-string p0, "kotlin.Function19"

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    const-string p0, "kotlin.Function18"

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    const-string p0, "kotlin.Function17"

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    const-string p0, "kotlin.Function16"

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    const-string p0, "kotlin.Function15"

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p0

    .line 223
    .line 224
    if-eqz p0, :cond_8

    .line 225
    .line 226
    const-string p0, "kotlin.Function14"

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    const-string p0, "kotlin.Function13"

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-eqz p0, :cond_8

    .line 247
    .line 248
    const-string p0, "kotlin.Function12"

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p0

    .line 256
    .line 257
    if-eqz p0, :cond_8

    .line 258
    .line 259
    const-string p0, "kotlin.Function11"

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p0

    .line 267
    .line 268
    if-eqz p0, :cond_8

    .line 269
    .line 270
    const-string p0, "kotlin.Function10"

    .line 271
    return-object p0

    .line 272
    .line 273
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p0

    .line 278
    .line 279
    if-eqz p0, :cond_8

    .line 280
    .line 281
    const-string p0, "kotlin.Int.Companion"

    .line 282
    return-object p0

    .line 283
    .line 284
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p0

    .line 289
    .line 290
    if-eqz p0, :cond_8

    .line 291
    .line 292
    const-string p0, "kotlin.Throwable"

    .line 293
    return-object p0

    .line 294
    .line 295
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p0

    .line 300
    .line 301
    if-eqz p0, :cond_8

    .line 302
    .line 303
    const-string p0, "kotlin.Boolean.Companion"

    .line 304
    return-object p0

    .line 305
    .line 306
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p0

    .line 311
    .line 312
    if-eqz p0, :cond_8

    .line 313
    .line 314
    const-string p0, "kotlin.collections.Iterable"

    .line 315
    return-object p0

    .line 316
    .line 317
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    .line 323
    if-eqz p0, :cond_8

    .line 324
    .line 325
    const-string p0, "kotlin.String"

    .line 326
    return-object p0

    .line 327
    .line 328
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p0

    .line 333
    .line 334
    if-eqz p0, :cond_8

    .line 335
    .line 336
    const-string p0, "kotlin.Any"

    .line 337
    return-object p0

    .line 338
    .line 339
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p0

    .line 344
    .line 345
    if-eqz p0, :cond_8

    .line 346
    .line 347
    const-string p0, "kotlin.Number"

    .line 348
    return-object p0

    .line 349
    .line 350
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result p0

    .line 355
    .line 356
    if-eqz p0, :cond_8

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result p0

    .line 365
    .line 366
    if-eqz p0, :cond_8

    .line 367
    .line 368
    const-string p0, "kotlin.String.Companion"

    .line 369
    return-object p0

    .line 370
    .line 371
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result p0

    .line 376
    .line 377
    if-eqz p0, :cond_8

    .line 378
    .line 379
    const-string p0, "kotlin.collections.ListIterator"

    .line 380
    return-object p0

    .line 381
    .line 382
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result p0

    .line 387
    .line 388
    if-eqz p0, :cond_8

    .line 389
    .line 390
    const-string p0, "kotlin.collections.Iterator"

    .line 391
    return-object p0

    .line 392
    .line 393
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result p0

    .line 398
    .line 399
    if-eqz p0, :cond_8

    .line 400
    .line 401
    const-string p0, "kotlin.Float.Companion"

    .line 402
    return-object p0

    .line 403
    .line 404
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result p0

    .line 409
    .line 410
    if-eqz p0, :cond_8

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result p0

    .line 419
    .line 420
    if-eqz p0, :cond_8

    .line 421
    .line 422
    const-string p0, "kotlin.Enum"

    .line 423
    return-object p0

    .line 424
    .line 425
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p0

    .line 430
    .line 431
    if-eqz p0, :cond_8

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result p0

    .line 440
    .line 441
    if-eqz p0, :cond_8

    .line 442
    goto :goto_0

    .line 443
    .line 444
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p0

    .line 449
    .line 450
    if-eqz p0, :cond_8

    .line 451
    .line 452
    const-string p0, "kotlin.Enum.Companion"

    .line 453
    return-object p0

    .line 454
    .line 455
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result p0

    .line 460
    .line 461
    if-eqz p0, :cond_8

    .line 462
    goto :goto_2

    .line 463
    .line 464
    :sswitch_12
    const-string v0, "short"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result p0

    .line 469
    .line 470
    if-eqz p0, :cond_8

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :sswitch_13
    const-string v0, "float"

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result p0

    .line 479
    .line 480
    if-eqz p0, :cond_8

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result p0

    .line 489
    .line 490
    if-eqz p0, :cond_8

    .line 491
    .line 492
    const-string p0, "kotlin.Short.Companion"

    .line 493
    return-object p0

    .line 494
    .line 495
    :sswitch_15
    const-string v0, "java.util.List"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result p0

    .line 500
    .line 501
    if-eqz p0, :cond_8

    .line 502
    .line 503
    const-string p0, "kotlin.collections.List"

    .line 504
    return-object p0

    .line 505
    .line 506
    :sswitch_16
    const-string v0, "boolean"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result p0

    .line 511
    .line 512
    if-nez p0, :cond_0

    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_0
    :goto_0
    const-string p0, "kotlin.Boolean"

    .line 517
    return-object p0

    .line 518
    .line 519
    :sswitch_17
    const-string v0, "long"

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result p0

    .line 524
    .line 525
    if-nez p0, :cond_1

    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_1
    :goto_1
    const-string p0, "kotlin.Long"

    .line 530
    return-object p0

    .line 531
    .line 532
    :sswitch_18
    const-string v0, "char"

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result p0

    .line 537
    .line 538
    if-nez p0, :cond_2

    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_2
    :goto_2
    const-string p0, "kotlin.Char"

    .line 543
    return-object p0

    .line 544
    .line 545
    :sswitch_19
    const-string v0, "byte"

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result p0

    .line 550
    .line 551
    if-nez p0, :cond_3

    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_3
    :goto_3
    const-string p0, "kotlin.Byte"

    .line 556
    return-object p0

    .line 557
    .line 558
    :sswitch_1a
    const-string v0, "int"

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result p0

    .line 563
    .line 564
    if-eqz p0, :cond_8

    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result p0

    .line 573
    .line 574
    if-eqz p0, :cond_8

    .line 575
    .line 576
    const-string p0, "kotlin.collections.Map.Entry"

    .line 577
    return-object p0

    .line 578
    .line 579
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result p0

    .line 584
    .line 585
    if-eqz p0, :cond_8

    .line 586
    .line 587
    const-string p0, "kotlin.Long.Companion"

    .line 588
    return-object p0

    .line 589
    .line 590
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result p0

    .line 595
    .line 596
    if-eqz p0, :cond_8

    .line 597
    .line 598
    const-string p0, "kotlin.Char.Companion"

    .line 599
    return-object p0

    .line 600
    .line 601
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result p0

    .line 606
    .line 607
    if-nez p0, :cond_4

    .line 608
    .line 609
    goto/16 :goto_8

    .line 610
    .line 611
    :cond_4
    :goto_4
    const-string p0, "kotlin.Short"

    .line 612
    return-object p0

    .line 613
    .line 614
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result p0

    .line 619
    .line 620
    if-nez p0, :cond_5

    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_5
    :goto_5
    const-string p0, "kotlin.Float"

    .line 625
    return-object p0

    .line 626
    .line 627
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result p0

    .line 632
    .line 633
    if-eqz p0, :cond_8

    .line 634
    .line 635
    const-string p0, "kotlin.collections.Collection"

    .line 636
    return-object p0

    .line 637
    .line 638
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result p0

    .line 643
    .line 644
    if-eqz p0, :cond_8

    .line 645
    .line 646
    const-string p0, "kotlin.CharSequence"

    .line 647
    return-object p0

    .line 648
    .line 649
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result p0

    .line 654
    .line 655
    if-eqz p0, :cond_8

    .line 656
    .line 657
    const-string p0, "kotlin.Byte.Companion"

    .line 658
    return-object p0

    .line 659
    .line 660
    :sswitch_23
    const-string v0, "double"

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result p0

    .line 665
    .line 666
    if-nez p0, :cond_6

    .line 667
    goto :goto_8

    .line 668
    .line 669
    :cond_6
    :goto_6
    const-string p0, "kotlin.Double"

    .line 670
    return-object p0

    .line 671
    .line 672
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result p0

    .line 677
    .line 678
    if-eqz p0, :cond_8

    .line 679
    .line 680
    const-string p0, "kotlin.collections.Set"

    .line 681
    return-object p0

    .line 682
    .line 683
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result p0

    .line 688
    .line 689
    if-eqz p0, :cond_8

    .line 690
    .line 691
    const-string p0, "kotlin.collections.Map"

    .line 692
    return-object p0

    .line 693
    .line 694
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result p0

    .line 699
    .line 700
    if-eqz p0, :cond_8

    .line 701
    .line 702
    const-string p0, "kotlin.Comparable"

    .line 703
    return-object p0

    .line 704
    .line 705
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result p0

    .line 710
    .line 711
    if-eqz p0, :cond_8

    .line 712
    .line 713
    const-string p0, "kotlin.Annotation"

    .line 714
    return-object p0

    .line 715
    .line 716
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result p0

    .line 721
    .line 722
    if-eqz p0, :cond_8

    .line 723
    .line 724
    const-string p0, "kotlin.Cloneable"

    .line 725
    return-object p0

    .line 726
    .line 727
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result p0

    .line 732
    .line 733
    if-nez p0, :cond_7

    .line 734
    goto :goto_8

    .line 735
    .line 736
    :cond_7
    :goto_7
    const-string p0, "kotlin.Int"

    .line 737
    return-object p0

    .line 738
    .line 739
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result p0

    .line 744
    .line 745
    if-eqz p0, :cond_8

    .line 746
    .line 747
    const-string p0, "kotlin.Double.Companion"

    .line 748
    return-object p0

    .line 749
    :cond_8
    :goto_8
    const/4 p0, 0x0

    .line 750
    return-object p0

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_2

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_9

    .line 27
    .line 28
    const-string p0, "Function9"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_9

    .line 38
    .line 39
    const-string p0, "Function8"

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_9

    .line 49
    .line 50
    const-string p0, "Function7"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_9

    .line 60
    .line 61
    const-string p0, "Function6"

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_9

    .line 71
    .line 72
    const-string p0, "Function5"

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    const-string p0, "Function4"

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    const-string p0, "Function3"

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    const-string p0, "Function2"

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    const-string p0, "Function1"

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    const-string p0, "Function0"

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    const-string p0, "Function22"

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    const-string p0, "Function21"

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    const-string p0, "Function20"

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    const-string p0, "Function19"

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    const-string p0, "Function18"

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    const-string p0, "Function17"

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    const-string p0, "Function16"

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    .line 213
    if-eqz p0, :cond_9

    .line 214
    .line 215
    const-string p0, "Function15"

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p0

    .line 223
    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    const-string p0, "Function14"

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    const-string p0, "Function13"

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    const-string p0, "Function12"

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p0

    .line 256
    .line 257
    if-eqz p0, :cond_9

    .line 258
    .line 259
    const-string p0, "Function11"

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p0

    .line 267
    .line 268
    if-eqz p0, :cond_9

    .line 269
    .line 270
    const-string p0, "Function10"

    .line 271
    return-object p0

    .line 272
    .line 273
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p0

    .line 278
    .line 279
    if-nez p0, :cond_8

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-eqz p0, :cond_9

    .line 290
    .line 291
    const-string p0, "Throwable"

    .line 292
    return-object p0

    .line 293
    .line 294
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result p0

    .line 299
    .line 300
    if-nez p0, :cond_8

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p0

    .line 309
    .line 310
    if-eqz p0, :cond_9

    .line 311
    .line 312
    const-string p0, "Iterable"

    .line 313
    return-object p0

    .line 314
    .line 315
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p0

    .line 320
    .line 321
    if-eqz p0, :cond_9

    .line 322
    .line 323
    const-string p0, "String"

    .line 324
    return-object p0

    .line 325
    .line 326
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result p0

    .line 331
    .line 332
    if-eqz p0, :cond_9

    .line 333
    .line 334
    const-string p0, "Any"

    .line 335
    return-object p0

    .line 336
    .line 337
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result p0

    .line 342
    .line 343
    if-eqz p0, :cond_9

    .line 344
    .line 345
    const-string p0, "Number"

    .line 346
    return-object p0

    .line 347
    .line 348
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result p0

    .line 353
    .line 354
    if-eqz p0, :cond_9

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result p0

    .line 363
    .line 364
    if-nez p0, :cond_8

    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result p0

    .line 373
    .line 374
    if-eqz p0, :cond_9

    .line 375
    .line 376
    const-string p0, "ListIterator"

    .line 377
    return-object p0

    .line 378
    .line 379
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result p0

    .line 384
    .line 385
    if-eqz p0, :cond_9

    .line 386
    .line 387
    const-string p0, "Iterator"

    .line 388
    return-object p0

    .line 389
    .line 390
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result p0

    .line 395
    .line 396
    if-nez p0, :cond_8

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p0

    .line 405
    .line 406
    if-eqz p0, :cond_9

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result p0

    .line 415
    .line 416
    if-eqz p0, :cond_9

    .line 417
    .line 418
    const-string p0, "Enum"

    .line 419
    return-object p0

    .line 420
    .line 421
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result p0

    .line 426
    .line 427
    if-eqz p0, :cond_9

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result p0

    .line 436
    .line 437
    if-eqz p0, :cond_9

    .line 438
    goto :goto_0

    .line 439
    .line 440
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result p0

    .line 445
    .line 446
    if-nez p0, :cond_8

    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result p0

    .line 455
    .line 456
    if-eqz p0, :cond_9

    .line 457
    goto :goto_2

    .line 458
    .line 459
    :sswitch_12
    const-string v0, "short"

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result p0

    .line 464
    .line 465
    if-eqz p0, :cond_9

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :sswitch_13
    const-string v0, "float"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result p0

    .line 474
    .line 475
    if-eqz p0, :cond_9

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result p0

    .line 484
    .line 485
    if-nez p0, :cond_8

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :sswitch_15
    const-string v0, "java.util.List"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result p0

    .line 494
    .line 495
    if-eqz p0, :cond_9

    .line 496
    .line 497
    const-string p0, "List"

    .line 498
    return-object p0

    .line 499
    .line 500
    :sswitch_16
    const-string v0, "boolean"

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result p0

    .line 505
    .line 506
    if-nez p0, :cond_0

    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_0
    :goto_0
    const-string p0, "Boolean"

    .line 511
    return-object p0

    .line 512
    .line 513
    :sswitch_17
    const-string v0, "long"

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result p0

    .line 518
    .line 519
    if-nez p0, :cond_1

    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :cond_1
    :goto_1
    const-string p0, "Long"

    .line 524
    return-object p0

    .line 525
    .line 526
    :sswitch_18
    const-string v0, "char"

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result p0

    .line 531
    .line 532
    if-nez p0, :cond_2

    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_2
    :goto_2
    const-string p0, "Char"

    .line 537
    return-object p0

    .line 538
    .line 539
    :sswitch_19
    const-string v0, "byte"

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result p0

    .line 544
    .line 545
    if-nez p0, :cond_3

    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_3
    :goto_3
    const-string p0, "Byte"

    .line 550
    return-object p0

    .line 551
    .line 552
    :sswitch_1a
    const-string v0, "int"

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result p0

    .line 557
    .line 558
    if-eqz p0, :cond_9

    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result p0

    .line 567
    .line 568
    if-eqz p0, :cond_9

    .line 569
    .line 570
    const-string p0, "Entry"

    .line 571
    return-object p0

    .line 572
    .line 573
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result p0

    .line 578
    .line 579
    if-nez p0, :cond_8

    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result p0

    .line 588
    .line 589
    if-nez p0, :cond_8

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result p0

    .line 598
    .line 599
    if-nez p0, :cond_4

    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_4
    :goto_4
    const-string p0, "Short"

    .line 604
    return-object p0

    .line 605
    .line 606
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result p0

    .line 611
    .line 612
    if-nez p0, :cond_5

    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_5
    :goto_5
    const-string p0, "Float"

    .line 617
    return-object p0

    .line 618
    .line 619
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result p0

    .line 624
    .line 625
    if-eqz p0, :cond_9

    .line 626
    .line 627
    const-string p0, "Collection"

    .line 628
    return-object p0

    .line 629
    .line 630
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result p0

    .line 635
    .line 636
    if-eqz p0, :cond_9

    .line 637
    .line 638
    const-string p0, "CharSequence"

    .line 639
    return-object p0

    .line 640
    .line 641
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result p0

    .line 646
    .line 647
    if-nez p0, :cond_8

    .line 648
    goto :goto_8

    .line 649
    .line 650
    :sswitch_23
    const-string v0, "double"

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result p0

    .line 655
    .line 656
    if-nez p0, :cond_6

    .line 657
    goto :goto_8

    .line 658
    .line 659
    :cond_6
    :goto_6
    const-string p0, "Double"

    .line 660
    return-object p0

    .line 661
    .line 662
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result p0

    .line 667
    .line 668
    if-eqz p0, :cond_9

    .line 669
    .line 670
    const-string p0, "Set"

    .line 671
    return-object p0

    .line 672
    .line 673
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result p0

    .line 678
    .line 679
    if-eqz p0, :cond_9

    .line 680
    .line 681
    const-string p0, "Map"

    .line 682
    return-object p0

    .line 683
    .line 684
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result p0

    .line 689
    .line 690
    if-eqz p0, :cond_9

    .line 691
    .line 692
    const-string p0, "Comparable"

    .line 693
    return-object p0

    .line 694
    .line 695
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result p0

    .line 700
    .line 701
    if-eqz p0, :cond_9

    .line 702
    .line 703
    const-string p0, "Annotation"

    .line 704
    return-object p0

    .line 705
    .line 706
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result p0

    .line 711
    .line 712
    if-eqz p0, :cond_9

    .line 713
    .line 714
    const-string p0, "Cloneable"

    .line 715
    return-object p0

    .line 716
    .line 717
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result p0

    .line 722
    .line 723
    if-nez p0, :cond_7

    .line 724
    goto :goto_8

    .line 725
    .line 726
    :cond_7
    :goto_7
    const-string p0, "Int"

    .line 727
    return-object p0

    .line 728
    .line 729
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result p0

    .line 734
    .line 735
    if-eqz p0, :cond_9

    .line 736
    .line 737
    :cond_8
    const-string p0, "Companion"

    .line 738
    return-object p0

    .line 739
    :cond_9
    :goto_8
    const/4 p0, 0x0

    .line 740
    return-object p0

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    sget-wide v2, Lcthx;->a:D

    .line 8
    div-double/2addr v0, v2

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public static d(D)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 12
    .line 13
    cmpl-double v0, p0, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    .line 18
    const p0, 0x7fffffff

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 22
    .line 23
    cmpg-double v0, p0, v0

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    const/high16 p0, -0x80000000

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Cannot round NaN value."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static e(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Cannot round NaN value."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static f(D)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Cannot round NaN value."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static g(F)J
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lcthy;->f(D)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static h(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lctiw;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p0, Lctgv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lctgv;->a()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lctiw;)Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p0, Lctgv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lctgv;->a()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-class p0, Ljava/lang/Short;

    .line 41
    return-object p0

    .line 42
    .line 43
    :sswitch_1
    const-string v1, "float"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-class p0, Ljava/lang/Float;

    .line 52
    return-object p0

    .line 53
    .line 54
    :sswitch_2
    const-string v1, "boolean"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-class p0, Ljava/lang/Boolean;

    .line 63
    return-object p0

    .line 64
    .line 65
    :sswitch_3
    const-string v1, "void"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-class p0, Ljava/lang/Void;

    .line 74
    return-object p0

    .line 75
    .line 76
    :sswitch_4
    const-string v1, "long"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-class p0, Ljava/lang/Long;

    .line 85
    return-object p0

    .line 86
    .line 87
    :sswitch_5
    const-string v1, "char"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-class p0, Ljava/lang/Character;

    .line 96
    return-object p0

    .line 97
    .line 98
    :sswitch_6
    const-string v1, "byte"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-class p0, Ljava/lang/Byte;

    .line 107
    return-object p0

    .line 108
    .line 109
    :sswitch_7
    const-string v1, "int"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-class p0, Ljava/lang/Integer;

    .line 118
    return-object p0

    .line 119
    .line 120
    :sswitch_8
    const-string v1, "double"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const-class p0, Ljava/lang/Double;

    .line 129
    :cond_1
    :goto_0
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/Class;)Lctiw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget v0, Lcthp;->a:I

    .line 6
    .line 7
    new-instance v0, Lctgw;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 11
    return-object v0
.end method

.method public static l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    :cond_1
    return-void
.end method

.method public static m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    return-void
.end method

.method public static n(III)I
    .locals 1

    .line 1
    .line 2
    if-lez p2, :cond_4

    .line 3
    .line 4
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    rem-int v0, p1, p2

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    add-int/2addr v0, p2

    .line 11
    :cond_1
    rem-int/2addr p0, p2

    .line 12
    .line 13
    if-gez p0, :cond_2

    .line 14
    add-int/2addr p0, p2

    .line 15
    :cond_2
    sub-int/2addr v0, p0

    .line 16
    rem-int/2addr v0, p2

    .line 17
    .line 18
    if-gez v0, :cond_3

    .line 19
    add-int/2addr v0, p2

    .line 20
    :cond_3
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    .line 23
    :cond_4
    if-gez p2, :cond_9

    .line 24
    .line 25
    if-le p0, p1, :cond_8

    .line 26
    neg-int p2, p2

    .line 27
    rem-int/2addr p0, p2

    .line 28
    .line 29
    if-gez p0, :cond_5

    .line 30
    add-int/2addr p0, p2

    .line 31
    .line 32
    :cond_5
    rem-int v0, p1, p2

    .line 33
    .line 34
    if-gez v0, :cond_6

    .line 35
    add-int/2addr v0, p2

    .line 36
    :cond_6
    sub-int/2addr p0, v0

    .line 37
    rem-int/2addr p0, p2

    .line 38
    .line 39
    if-gez p0, :cond_7

    .line 40
    add-int/2addr p0, p2

    .line 41
    :cond_7
    add-int/2addr p1, p0

    .line 42
    :cond_8
    :goto_0
    return p1

    .line 43
    .line 44
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Step is zero."

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static o(Lctrc;Lcteo;)Lctrc;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lctnv;->d:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lctep;->a:Lctep;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lctuv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lctuv;

    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1, v1, v0}, Lcthq;->P(Lctuv;Lcteo;III)Lctrc;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lctuj;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lctuj;-><init>(Lctrc;Lcteo;III)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    return-object v1

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public static p(Lctrc;I)Lctrc;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    move p1, v0

    .line 8
    .line 9
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    move p1, v0

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    move v7, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move v7, v1

    .line 18
    .line 19
    :goto_0
    if-ne p1, v0, :cond_3

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_3
    move v6, p1

    .line 22
    .line 23
    instance-of p1, p0, Lctuv;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    check-cast p0, Lctuv;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v6, v7, v1}, Lcthq;->P(Lctuv;Lcteo;III)Lctrc;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_4
    new-instance v3, Lctuj;

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x2

    .line 38
    move-object v4, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lctuj;-><init>(Lctrc;Lcteo;III)V

    .line 42
    return-object v3
.end method

.method public static q(Lctrc;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctux;->a:Lctux;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Lctrc;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lctsg;->a:I

    .line 3
    .line 4
    new-instance v0, Lctsw;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lctsw;-><init>(Lctgk;Lctej;I)V

    .line 10
    .line 11
    new-instance p1, Lctum;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lctgy;->p(Lctrc;I)Lctrc;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object p1, Lctux;->a:Lctux;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static s(Lctrd;Lctrc;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcthd;->ai(Lctrd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static t(Lctrc;Lctmm;)Lctnv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgiz;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1}, Lgiz;-><init>(Lctrc;Lctej;I)V

    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v0, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Lctrd;Lctqr;ZLctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lctrg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lctrg;

    .line 8
    .line 9
    iget v1, v0, Lctrg;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lctrg;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lctrg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lctrg;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lctrg;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v0, Lctrg;->c:Z

    .line 41
    .line 42
    iget-object p0, v0, Lctrg;->f:Lctps;

    .line 43
    .line 44
    iget-object p1, v0, Lctrg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lctrg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object p3, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-boolean p2, v0, Lctrg;->c:Z

    .line 63
    .line 64
    iget-object p0, v0, Lctrg;->f:Lctps;

    .line 65
    .line 66
    iget-object p1, v0, Lctrg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Lctrg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    move-object v5, v0

    .line 73
    move-object v0, p0

    .line 74
    move-object p0, v2

    .line 75
    :goto_1
    move-object v2, v5

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcthd;->ai(Lctrd;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {p1}, Lctqr;->A()Lctps;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    :goto_2
    iput-object p0, v0, Lctrg;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lctrg;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lctrg;->f:Lctps;

    .line 93
    .line 94
    iput-boolean p2, v0, Lctrg;->c:Z

    .line 95
    .line 96
    iput v4, v0, Lctrg;->e:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lctps;->a(Lctej;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v5, v0

    .line 105
    move-object v0, p3

    .line 106
    move-object p3, v2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lctps;->b()Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    iput-object p0, v2, Lctrg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v2, Lctrg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v2, Lctrg;->f:Lctps;

    .line 126
    .line 127
    iput-boolean p2, v2, Lctrg;->c:Z

    .line 128
    .line 129
    iput v3, v2, Lctrg;->e:I

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p3, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-eq p3, v1, :cond_5

    .line 136
    move-object p3, v0

    .line 137
    move-object v0, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_4
    return-object v1

    .line 140
    .line 141
    :cond_6
    if-eqz p2, :cond_7

    .line 142
    const/4 p0, 0x0

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0}, Lctqr;->i(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception p3

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {p1, p0}, Lctgy;->z(Lctqr;Ljava/lang/Throwable;)V

    .line 158
    :goto_5
    throw p3
.end method

.method public static v(Lctrc;Lctmm;)Lctqr;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Lctuh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lctuh;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lctuj;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    const/16 v6, 0xe

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lctuj;-><init>(Lctrc;Lcteo;III)V

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lctuh;->e(Lctmm;)Lctqr;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static w(Lctqp;Lctfw;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lctqn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lctqn;

    .line 8
    .line 9
    iget v1, v0, Lctqn;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lctqn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lctqn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lctqn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lctqn;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lctqn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    sget-object v2, Lctnv;->d:Liuj;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2}, Lcteo;->get(Lcten;)Lctem;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, Lctqn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lctqn;->c:I

    .line 71
    .line 72
    new-instance p2, Lctlw;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lctel;->D(Lctej;)Lctej;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0, v3}, Lctlw;-><init>(Lctej;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lctlw;->A()V

    .line 83
    .line 84
    new-instance v0, Lctqo;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p2}, Lctqo;-><init>(Lctlv;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lctqf;->d(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lctlw;->l()Ljava/lang/Object;

    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p0, Lctcg;->a:Lctcg;

    .line 103
    return-object p0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public static synthetic x(Lctmm;ILctgk;I)Lctqr;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lctep;->a:Lctep;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    .line 11
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    move v3, p1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v6, p2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lctgy;->y(Lctmm;Lcteo;IIILctgk;)Lctqr;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static y(Lctmm;Lcteo;IIILctgk;)Lctqr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lctmi;->b(Lctmm;Lcteo;)Lcteo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lctqp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lctqf;-><init>(Lcteo;Lctqe;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p5, p1, p1}, Lctmp;->i(ILctgk;Ljava/lang/Object;Lctej;)V

    .line 19
    return-object p1
.end method

.method public static z(Lctqr;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcthc;->X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p0, v0}, Lctqr;->i(Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
.end method
