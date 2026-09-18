.class public final Lowl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamia;
.implements Lamhy;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lowl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lowl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lowl;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 4

    .line 1
    iget v0, p0, Lowl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lowl;->a:I

    .line 10
    .line 11
    if-eq v0, v3, :cond_9

    .line 12
    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lahpl;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lahpl;->c(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_3
    iget v0, p0, Lowl;->a:I

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ladqw;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ladqw;->c(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ladqw;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ladqw;->d(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ladqw;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ladqw;->a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    iget v0, p0, Lowl;->a:I

    .line 86
    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ladqo;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ladqo;->c(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ladqo;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ladqo;->a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    iget v0, p0, Lowl;->a:I

    .line 116
    .line 117
    if-eq v0, v3, :cond_6

    .line 118
    .line 119
    if-ne v0, v2, :cond_5

    .line 120
    .line 121
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ltav;

    .line 124
    .line 125
    invoke-virtual {p0}, Ltav;->c()Lio/grpc/stub/StreamObserver;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ltav;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ltav;->a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :pswitch_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lahpl;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lahpl;->d(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_9
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lahpl;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lahpl;->a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lowl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lowl;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lahpk;

    .line 14
    .line 15
    check-cast p0, Lahpl;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lahpl;->f(Lahpk;Lio/grpc/stub/StreamObserver;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget v0, p0, Lowl;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lahnk;

    .line 28
    .line 29
    check-cast p0, Lahnh;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lahnh;->a(Lahnk;Lio/grpc/stub/StreamObserver;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Lahnm;

    .line 36
    .line 37
    check-cast p0, Lahnh;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lahnh;->b(Lahnm;Lio/grpc/stub/StreamObserver;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget v0, p0, Lowl;->a:I

    .line 44
    .line 45
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lahke;

    .line 50
    .line 51
    check-cast p0, Lahkh;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lahkh;->c(Lahke;Lio/grpc/stub/StreamObserver;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    check-cast p1, Lahkj;

    .line 58
    .line 59
    check-cast p0, Lahkh;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lahkh;->d(Lahkj;Lio/grpc/stub/StreamObserver;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget v0, p0, Lowl;->a:I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    check-cast p1, Lahfa;

    .line 80
    .line 81
    check-cast p0, Lahfj;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lahfj;->g(Lio/grpc/stub/StreamObserver;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    check-cast p1, Lahfc;

    .line 88
    .line 89
    check-cast p0, Lahfj;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lahfj;->d(Lahfc;Lio/grpc/stub/StreamObserver;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lahey;

    .line 98
    .line 99
    check-cast p0, Lahfj;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lahfj;->c(Lahey;Lio/grpc/stub/StreamObserver;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lahfe;

    .line 108
    .line 109
    check-cast p0, Lahfj;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lahfj;->e(Lahfe;Lio/grpc/stub/StreamObserver;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lahfg;

    .line 118
    .line 119
    check-cast p0, Lahfj;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lahfj;->f(Lahfg;Lio/grpc/stub/StreamObserver;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget v0, p0, Lowl;->a:I

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lahpk;

    .line 132
    .line 133
    check-cast p0, Ladqw;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Ladqw;->f(Lahpk;Lio/grpc/stub/StreamObserver;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_4
    iget v0, p0, Lowl;->a:I

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ladqn;

    .line 152
    .line 153
    check-cast p0, Ladqo;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Ladqo;->e(Ladqn;Lio/grpc/stub/StreamObserver;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_5
    iget v0, p0, Lowl;->a:I

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ltba;

    .line 172
    .line 173
    check-cast p0, Ltav;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Ltav;->b(Ltba;Lio/grpc/stub/StreamObserver;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :pswitch_6
    iget v0, p0, Lowl;->a:I

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 190
    .line 191
    if-eq v0, v1, :cond_9

    .line 192
    .line 193
    check-cast p1, Lgwa;

    .line 194
    .line 195
    check-cast p0, Lgvy;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lgvy;->d(Lgwa;Lio/grpc/stub/StreamObserver;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    check-cast p1, Lgwa;

    .line 202
    .line 203
    check-cast p0, Lgvy;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lgvy;->c(Lgwa;Lio/grpc/stub/StreamObserver;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lgvv;

    .line 212
    .line 213
    check-cast p0, Lgvy;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lgvy;->a(Lgvv;Lio/grpc/stub/StreamObserver;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    iget v0, p0, Lowl;->a:I

    .line 220
    .line 221
    iget-object p0, p0, Lowl;->c:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    check-cast p1, Lowh;

    .line 226
    .line 227
    check-cast p0, Lowm;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lowm;->a(Lowh;Lio/grpc/stub/StreamObserver;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    check-cast p1, Laiag;

    .line 234
    .line 235
    check-cast p0, Lowm;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lowm;->c(Laiag;Lio/grpc/stub/StreamObserver;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
