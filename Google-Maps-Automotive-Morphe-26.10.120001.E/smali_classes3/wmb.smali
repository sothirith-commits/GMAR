.class public final Lwmb;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laogs;Laogs;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwmb;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lwmb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwmb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laogs;Laool;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Lwmb;->$cid:I

    iput-object p1, p0, Lwmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwmb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laogs;Ljava/util/List;Laodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lwmb;->$cid:I

    iput-object p1, p0, Lwmb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwmb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwmb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laood;

    .line 9
    .line 10
    iget-object p1, p1, Laood;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Laodp;

    .line 13
    .line 14
    new-instance v0, Laood;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Laood;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Laobo;->a:Laobo;

    .line 24
    .line 25
    check-cast p0, Lwmb;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwmb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Lfzw;

    .line 33
    .line 34
    check-cast p2, Laodp;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Laobo;->a:Laobo;

    .line 41
    .line 42
    check-cast p0, Lwmb;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwmb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Laimw;

    .line 50
    .line 51
    check-cast p2, Laodp;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Laobo;->a:Laobo;

    .line 58
    .line 59
    check-cast p0, Lwmb;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lwmb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwmb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwmb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Laooc;

    .line 14
    .line 15
    iget-object v1, p0, Lwmb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Laogs;

    .line 21
    .line 22
    iput-object p1, v2, Laogs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lwmb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Laood;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Laory;

    .line 35
    .line 36
    invoke-direct {p1}, Laory;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Laool;->v(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Laosi;->c:Laoui;

    .line 43
    .line 44
    check-cast v1, Laogs;

    .line 45
    .line 46
    iput-object p0, v1, Laogs;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lwmb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lfzw;

    .line 59
    .line 60
    iget v0, p1, Lfzw;->b:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lwmb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Lfzw;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    sget-object v2, Lfzv;->h:Lfzv;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    sget-object v2, Lfzv;->g:Lfzv;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    sget-object v2, Lfzv;->f:Lfzv;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    sget-object v2, Lfzv;->e:Lfzv;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    sget-object v2, Lfzv;->d:Lfzv;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    sget-object v2, Lfzv;->c:Lfzv;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    sget-object v2, Lfzv;->b:Lfzv;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_7
    sget-object v2, Lfzv;->a:Lfzv;

    .line 101
    .line 102
    :goto_1
    if-nez v2, :cond_4

    .line 103
    .line 104
    sget-object v2, Lfzv;->i:Lfzv;

    .line 105
    .line 106
    :cond_4
    check-cast p0, Laogs;

    .line 107
    .line 108
    iput-object v2, p0, Laogs;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v1, 0x2

    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    iget-object p0, p0, Lwmb;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p1, p1, Lfzw;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    packed-switch p1, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_8
    sget-object v2, Lfzu;->h:Lfzu;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_9
    sget-object v2, Lfzu;->g:Lfzu;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_a
    sget-object v2, Lfzu;->f:Lfzu;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_b
    sget-object v2, Lfzu;->e:Lfzu;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_c
    sget-object v2, Lfzu;->d:Lfzu;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_d
    sget-object v2, Lfzu;->c:Lfzu;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_e
    sget-object v2, Lfzu;->b:Lfzu;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_f
    sget-object v2, Lfzu;->a:Lfzu;

    .line 150
    .line 151
    :goto_2
    if-nez v2, :cond_6

    .line 152
    .line 153
    sget-object v2, Lfzu;->i:Lfzu;

    .line 154
    .line 155
    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    sget-object p0, Laobo;->a:Laobo;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lwmb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Laimw;

    .line 167
    .line 168
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lafdb;->c(Lakbk;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lwmb;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Laogs;

    .line 181
    .line 182
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lqoi;

    .line 185
    .line 186
    invoke-virtual {v0}, Lqoh;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object p0, p0, Lwmb;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Laogs;

    .line 193
    .line 194
    iget-object p0, p0, Laogs;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Laims;

    .line 197
    .line 198
    invoke-static {v0, p0, p1}, Lafdb;->b(Ljava/lang/String;Laims;Lakbk;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lafdb;->a(Lakbk;)Laimw;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_4
    return-object p0

    .line 206
    nop

    .line 207
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

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    iget v0, p0, Lwmb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lwmb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwmb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lwmb;

    .line 13
    .line 14
    check-cast p0, Laogs;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Lwmb;-><init>(Laogs;Laool;Laodp;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laood;

    .line 21
    .line 22
    iget-object p0, p1, Laood;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p0, v0, Lwmb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lwmb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lwmb;

    .line 30
    .line 31
    check-cast v1, Laogs;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p2, v2}, Lwmb;-><init>(Laogs;Ljava/util/List;Laodp;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lwmb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lwmb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lwmb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lwmb;

    .line 44
    .line 45
    check-cast p0, Laogs;

    .line 46
    .line 47
    check-cast v0, Laogs;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, p0, p2, v2}, Lwmb;-><init>(Laogs;Laogs;Laodp;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lwmb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    return-object v0
.end method
