.class public final synthetic Lrnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrnk;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lrnk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcatg;

    .line 9
    .line 10
    sget-object v0, Lsla;->a:Lbqph;

    .line 11
    .line 12
    iget v0, p1, Lcatg;->b:I

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sget-object v0, Lsla;->c:Lbqph;

    .line 18
    .line 19
    iget p1, p1, Lcatg;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Lccpq;->a(I)Lccpq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    sget-object p1, Lccpq;->a:Lccpq;

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lujf;

    .line 32
    .line 33
    invoke-virtual {p1}, Lujf;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lcbtl;

    .line 39
    .line 40
    iget p1, p1, Lcbtl;->d:I

    .line 41
    .line 42
    invoke-static {p1}, Lcbtk;->a(I)Lcbtk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcbtk;->a:Lcbtk;

    .line 49
    .line 50
    :cond_0
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Luku;

    .line 52
    .line 53
    iget-object p1, p1, Luku;->c:Lcbtl;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lskh;

    .line 57
    .line 58
    sget-object v0, Lskh;->d:Lskh;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lskh;->e:Lskh;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lsep;

    .line 82
    .line 83
    invoke-interface {p1}, Lsep;->g()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Luif;

    .line 93
    .line 94
    invoke-virtual {p1}, Luif;->s()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    check-cast p1, Luik;

    .line 104
    .line 105
    iget-object p1, p1, Luik;->a:Luif;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_8
    check-cast p1, Lujl;

    .line 112
    .line 113
    iget p1, p1, Lujl;->b:I

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_9
    check-cast p1, Larzm;

    .line 121
    .line 122
    sget-object v0, Lcahj;->a:Lcahj;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcahj;->a:Lcahj;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcahj;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Laudd;

    .line 138
    .line 139
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lbwre;

    .line 142
    .line 143
    iget v0, p1, Lbwre;->b:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x4

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v1, p1, Lbwre;->c:Lcbry;

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    sget-object v1, Lcbry;->a:Lcbry;

    .line 154
    .line 155
    :cond_3
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 161
    .line 162
    sget p1, Lrsi;->g:I

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_c
    check-cast p1, Lbqph;

    .line 170
    .line 171
    new-instance p1, Lhfu;

    .line 172
    .line 173
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_d
    check-cast p1, Lbyta;

    .line 178
    .line 179
    iget-object p1, p1, Lbyta;->c:Ljava/lang/String;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    check-cast p1, Lrof;

    .line 190
    .line 191
    invoke-interface {p1}, Lrof;->c()Lblid;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_10
    check-cast p1, Lroc;

    .line 197
    .line 198
    iget-object p1, p1, Lroc;->gw:Lcgtm;

    .line 199
    .line 200
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbjfu;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_11
    check-cast p1, Lrof;

    .line 208
    .line 209
    invoke-interface {p1}, Lrof;->j()Lbmqn;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_12
    check-cast p1, Lrof;

    .line 215
    .line 216
    invoke-interface {p1}, Lrof;->i()Lbjrt;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_13
    check-cast p1, Lroc;

    .line 222
    .line 223
    iget-object p1, p1, Lroc;->fI:Lcgtm;

    .line 224
    .line 225
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbchg;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    move-object v1, p1

    .line 237
    check-cast v1, Ltfd;

    .line 238
    .line 239
    :cond_5
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    nop

    .line 245
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
