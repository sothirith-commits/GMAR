.class public final Lnbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lnbz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lnbz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lnbz;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbciz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 14
    .line 15
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lbyty;

    .line 18
    .line 19
    check-cast p0, Laukl;

    .line 20
    .line 21
    iget-wide v2, p0, Laukl;->c:J

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lbyty;-><init>(J)V

    .line 25
    .line 26
    iput-object v1, v0, Lbciz;->f:Lbyty;

    .line 27
    .line 28
    iget-object p0, p0, Laukl;->d:Laujo;

    .line 29
    .line 30
    iget-object p0, p0, Laujo;->j:Lbxkg;

    .line 31
    .line 32
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_0
    sget-object p0, Lcoid;->aL:Lbxkg;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    sget-object p0, Lcoid;->aq:Lbxkg;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_2
    sget-object p0, Lcoid;->af:Lbxkg;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_3
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 61
    .line 62
    new-instance v0, Lbciz;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 66
    .line 67
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lauhz;

    .line 70
    .line 71
    iget-object p0, p0, Lauhz;->d:Lauhq;

    .line 72
    .line 73
    iget-wide v1, p0, Lauhq;->f:J

    .line 74
    .line 75
    new-instance p0, Lbyty;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Lbyty;-><init>(J)V

    .line 79
    .line 80
    iput-object p0, v0, Lbciz;->f:Lbyty;

    .line 81
    .line 82
    sget-object p0, Lcoid;->az:Lbxkg;

    .line 83
    .line 84
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_4
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lauhu;

    .line 94
    .line 95
    iget-object p0, p0, Lauhu;->a:Lauhq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lauhq;->a()Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_0
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    :goto_0
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 117
    .line 118
    new-instance p0, Lbciz;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 122
    .line 123
    new-instance v2, Lbyty;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lbyty;-><init>(J)V

    .line 127
    .line 128
    iput-object v2, p0, Lbciz;->f:Lbyty;

    .line 129
    .line 130
    sget-object v0, Lcoid;->ax:Lbxkg;

    .line 131
    .line 132
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_5
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lauhu;

    .line 142
    .line 143
    iget-object p0, p0, Lauhu;->a:Lauhq;

    .line 144
    .line 145
    iget-object p0, p0, Lauhq;->g:Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Ljava/lang/Number;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 162
    .line 163
    new-instance p0, Lbciz;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 167
    .line 168
    new-instance v2, Lbyty;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Lbyty;-><init>(J)V

    .line 172
    .line 173
    iput-object v2, p0, Lbciz;->f:Lbyty;

    .line 174
    .line 175
    sget-object v0, Lcoid;->aw:Lbxkg;

    .line 176
    .line 177
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_6
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 185
    .line 186
    new-instance v0, Lbciz;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 190
    .line 191
    sget-object v2, Lcohm;->i:Lbxkg;

    .line 192
    .line 193
    iput-object v2, v0, Lbciz;->d:Lbxkg;

    .line 194
    .line 195
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lnbx;

    .line 198
    .line 199
    iget-object p0, p0, Lnbx;->a:Lcjvf;

    .line 200
    .line 201
    iget-object p0, p0, Lcjvf;->c:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_7
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 212
    .line 213
    new-instance v0, Lbciz;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 217
    .line 218
    sget-object v2, Lcohm;->k:Lbxkg;

    .line 219
    .line 220
    iput-object v2, v0, Lbciz;->d:Lbxkg;

    .line 221
    .line 222
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lazdj;

    .line 225
    .line 226
    iget-object p0, p0, Lazdj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lcjvf;

    .line 229
    .line 230
    iget-object p0, p0, Lcjvf;->c:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
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

