.class public final Lakp;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(JLagcn;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lakp;->d:I

    .line 3
    .line 4
    iput-wide p1, p0, Lakp;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lakp;->c:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method

.method public constructor <init>(JLakq;Lcudt;I)V
    .locals 0

    .line 12
    iput p5, p0, Lakp;->d:I

    iput-wide p1, p0, Lakp;->b:J

    iput-object p3, p0, Lakp;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(JLery;Lcudt;I)V
    .locals 0

    .line 13
    iput p5, p0, Lakp;->d:I

    iput-wide p1, p0, Lakp;->b:J

    iput-object p3, p0, Lakp;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lcudt;I)V
    .locals 0

    .line 14
    iput p5, p0, Lakp;->d:I

    iput-wide p1, p0, Lakp;->b:J

    iput-object p3, p0, Lakp;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcjj;JLcudt;I)V
    .locals 0

    .line 15
    iput p5, p0, Lakp;->d:I

    iput-object p1, p0, Lakp;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakp;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcjj;JLcudt;I[B)V
    .locals 0

    .line 16
    iput p5, p0, Lakp;->d:I

    iput-object p1, p0, Lakp;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakp;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcjj;JLcudt;I[C)V
    .locals 0

    .line 17
    iput p5, p0, Lakp;->d:I

    iput-object p1, p0, Lakp;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakp;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lculg;JLcudt;I)V
    .locals 0

    .line 18
    iput p5, p0, Lakp;->d:I

    iput-object p1, p0, Lakp;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakp;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ldfd;JLcudt;I)V
    .locals 0

    .line 19
    iput p5, p0, Lakp;->d:I

    iput-object p1, p0, Lakp;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakp;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lfnb;JLcudt;I)V
    .locals 0

    .line 20
    iput p5, p0, Lakp;->d:I

    iput-object p1, p0, Lakp;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakp;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lakp;->d:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lculq;

    .line 8
    .line 9
    check-cast p2, Lcudt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Lcubp;->a:Lcubp;

    .line 16
    .line 17
    check-cast p0, Lakp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lculq;

    .line 25
    .line 26
    check-cast p2, Lcudt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object p1, Lcubp;->a:Lcubp;

    .line 33
    .line 34
    check-cast p0, Lakp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lculq;

    .line 42
    .line 43
    check-cast p2, Lcudt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    sget-object p1, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    check-cast p0, Lakp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_2
    check-cast p1, Lculq;

    .line 59
    .line 60
    check-cast p2, Lcudt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    sget-object p1, Lcubp;->a:Lcubp;

    .line 67
    .line 68
    check-cast p0, Lakp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_3
    check-cast p1, Lculq;

    .line 76
    .line 77
    check-cast p2, Lcudt;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    sget-object p1, Lcubp;->a:Lcubp;

    .line 84
    .line 85
    check-cast p0, Lakp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_4
    check-cast p1, Lculq;

    .line 93
    .line 94
    check-cast p2, Lcudt;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    sget-object p1, Lcubp;->a:Lcubp;

    .line 101
    .line 102
    check-cast p0, Lakp;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_5
    check-cast p1, Lculq;

    .line 110
    .line 111
    check-cast p2, Lcudt;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    sget-object p1, Lcubp;->a:Lcubp;

    .line 118
    .line 119
    check-cast p0, Lakp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_6
    check-cast p1, Lculq;

    .line 127
    .line 128
    check-cast p2, Lcudt;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    sget-object p1, Lcubp;->a:Lcubp;

    .line 135
    .line 136
    check-cast p0, Lakp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_7
    check-cast p1, Lculq;

    .line 144
    .line 145
    check-cast p2, Lcudt;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    sget-object p1, Lcubp;->a:Lcubp;

    .line 152
    .line 153
    check-cast p0, Lakp;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_8
    check-cast p1, Lculq;

    .line 161
    .line 162
    check-cast p2, Lcudt;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    sget-object p1, Lcubp;->a:Lcubp;

    .line 169
    .line 170
    check-cast p0, Lakp;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lakp;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    move-object v9, p0

    .line 10
    .line 11
    sget-object p0, Lcueb;->a:Lcueb;

    .line 12
    .line 13
    iget v0, v9, Lakp;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    return-object p1

    .line 20
    .line 21
    :pswitch_0
    sget-object v0, Lcueb;->a:Lcueb;

    .line 22
    .line 23
    iget v1, p0, Lakp;->a:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-wide v4, p0, Lakp;->b:J

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lcuke;->i(J)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    iput v3, p0, Lakp;->a:I

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, p0}, Lcslg;->A(JLcudt;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lakp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lagcn;

    .line 52
    .line 53
    iget-object p1, p0, Lagcn;->aI:Lagdc;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "kartoViewController"

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, Lagdc;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lagcn;->bG()V

    .line 69
    .line 70
    sget-object p0, Lcubp;->a:Lcubp;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 74
    .line 75
    iget v1, p0, Lakp;->a:I

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object p1, p0, Lakp;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v1, p0, Lakp;->b:J

    .line 89
    .line 90
    iput v3, p0, Lakp;->a:I

    .line 91
    .line 92
    check-cast p1, Lfnb;

    .line 93
    .line 94
    iget-object p1, p1, Lfnb;->b:Leqf;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, p0}, Leqf;->e(JLcudt;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    if-ne p0, v0, :cond_4

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 107
    .line 108
    iget v1, p0, Lakp;->a:I

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-eq v1, v3, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 116
    goto :goto_5

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 124
    .line 125
    iget-wide v1, p0, Lakp;->b:J

    .line 126
    .line 127
    iput v3, p0, Lakp;->a:I

    .line 128
    .line 129
    const-wide/16 v3, -0x8

    .line 130
    add-long/2addr v1, v3

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, p0}, Lcslg;->A(JLcudt;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_3
    const/4 p1, 0x2

    .line 139
    .line 140
    iput p1, p0, Lakp;->a:I

    .line 141
    .line 142
    const-wide/16 v1, 0x8

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, p0}, Lcslg;->A(JLcudt;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    :goto_4
    return-object v0

    .line 150
    .line 151
    :cond_8
    :goto_5
    iget-object p1, p0, Lakp;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lery;

    .line 154
    .line 155
    iget-object p1, p1, Lery;->a:Lcukz;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-wide v0, p0, Lakp;->b:J

    .line 160
    .line 161
    new-instance p0, Leqx;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Leqx;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 172
    .line 173
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_3
    sget-object v0, Lcueb;->a:Lcueb;

    .line 177
    .line 178
    iget v1, p0, Lakp;->a:I

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 184
    goto :goto_6

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 188
    .line 189
    iget-object p1, p0, Lakp;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-wide v1, p0, Lakp;->b:J

    .line 192
    .line 193
    new-instance v5, Lekh;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v1, v2}, Lekh;-><init>(J)V

    .line 197
    .line 198
    sget-object v6, Ldhz;->c:Lcat;

    .line 199
    .line 200
    iput v3, p0, Lakp;->a:I

    .line 201
    .line 202
    check-cast p1, Ldfd;

    .line 203
    .line 204
    iget-object v4, p1, Ldfd;->e:Lbym;

    .line 205
    const/4 v8, 0x0

    .line 206
    .line 207
    const/16 v10, 0xc

    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v9, p0

    .line 210
    .line 211
    .line 212
    invoke-static/range {v4 .. v10}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    if-ne p0, v0, :cond_b

    .line 216
    return-object v0

    .line 217
    .line 218
    :cond_b
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 219
    return-object p0

    .line 220
    :pswitch_4
    move-object v9, p0

    .line 221
    .line 222
    sget-object p0, Lcueb;->a:Lcueb;

    .line 223
    .line 224
    iget v0, v9, Lakp;->a:I

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 230
    goto :goto_7

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 234
    .line 235
    iget-object p1, v9, Lakp;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-wide v4, v9, Lakp;->b:J

    .line 238
    .line 239
    iput v3, v9, Lakp;->a:I

    .line 240
    .line 241
    check-cast p1, Lcjj;

    .line 242
    .line 243
    iget-object p1, p1, Lcjj;->i:Lcjp;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4, v5, v1, v9}, Lcjp;->h(JZLcudt;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    if-ne p1, p0, :cond_d

    .line 250
    return-object p0

    .line 251
    .line 252
    :cond_d
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 253
    return-object p0

    .line 254
    :pswitch_5
    move-object v9, p0

    .line 255
    .line 256
    sget-object p0, Lcueb;->a:Lcueb;

    .line 257
    .line 258
    iget v0, v9, Lakp;->a:I

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 264
    goto :goto_8

    .line 265
    .line 266
    .line 267
    :cond_e
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 268
    .line 269
    iget-object p1, v9, Lakp;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-wide v0, v9, Lakp;->b:J

    .line 272
    .line 273
    iput v3, v9, Lakp;->a:I

    .line 274
    .line 275
    check-cast p1, Lcjj;

    .line 276
    .line 277
    iget-object p1, p1, Lcjj;->i:Lcjp;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0, v1, v3, v9}, Lcjp;->h(JZLcudt;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    if-ne p1, p0, :cond_f

    .line 284
    return-object p0

    .line 285
    .line 286
    :cond_f
    :goto_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 287
    return-object p0

    .line 288
    :pswitch_6
    move-object v9, p0

    .line 289
    .line 290
    sget-object p0, Lcueb;->a:Lcueb;

    .line 291
    .line 292
    iget v0, v9, Lakp;->a:I

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 298
    goto :goto_9

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 302
    .line 303
    iget-object p1, v9, Lakp;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-wide v0, v9, Lakp;->b:J

    .line 306
    .line 307
    sget-object v4, Lcdx;->b:Lcdx;

    .line 308
    .line 309
    new-instance v5, Lcji;

    .line 310
    .line 311
    .line 312
    invoke-direct {v5, v0, v1, v2}, Lcji;-><init>(JLcudt;)V

    .line 313
    .line 314
    iput v3, v9, Lakp;->a:I

    .line 315
    .line 316
    check-cast p1, Lcjj;

    .line 317
    .line 318
    iget-object p1, p1, Lcjj;->i:Lcjp;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v4, v5, v9}, Lcjp;->i(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    if-ne p1, p0, :cond_11

    .line 325
    return-object p0

    .line 326
    .line 327
    :cond_11
    :goto_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 328
    return-object p0

    .line 329
    :pswitch_7
    move-object v9, p0

    .line 330
    .line 331
    sget-object p0, Lcueb;->a:Lcueb;

    .line 332
    .line 333
    iget v0, v9, Lakp;->a:I

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 339
    goto :goto_a

    .line 340
    .line 341
    .line 342
    :cond_12
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 343
    .line 344
    iget-object p1, v9, Lakp;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iget-wide v0, v9, Lakp;->b:J

    .line 347
    .line 348
    iput v3, v9, Lakp;->a:I

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0, v1, v9}, Lwg;->c(Lculw;JLcudt;)Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    if-ne p1, p0, :cond_13

    .line 355
    return-object p0

    .line 356
    .line 357
    :cond_13
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    sget-object p0, Lcubp;->a:Lcubp;

    .line 363
    return-object p0

    .line 364
    :pswitch_8
    move-object v9, p0

    .line 365
    .line 366
    sget-object p0, Lcueb;->a:Lcueb;

    .line 367
    .line 368
    iget v0, v9, Lakp;->a:I

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 374
    goto :goto_b

    .line 375
    .line 376
    .line 377
    :cond_14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 378
    .line 379
    iget-wide v0, v9, Lakp;->b:J

    .line 380
    .line 381
    iput v3, v9, Lakp;->a:I

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v9}, Lcslg;->B(JLcudt;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    if-ne p1, p0, :cond_15

    .line 388
    return-object p0

    .line 389
    .line 390
    :cond_15
    :goto_b
    iget-object p0, v9, Lakp;->c:Ljava/lang/Object;

    .line 391
    move-object p1, p0

    .line 392
    .line 393
    check-cast p1, Lakq;

    .line 394
    .line 395
    iget-object p1, p1, Lakq;->c:Ljava/lang/Object;

    .line 396
    monitor-enter p1

    .line 397
    :try_start_0
    move-object v0, p0

    .line 398
    .line 399
    check-cast v0, Lakq;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lakq;->i()Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-nez v0, :cond_1b

    .line 406
    move-object v0, p0

    .line 407
    .line 408
    check-cast v0, Lakq;

    .line 409
    .line 410
    iget-object v0, v0, Lakq;->k:Lwg;

    .line 411
    .line 412
    sget-object v1, Lago;->a:Lago;

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    .line 418
    if-nez v0, :cond_1b

    .line 419
    move-object v0, p0

    .line 420
    .line 421
    check-cast v0, Lakq;

    .line 422
    .line 423
    iget-object v0, v0, Lakq;->k:Lwg;

    .line 424
    .line 425
    sget-object v4, Lagn;->a:Lagn;

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    .line 431
    if-nez v0, :cond_1b

    .line 432
    .line 433
    .line 434
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    move-object v0, p0

    .line 436
    .line 437
    check-cast v0, Lakq;

    .line 438
    .line 439
    iget-object v0, v0, Lakq;->h:Lapq;

    .line 440
    .line 441
    iget-object v5, v0, Lapq;->c:Ljava/lang/Object;

    .line 442
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 443
    .line 444
    :try_start_1
    iget-boolean v6, v0, Lapq;->g:Z

    .line 445
    .line 446
    if-nez v6, :cond_1a

    .line 447
    .line 448
    iget-object v6, v0, Lapq;->d:Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v6

    .line 457
    .line 458
    .line 459
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v7

    .line 461
    .line 462
    if-eqz v7, :cond_16

    .line 463
    .line 464
    .line 465
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    check-cast v7, Landroid/view/Surface;

    .line 469
    .line 470
    iget-object v8, v0, Lapq;->a:Lahp;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v7}, Lahp;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 474
    move-result-object v8

    .line 475
    .line 476
    iget-object v9, v0, Lapq;->e:Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    goto :goto_c

    .line 481
    .line 482
    :cond_16
    iput-boolean v3, v0, Lapq;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    :try_start_2
    monitor-exit v5

    .line 484
    move-object v0, p0

    .line 485
    .line 486
    check-cast v0, Lakq;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lakq;->i()Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-eqz v0, :cond_17

    .line 493
    .line 494
    .line 495
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    goto :goto_e

    .line 497
    :cond_17
    move-object v0, p0

    .line 498
    .line 499
    check-cast v0, Lakq;

    .line 500
    .line 501
    iget-object v0, v0, Lakq;->k:Lwg;

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-nez v0, :cond_19

    .line 508
    move-object v0, p0

    .line 509
    .line 510
    check-cast v0, Lakq;

    .line 511
    .line 512
    iget-object v0, v0, Lakq;->k:Lwg;

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    goto :goto_d

    .line 520
    :cond_18
    move-object v0, p0

    .line 521
    .line 522
    check-cast v0, Lakq;

    .line 523
    .line 524
    iget-object v0, v0, Lakq;->j:Lanq;

    .line 525
    move-object v3, p0

    .line 526
    .line 527
    check-cast v3, Lakq;

    .line 528
    .line 529
    iget-object v3, v3, Lakq;->f:Lamw;

    .line 530
    move-object v4, p0

    .line 531
    .line 532
    check-cast v4, Lakq;

    .line 533
    .line 534
    iput-object v2, v4, Lakq;->j:Lanq;

    .line 535
    move-object v4, p0

    .line 536
    .line 537
    check-cast v4, Lakq;

    .line 538
    .line 539
    iput-object v2, v4, Lakq;->f:Lamw;

    .line 540
    move-object v2, p0

    .line 541
    .line 542
    check-cast v2, Lakq;

    .line 543
    .line 544
    iput-object v1, v2, Lakq;->k:Lwg;

    .line 545
    .line 546
    .line 547
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    move-object v1, p0

    .line 549
    .line 550
    check-cast v1, Lakq;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3, v0}, Lakq;->j(Lamw;Lanq;)V

    .line 554
    goto :goto_e

    .line 555
    .line 556
    .line 557
    :cond_19
    :goto_d
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    :goto_e
    check-cast p0, Lakq;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lakq;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 563
    goto :goto_f

    .line 564
    .line 565
    :cond_1a
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v0, "Check failed."

    .line 568
    .line 569
    .line 570
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    move-object p0, v0

    .line 574
    :try_start_4
    monitor-exit v5

    .line 575
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 576
    :cond_1b
    :goto_f
    monitor-exit p1

    .line 577
    .line 578
    sget-object p0, Lcubp;->a:Lcubp;

    .line 579
    return-object p0

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    move-object p0, v0

    .line 582
    monitor-exit p1

    .line 583
    throw p0

    .line 584
    .line 585
    :cond_1c
    iget-wide v4, v9, Lakp;->b:J

    .line 586
    .line 587
    iget-object p1, v9, Lakp;->c:Ljava/lang/Object;

    .line 588
    .line 589
    new-instance v0, Lbtei;

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, p1, v2, v1}, Lbtei;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 593
    .line 594
    iput v3, v9, Lakp;->a:I

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v5, v0, v9}, Lcugm;->R(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    if-ne p1, p0, :cond_1d

    .line 601
    return-object p0

    .line 602
    :cond_1d
    return-object p1

    .line 603
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

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lakp;->d:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    move-object v5, p2

    .line 7
    .line 8
    new-instance v1, Lakp;

    .line 9
    .line 10
    iget-wide v2, p0, Lakp;->b:J

    .line 11
    .line 12
    iget-object v4, p0, Lakp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v6, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lakp;-><init>(JLkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 18
    return-object v1

    .line 19
    .line 20
    :pswitch_0
    new-instance v0, Lakp;

    .line 21
    .line 22
    iget-wide v1, p0, Lakp;->b:J

    .line 23
    .line 24
    iget-object p0, p0, Lakp;->c:Ljava/lang/Object;

    .line 25
    move-object v3, p0

    .line 26
    .line 27
    check-cast v3, Lagcn;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    move-object v4, p2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lakp;-><init>(JLagcn;Lcudt;I)V

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    move-object v5, p2

    .line 36
    .line 37
    iget-object p1, p0, Lakp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v3, p0, Lakp;->b:J

    .line 40
    .line 41
    new-instance v1, Lakp;

    .line 42
    move-object v2, p1

    .line 43
    .line 44
    check-cast v2, Lfnb;

    .line 45
    const/4 v6, 0x7

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lakp;-><init>(Lfnb;JLcudt;I)V

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    move-object v5, p2

    .line 51
    .line 52
    new-instance v1, Lakp;

    .line 53
    .line 54
    iget-wide v2, p0, Lakp;->b:J

    .line 55
    .line 56
    iget-object p0, p0, Lakp;->c:Ljava/lang/Object;

    .line 57
    move-object v4, p0

    .line 58
    .line 59
    check-cast v4, Lery;

    .line 60
    const/4 v6, 0x6

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lakp;-><init>(JLery;Lcudt;I)V

    .line 64
    return-object v1

    .line 65
    :pswitch_3
    move-object v5, p2

    .line 66
    .line 67
    iget-object p1, p0, Lakp;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v3, p0, Lakp;->b:J

    .line 70
    .line 71
    new-instance v1, Lakp;

    .line 72
    move-object v2, p1

    .line 73
    .line 74
    check-cast v2, Ldfd;

    .line 75
    const/4 v6, 0x5

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lakp;-><init>(Ldfd;JLcudt;I)V

    .line 79
    return-object v1

    .line 80
    :pswitch_4
    move-object v5, p2

    .line 81
    .line 82
    iget-object p1, p0, Lakp;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-wide v3, p0, Lakp;->b:J

    .line 85
    .line 86
    new-instance v1, Lakp;

    .line 87
    move-object v2, p1

    .line 88
    .line 89
    check-cast v2, Lcjj;

    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v7, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Lakp;-><init>(Lcjj;JLcudt;I[C)V

    .line 95
    return-object v1

    .line 96
    :pswitch_5
    move-object v5, p2

    .line 97
    .line 98
    iget-object p1, p0, Lakp;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v3, p0, Lakp;->b:J

    .line 101
    .line 102
    new-instance v1, Lakp;

    .line 103
    move-object v2, p1

    .line 104
    .line 105
    check-cast v2, Lcjj;

    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v1 .. v7}, Lakp;-><init>(Lcjj;JLcudt;I[B)V

    .line 111
    return-object v1

    .line 112
    :pswitch_6
    move-object v5, p2

    .line 113
    .line 114
    iget-object p1, p0, Lakp;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-wide v3, p0, Lakp;->b:J

    .line 117
    .line 118
    new-instance v1, Lakp;

    .line 119
    move-object v2, p1

    .line 120
    .line 121
    check-cast v2, Lcjj;

    .line 122
    const/4 v6, 0x2

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, Lakp;-><init>(Lcjj;JLcudt;I)V

    .line 126
    return-object v1

    .line 127
    :pswitch_7
    move-object v5, p2

    .line 128
    .line 129
    iget-object p1, p0, Lakp;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-wide v3, p0, Lakp;->b:J

    .line 132
    .line 133
    new-instance v1, Lakp;

    .line 134
    move-object v2, p1

    .line 135
    .line 136
    check-cast v2, Lculg;

    .line 137
    const/4 v6, 0x1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v1 .. v6}, Lakp;-><init>(Lculg;JLcudt;I)V

    .line 141
    return-object v1

    .line 142
    :pswitch_8
    move-object v5, p2

    .line 143
    .line 144
    new-instance v1, Lakp;

    .line 145
    .line 146
    iget-wide v2, p0, Lakp;->b:J

    .line 147
    .line 148
    iget-object p0, p0, Lakp;->c:Ljava/lang/Object;

    .line 149
    move-object v4, p0

    .line 150
    .line 151
    check-cast v4, Lakq;

    .line 152
    const/4 v6, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v1 .. v6}, Lakp;-><init>(JLakq;Lcudt;I)V

    .line 156
    return-object v1

    .line 157
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
