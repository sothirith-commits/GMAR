.class public final synthetic Lvac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvac;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lvac;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcjvg;

    .line 9
    .line 10
    iget-object p0, p1, Lcjvg;->d:Lcmui;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lwoh;

    .line 14
    .line 15
    sget-object p0, Lvvh;->a:Lbwul;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lwoh;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lwoh;->d:Lwoh;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lcjuw;

    .line 49
    .line 50
    iget p0, p1, Lcjuw;->d:I

    .line 51
    .line 52
    invoke-static {p0}, Lcjuv;->a(I)Lcjuv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcjuv;->a:Lcjuv;

    .line 59
    .line 60
    :cond_2
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lxvu;

    .line 62
    .line 63
    iget-object p0, p1, Lxvu;->c:Lcjuw;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lvuk;

    .line 67
    .line 68
    sget-object p0, Lvuk;->d:Lvuk;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Lvuk;->e:Lvuk;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Lxth;

    .line 93
    .line 94
    invoke-virtual {p1}, Lxth;->q()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Lxtl;

    .line 104
    .line 105
    iget-object p0, p1, Lxtl;->a:Lxth;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    check-cast p1, Lcqhv;

    .line 112
    .line 113
    iget p0, p1, Lcqhv;->a:I

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Lawdj;

    .line 121
    .line 122
    sget-object p0, Lciin;->a:Lciin;

    .line 123
    .line 124
    const-class p0, Lciin;

    .line 125
    .line 126
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lciin;->a:Lciin;

    .line 131
    .line 132
    invoke-virtual {p1, p0, v0}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lciin;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_9
    check-cast p1, Laymw;

    .line 140
    .line 141
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lceik;

    .line 144
    .line 145
    iget p1, p0, Lceik;->b:I

    .line 146
    .line 147
    and-int/2addr p1, v1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lceik;->c:Lcjtj;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    sget-object v0, Lcjtj;->a:Lcjtj;

    .line 155
    .line 156
    :cond_5
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_b
    check-cast p1, Lbwul;

    .line 167
    .line 168
    new-instance p0, Ljjv;

    .line 169
    .line 170
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_d
    check-cast p1, Lcgoo;

    .line 182
    .line 183
    iget-object p0, p1, Lcgoo;->c:Ljava/lang/String;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Lvaz;

    .line 194
    .line 195
    invoke-interface {p1}, Lvaz;->c()Lbqej;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    check-cast p1, Lvav;

    .line 201
    .line 202
    iget-object p0, p1, Lvav;->ho:Lcqny;

    .line 203
    .line 204
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lbnbb;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_11
    check-cast p1, Lvaz;

    .line 212
    .line 213
    invoke-interface {p1}, Lvaz;->f()Lbqst;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_12
    check-cast p1, Lvaz;

    .line 219
    .line 220
    invoke-interface {p1}, Lvaz;->j()Lbnzq;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_13
    check-cast p1, Lvav;

    .line 226
    .line 227
    iget-object p0, p1, Lvav;->gn:Lcqny;

    .line 228
    .line 229
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lbelp;

    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
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
