.class public final Lasgj;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Lbzkj;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasgj;->a:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    check-cast p1, Lbzkj;

    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Lbzkj;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bU(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    sget-object v0, Lzli;->J:Lzli;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v0, Lzli;->I:Lzli;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Lzli;->N:Lzli;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lzli;->ad:Lzli;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v0, Lzli;->L:Lzli;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v0, Lzli;->O:Lzli;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v0, Lzli;->M:Lzli;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object v0, Lzli;->K:Lzli;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object v0, Lzli;->ae:Lzli;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object v0, Lzli;->H:Lzli;

    .line 50
    .line 51
    :goto_0
    iget-object v2, p1, Lbzkj;->d:Lcegz;

    .line 52
    .line 53
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v3, Lafcy;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lafcy;-><init>([C)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v3}, Lafcy;->f()Lzlh;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    iget-object v2, p0, Lasgj;->a:Lcgri;

    .line 111
    .line 112
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lzlk;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-interface {v2, v3, v1, v0, v4}, Lzlk;->r(ZZLzli;Lzlh;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "unknown enum value: "

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    invoke-static {}, Lascn;->c()Lascm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcdkp;->d:Lcdkp;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lascm;->b(Lcdkp;)V

    .line 144
    .line 145
    .line 146
    iget p1, p1, Lbzkj;->c:I

    .line 147
    .line 148
    invoke-static {p1}, La;->bU(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    packed-switch p1, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    :pswitch_a
    const-string p1, "TIMELINE"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_b
    const-string p1, "MERCHANT_FOOD_ORDERING"

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_c
    const-string p1, "MERCHANT_FOOD_MENU"

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_d
    const-string p1, "MERCHANT_REVIEWS"

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_e
    const-string p1, "SUSTAINABILITY_DASHBOARD"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_f
    const-string p1, "MERCHANT_MESSAGING"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_10
    const-string p1, "MERCHANT_SERVICES"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_11
    const-string p1, "MERCHANT_PERFORMANCE"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_12
    const-string p1, "MERCHANT_INFO_UPDATE"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_13
    const-string p1, "MERCHANT_BIZ_INFO"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    :pswitch_14
    const-string p1, "UNKNOWN_REPORT_STATE"

    .line 188
    .line 189
    :goto_4
    const-string v1, "Invalid value for report_state: "

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v0, Lascm;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0}, Lascm;->a()Lascn;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 204
    .line 205
    .line 206
    .line 207
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
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
