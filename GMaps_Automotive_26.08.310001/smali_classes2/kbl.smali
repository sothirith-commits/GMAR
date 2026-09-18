.class public final synthetic Lkbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkbl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkbl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkbl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lltn;

    .line 45
    .line 46
    iget-object v1, v0, Lltn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkfd;

    .line 53
    .line 54
    iget-object v1, v1, Lkfd;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lltn;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lkax;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v2, v1, p0, v3}, Lkax;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lbiq;

    .line 68
    .line 69
    const v1, 0x6e212e3b

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {p0, v1, v3, v2}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lohf;

    .line 77
    .line 78
    const-string v2, "ReportAProblemScreen"

    .line 79
    .line 80
    invoke-direct {v1, v2, p0}, Lohf;-><init>(Ljava/lang/String;Lanum;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lpqy;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lpqy;->w(Lohf;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lltn;

    .line 94
    .line 95
    iget-object p0, p0, Lltn;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lpqy;

    .line 98
    .line 99
    invoke-virtual {p0}, Lpqy;->p()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lanqp;->a:Lanqp;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lltn;

    .line 108
    .line 109
    iget-object p0, p0, Lltn;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lpqy;

    .line 112
    .line 113
    invoke-virtual {p0}, Lpqy;->o()V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lanqp;->a:Lanqp;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_7
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_8
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_9
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_a
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_b
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_e
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p0}, Lkcg;->b()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lanqp;->a:Lanqp;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_f
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Laho;

    .line 179
    .line 180
    invoke-virtual {p0}, Laho;->o()Lahy;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v0, Lkju;->c:Lkju;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lahy;->d(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_10
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Laho;

    .line 198
    .line 199
    invoke-virtual {p0}, Laho;->g()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lkju;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_11
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_12
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_13
    iget-object p0, p0, Lkbl;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