.method public final b()Lbgtz;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lnbz;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laukl;

    .line 12
    .line 13
    iget-object p0, p0, Laukl;->e:Lauoi;

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    check-cast v0, Laukc;

    .line 17
    .line 18
    iget-object v0, v0, Laukc;->a:Laujp;

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Laukk;

    .line 22
    .line 23
    iget-object v1, v1, Laukk;->av:Lbvkf;

    .line 24
    .line 25
    const-string v2, "FixRoadSimpleAttribute"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lauki;

    .line 36
    .line 37
    iget-object p0, p0, Lauki;->d:Lauoi;

    .line 38
    .line 39
    check-cast p0, Laukc;

    .line 40
    .line 41
    iget-object p0, p0, Laukc;->a:Laujp;

    .line 42
    .line 43
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

    .line 48
    .line 49
    const-string v3, "Required value was null."

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    move-object v4, p0

    .line 53
    .line 54
    check-cast v4, Laukg;

    .line 55
    .line 56
    iget-object v5, v4, Laukg;->ap:Lauki;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lauki;->d()Lcjxg;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v6

    .line 66
    .line 67
    :goto_0
    iget-object v7, v4, Laukg;->aj:Lauor;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    new-instance v8, Lawfm;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v7}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    new-instance v7, Lawvf;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v6, v8, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laujp;->t()Lawup;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iget-object v2, v4, Laukg;->ak:Lchrp;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v1, v7, p0, v2}, Lauke;->aY(Lcjxg;ZLawvf;Lawup;Lchrp;)Lauke;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lnxq;->ae(Lnxx;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_4
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_1
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Laukf;

    .line 121
    .line 122
    iget-object p0, p0, Laukf;->c:Lauoi;

    .line 123
    move-object v0, p0

    .line 124
    .line 125
    check-cast v0, Laukc;

    .line 126
    .line 127
    iget-object v0, v0, Laukc;->a:Laujp;

    .line 128
    move-object v1, v0

    .line 129
    .line 130
    check-cast v1, Lauke;

    .line 131
    .line 132
    iget-object v1, v1, Lauke;->aq:Lbvkf;

    .line 133
    .line 134
    const-string v2, "FixRoadNames"

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    :try_start_0
    iget-boolean v2, v0, Lnwq;->aO:Z

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object v0, v0, Lnwq;->aQ:Lnxq;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    new-instance v2, Latxk;

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, p0, v3}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v1}, Lbvid;->close()V

    .line 161
    .line 162
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 163
    return-object p0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    :goto_2
    throw p0

    .line 174
    .line 175
    :pswitch_2
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lauka;

    .line 178
    .line 179
    iget-object p0, p0, Lauka;->d:Lauoi;

    .line 180
    move-object v0, p0

    .line 181
    .line 182
    check-cast v0, Laukc;

    .line 183
    .line 184
    iget-object v0, v0, Laukc;->a:Laujp;

    .line 185
    move-object v1, v0

    .line 186
    .line 187
    check-cast v1, Laujz;

    .line 188
    .line 189
    iget-object v1, v1, Laujz;->av:Lbvkf;

    .line 190
    .line 191
    const-string v2, "FixRoadDirectionality"

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    :try_start_2
    iget-boolean v2, v0, Lnwq;->aO:Z

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v0, v0, Lnwq;->aQ:Lnxq;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    new-instance v2, Latxk;

    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, p0, v3}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-interface {v1}, Lbvid;->close()V

    .line 218
    .line 219
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 220
    return-object p0

    .line 221
    :catchall_2
    move-exception p0

    .line 222
    .line 223
    .line 224
    :try_start_3
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    goto :goto_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    :goto_3
    throw p0

    .line 231
    .line 232
    :pswitch_3
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lauhz;

    .line 235
    .line 236
    iget-object v0, p0, Lauhz;->d:Lauhq;

    .line 237
    .line 238
    iget-wide v0, v0, Lauhq;->f:J

    .line 239
    .line 240
    const-wide/16 v2, 0x0

    .line 241
    .line 242
    cmp-long v0, v0, v2

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object p0, p0, Lauhz;->i:Lauhv;

    .line 247
    .line 248
    iget-object p0, p0, Lauhv;->a:Lauhw;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lauhw;->o()V

    .line 252
    .line 253
    :cond_7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_4
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lauhu;

    .line 259
    .line 260
    iget-object p0, p0, Lauhu;->e:Lazds;

    .line 261
    .line 262
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lauho;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lauho;->aU()Laupx;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Laupx;->o()V

    .line 272
    .line 273
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_5
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lauhu;

    .line 279
    .line 280
    iget-object p0, p0, Lauhu;->e:Lazds;

    .line 281
    .line 282
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lauho;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lauho;->aU()Laupx;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    check-cast p0, Lauhw;

    .line 291
    .line 292
    iget-object v0, p0, Lauhw;->c:Lauhq;

    .line 293
    .line 294
    iget-object v1, v0, Lauhq;->a:Lauhp;

    .line 295
    .line 296
    sget-object v3, Lauhp;->d:Lauhp;

    .line 297
    .line 298
    if-ne v1, v3, :cond_9

    .line 299
    .line 300
    iget-object v1, p0, Lauhw;->e:Lauig;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lauig;->h()V

    .line 304
    .line 305
    iget-object v1, v0, Lauhq;->g:Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 309
    move-result v3

    .line 310
    .line 311
    if-le v3, v2, :cond_8

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lauhw;->j()V

    .line 315
    .line 316
    sget-object v0, Lauhp;->e:Lauhp;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lauhw;->i(Lauhp;)V

    .line 320
    goto :goto_4

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 324
    move-result v3

    .line 325
    .line 326
    if-ne v3, v2, :cond_9

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lctfk;->cL(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Number;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 336
    move-result-wide v1

    .line 337
    .line 338
    iput-wide v1, v0, Lauhq;->f:J

    .line 339
    .line 340
    iget-object p0, p0, Lauhw;->l:Lazds;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lazds;->j()V

    .line 344
    .line 345
    :cond_9
    :goto_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_6
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lnbx;

    .line 351
    .line 352
    iget-object v0, p0, Lnbx;->b:Lnbw;

    .line 353
    .line 354
    iget-boolean v3, v0, Lnwq;->aO:Z

    .line 355
    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    iget-object p0, p0, Lnbx;->a:Lcjvf;

    .line 359
    .line 360
    new-instance v3, Lnby;

    .line 361
    .line 362
    .line 363
    invoke-direct {v3}, Lnby;-><init>()V

    .line 364
    .line 365
    new-array v2, v2, [Lctbp;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 369
    move-result-object p0

    .line 370
    .line 371
    new-instance v4, Lctbp;

    .line 372
    .line 373
    const-string v5, "arg_key_badge"

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v5, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    aput-object v4, v2, v1

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lnwq;->bp(Lnxn;)V

    .line 389
    .line 390
    :cond_a
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_7
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lazdj;

    .line 396
    .line 397
    iget-object p0, p0, Lazdj;->b:Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 401
    .line 402
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 403
    return-object p0

    .line 404
    .line 405
    :goto_5
    :try_start_4
    iget-boolean v2, v0, Lnwq;->aO:Z

    .line 406
    .line 407
    if-eqz v2, :cond_b

    .line 408
    .line 409
    iget-object v0, v0, Lnwq;->aQ:Lnxq;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    new-instance v2, Latxk;

    .line 415
    .line 416
    const/16 v3, 0xa

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, p0, v3}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 423
    .line 424
    .line 425
    :cond_b
    invoke-interface {v1}, Lbvid;->close()V

    .line 426
    .line 427
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 428
    return-object p0

    .line 429
    :catchall_4
    move-exception p0

    .line 430
    .line 431
    .line 432
    :try_start_5
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 433
    goto :goto_6

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    :goto_6
    throw p0

    .line 439
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

.method public final synthetic c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lnbz;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
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

.method public final synthetic d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lnbz;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Laujo;->e:Laujo;

    .line 12
    .line 13
    check-cast p0, Laukl;

    .line 14
    .line 15
    iget-object v3, p0, Laukl;->d:Laujo;

    .line 16
    .line 17
    if-ne v3, v0, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Laukl;->g:Laudl;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Laudl;->d()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_0
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lauki;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lauki;->d()Lcjxg;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_1
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Laukf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laukf;->d()Laudl;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Laudh;

    .line 61
    .line 62
    iget-object v0, v0, Laudh;->a:Laucu;

    .line 63
    .line 64
    iget-boolean v0, v0, Laucu;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Laukf;->d()Laudl;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Laudl;->f()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Laukf;->d()Laudl;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Laudh;

    .line 83
    .line 84
    iget-object p0, p0, Laudh;->a:Laucu;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Laucu;->c()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result p0

    .line 93
    .line 94
    if-lez p0, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v1, v2

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_2
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lauka;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lauka;->d()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object p0, p0, Lauka;->g:Laujx;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Laujx;->a()Z

    .line 117
    move-result p0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_2
    iget-object p0, p0, Lauka;->h:Laujx;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Laujx;->a()Z

    .line 124
    move-result p0

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    return-object p0

    .line 145
    :cond_3
    :goto_3
    move v1, v2

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
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

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lnbz;->b:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140cc7

    .line 6
    .line 7
    .line 8
    const v2, 0x7f141acd

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laukl;

    .line 16
    .line 17
    iget-object p0, p0, Laukl;->a:Lbk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lauki;

    .line 30
    .line 31
    iget-object p0, p0, Lauki;->b:Lbk;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f141568

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Laukf;

    .line 47
    .line 48
    iget-object p0, p0, Laukf;->a:Lnxq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_2
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lauka;

    .line 61
    .line 62
    iget-object p0, p0, Lauka;->c:Lbk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_3
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lauhz;

    .line 75
    .line 76
    iget-object p0, p0, Lauhz;->c:Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_4
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lauhu;

    .line 89
    .line 90
    iget-object p0, p0, Lauhu;->b:Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_5
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lauhu;

    .line 103
    .line 104
    iget-object p0, p0, Lauhu;->b:Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    const v0, 0x7f140cc8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_6
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lnbx;

    .line 120
    .line 121
    iget-object p0, p0, Lnbx;->c:Lnbr;

    .line 122
    .line 123
    check-cast p0, Lncb;

    .line 124
    .line 125
    iget-object p0, p0, Lncb;->e:Ljava/lang/String;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_7
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lazdj;

    .line 131
    .line 132
    iget-object p0, p0, Lazdj;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lbk;

    .line 135
    .line 136
    .line 137
    const v0, 0x7f140b13

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
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
