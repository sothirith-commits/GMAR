.class public final Lcefd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcefd;


# instance fields
.field public final b:Lcehy;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcefd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcefd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcefd;->a:Lcefd;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcehy;

    invoke-direct {v0}, Lcehy;-><init>()V

    iput-object v0, p0, Lcefd;->b:Lcehy;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 2
    new-instance p1, Lcehy;

    invoke-direct {p1}, Lcehy;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcefd;->b:Lcehy;

    .line 3
    invoke-virtual {p0}, Lcefd;->f()V

    .line 4
    invoke-virtual {p0}, Lcefd;->f()V

    return-void
.end method

.method public static a(Lceip;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lceev;->ac(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lceip;->j:Lceip;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    invoke-static {v0}, Lcegj;->c(Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p1, p1

    .line 16
    :cond_0
    invoke-static {p0, p2}, Lcefd;->b(Lceip;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p1, p0

    .line 21
    return p1
.end method

.method static b(Lceip;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lceip;->a:Lceip;

    .line 2
    .line 3
    sget-object v0, Lceiq;->a:Lceiq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lceip;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lceev;->Z(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lceev;->X(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    sget-boolean p0, Lceev;->e:Z

    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    sget-boolean p0, Lceev;->e:Z

    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_4
    instance-of p0, p1, Lcefv;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    check-cast p1, Lcefv;

    .line 60
    .line 61
    invoke-interface {p1}, Lcefv;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Lceev;->O(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Lceev;->O(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lceev;->ae(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_6
    instance-of p0, p1, Lceei;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    check-cast p1, Lceei;

    .line 97
    .line 98
    invoke-static {p1}, Lceev;->K(Lceei;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_1
    check-cast p1, [B

    .line 104
    .line 105
    invoke-static {p1}, Lceev;->I([B)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_7
    instance-of p0, p1, Lcegq;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    check-cast p1, Lcegq;

    .line 115
    .line 116
    invoke-static {p1}, Lceev;->R(Lcegr;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 122
    .line 123
    invoke-static {p1}, Lceev;->T(Lcom/google/protobuf/MessageLite;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    sget-boolean p0, Lceev;->e:Z

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_9
    instance-of p0, p1, Lceei;

    .line 138
    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    check-cast p1, Lceei;

    .line 142
    .line 143
    invoke-static {p1}, Lceev;->K(Lceei;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Lceev;->ab(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    sget-boolean p0, Lceev;->e:Z

    .line 161
    .line 162
    const/4 p0, 0x1

    .line 163
    return p0

    .line 164
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    sget-boolean p0, Lceev;->e:Z

    .line 167
    .line 168
    return v0

    .line 169
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 170
    .line 171
    sget-boolean p0, Lceev;->e:Z

    .line 172
    .line 173
    return v1

    .line 174
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Lceev;->O(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    invoke-static {p0, p1}, Lceev;->ag(J)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    invoke-static {p0, p1}, Lceev;->ag(J)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 208
    .line 209
    sget-boolean p0, Lceev;->e:Z

    .line 210
    .line 211
    return v0

    .line 212
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 213
    .line 214
    sget-boolean p0, Lceev;->e:Z

    .line 215
    .line 216
    return v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static h(Lceev;Lceip;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lceip;->j:Lceip;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lceip;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lceev;->B(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lceiq;->a:Lceiq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lceip;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lceev;->av(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lceev;->at(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lceev;->s(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lceev;->q(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    instance-of p1, p3, Lcefv;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast p3, Lcefv;

    .line 65
    .line 66
    invoke-interface {p3}, Lcefv;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lceev;->u(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lceev;->u(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lceev;->D(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    instance-of p1, p3, Lceei;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    check-cast p3, Lceei;

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lceev;->o(Lceei;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    check-cast p3, [B

    .line 105
    .line 106
    invoke-virtual {p0, p3}, Lceev;->am([B)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lceev;->w(Lcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lceev;->ar(Lcom/google/protobuf/MessageLite;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    instance-of p1, p3, Lceei;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    check-cast p3, Lceei;

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lceev;->o(Lceei;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lceev;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lceev;->j(B)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Lceev;->q(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {p0, p1, p2}, Lceev;->s(J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lceev;->u(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-virtual {p0, p1, p2}, Lceev;->F(J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-virtual {p0, p1, p2}, Lceev;->F(J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p1}, Lceev;->aq(F)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-virtual {p0, p1, p2}, Lceev;->ao(D)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 219
    .line 220
    invoke-static {p3}, Lcegj;->c(Lcom/google/protobuf/MessageLite;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x3

    .line 224
    invoke-virtual {p0, p2, p1}, Lceev;->B(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p3}, Lceev;->ar(Lcom/google/protobuf/MessageLite;)V

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x4

    .line 231
    invoke-virtual {p0, p2, p1}, Lceev;->B(II)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static k(Lcefn;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcefn;->c:Lceip;

    .line 2
    .line 3
    iget v1, p0, Lcefn;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcefn;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean p0, p0, Lcefn;->e:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move p0, v3

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v4}, Lcefd;->b(Lceip;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr p0, v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lceev;->ac(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, p0

    .line 46
    invoke-static {p0}, Lceev;->ae(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p1, p0

    .line 51
    return p1

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    move p0, v3

    .line 54
    :goto_1
    if-ge v3, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0, v1, v4}, Lcefd;->a(Lceip;ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr p0, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return p0

    .line 69
    :cond_4
    invoke-static {v0, v1, p1}, Lcefd;->a(Lceip;ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method private static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcehi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcehi;

    .line 6
    .line 7
    invoke-interface {p0}, Lcehi;->a()Lcehi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private static q(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcefn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefn;->a()Lceiq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lceiq;->i:Lceiq;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcefn;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcefd;->r(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcefd;->r(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method private static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcehe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcehe;

    .line 6
    .line 7
    invoke-interface {p0}, Lcehe;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcegq;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final s(Lcefn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcegj;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lceip;->a:Lceip;

    .line 5
    .line 6
    sget-object v0, Lceiq;->a:Lceiq;

    .line 7
    .line 8
    iget-object v0, p0, Lcefn;->c:Lceip;

    .line 9
    .line 10
    iget-object v0, v0, Lceip;->s:Lceiq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lceiq;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_0
    instance-of v1, p1, Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v1, p1, Lcegq;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    instance-of v1, p1, Lcefv;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    instance-of v1, p1, Lceei;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    instance-of v1, p1, [B

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    :goto_1
    return-void

    .line 67
    :cond_1
    :goto_2
    iget p0, p0, Lcefn;->b:I

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x3

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object p0, v2, v3

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    aput-object v0, v2, p0

    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    aput-object p1, v2, p0

    .line 94
    .line 95
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 96
    .line 97
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final c(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcefn;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcefn;->a()Lceiq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lceiq;->i:Lceiq;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lcefn;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v0, Lcefn;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, Lcegq;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcefn;

    .line 39
    .line 40
    iget p1, p1, Lcefn;->b:I

    .line 41
    .line 42
    check-cast v1, Lcegq;

    .line 43
    .line 44
    invoke-static {v4}, Lceev;->ac(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v0

    .line 49
    invoke-static {v3, p1}, Lceev;->ad(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr v0, p1

    .line 54
    invoke-static {v2, v1}, Lceev;->Q(ILcegr;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    add-int/2addr v0, p1

    .line 59
    return v0

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcefn;

    .line 65
    .line 66
    iget p1, p1, Lcefn;->b:I

    .line 67
    .line 68
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 69
    .line 70
    invoke-static {v4}, Lceev;->ac(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v0

    .line 75
    invoke-static {v3, p1}, Lceev;->ad(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr v0, p1

    .line 80
    invoke-static {v2}, Lceev;->ac(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v1}, Lceev;->T(Lcom/google/protobuf/MessageLite;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr p1, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v0, v1}, Lcefd;->k(Lcefn;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefd;->d()Lcefd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcefd;
    .locals 6

    .line 1
    new-instance v0, Lcefd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcefd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcefd;->b:Lcehy;

    .line 7
    .line 8
    iget v2, v1, Lcehy;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcehy;->d(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcehv;

    .line 18
    .line 19
    iget-object v5, v4, Lcehv;->a:Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast v5, Lcefn;

    .line 22
    .line 23
    iget-object v4, v4, Lcehv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Lcefd;->n(Lcefn;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcehy;->a()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcefn;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Lcefd;->n(Lcefn;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v1, p0, Lcefd;->d:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lcefd;->d:Z

    .line 68
    .line 69
    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcefd;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcefd;->b:Lcehy;

    .line 17
    .line 18
    new-instance v1, Lcegp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcehy;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcegp;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcefd;->b:Lcehy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcehy;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcefd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcefd;

    .line 12
    .line 13
    iget-object v0, p0, Lcefd;->b:Lcehy;

    .line 14
    .line 15
    iget-object p1, p1, Lcefd;->b:Lcehy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcehy;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcefd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcefd;->b:Lcehy;

    .line 7
    .line 8
    iget v1, v0, Lcehy;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcehy;->d(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcehv;

    .line 19
    .line 20
    iget-object v4, v4, Lcehv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v5, v4, Lcefq;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcefq;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcefq;->makeImmutable()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcehy;->a()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lcefq;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v3, Lcefq;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcefq;->makeImmutable()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v1, v0, Lcehy;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    :goto_2
    iget v1, v0, Lcehy;->b:I

    .line 73
    .line 74
    if-ge v2, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcehy;->d(I)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lcehv;

    .line 82
    .line 83
    iget-object v4, v3, Lcehv;->a:Ljava/lang/Comparable;

    .line 84
    .line 85
    check-cast v4, Lcefn;

    .line 86
    .line 87
    iget-boolean v4, v4, Lcefn;->d:Z

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v3, v3, Lcehv;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v0}, Lcehy;->a()Ljava/lang/Iterable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcefn;

    .line 130
    .line 131
    iget-boolean v3, v3, Lcefn;->d:Z

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-boolean v1, v0, Lcehy;->d:Z

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v0, Lcehy;->c:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget-object v1, v0, Lcehy;->c:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    iput-object v1, v0, Lcehy;->c:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v1, v0, Lcehy;->e:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    iget-object v1, v0, Lcehy;->e:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_5
    iput-object v1, v0, Lcehy;->e:Ljava/util/Map;

    .line 191
    .line 192
    iput-boolean v2, v0, Lcehy;->d:Z

    .line 193
    .line 194
    :cond_b
    iput-boolean v2, p0, Lcefd;->c:Z

    .line 195
    .line 196
    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcefn;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcegq;

    .line 12
    .line 13
    iget-boolean v2, v0, Lcefn;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcefd;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcefd;->b:Lcehy;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcehy;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Lazy fields can not be repeated"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcefn;->a()Lceiq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lceiq;->i:Lceiq;

    .line 75
    .line 76
    if-ne v2, v3, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcefd;->b:Lcehy;

    .line 85
    .line 86
    invoke-static {p1}, Lcefd;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, v0, p1}, Lcehy;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcefd;->d:Z

    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    if-nez v1, :cond_7

    .line 100
    .line 101
    instance-of v1, v2, Lcehi;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcehd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 112
    .line 113
    check-cast v1, Lcefi;

    .line 114
    .line 115
    check-cast p1, Lcefq;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcehd;->build()Lcom/google/protobuf/MessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, p0, Lcefd;->b:Lcehy;

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Lcehy;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    check-cast v2, Lcehi;

    .line 132
    .line 133
    check-cast p1, Lcehi;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    check-cast p1, Lcegq;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    throw p1

    .line 145
    :cond_8
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget-object v1, p0, Lcefd;->b:Lcehy;

    .line 148
    .line 149
    invoke-static {p1}, Lcefd;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, v0, p1}, Lcehy;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "Lazy fields must be message-valued"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcefd;->b:Lcehy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcehy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcefd;->b:Lcehy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcehy;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcefd;->b:Lcehy;

    .line 2
    .line 3
    iget v1, v0, Lcehy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcehy;->d(I)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcefd;->q(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcehy;->a()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v1}, Lcefd;->q(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final l(Lcefn;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcefd;->b:Lcehy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcehy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcegq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcegq;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final m(Lcefn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcefn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcefd;->s(Lcefn;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcefd;->b:Lcehy;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcehy;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final n(Lcefn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcefn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v3}, Lcefd;->s(Lcefn;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1, p2}, Lcefd;->s(Lcefn;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    instance-of v0, p2, Lcegq;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcefd;->d:Z

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcefd;->b:Lcehy;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcehy;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o(Lcefn;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcefn;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcefd;->b:Lcehy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcehy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
