.class public final synthetic Lbvfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvgl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvfu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvfu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbvfu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbvfu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lbvfu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lbvfh;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbvfh;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_1
    iget-object v0, p0, Lbvfu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lbvfh;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbvfh;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_2
    iget-object v0, p0, Lbvfu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lbvfh;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbvfh;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_3
    iget-object v0, p0, Lbvfu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    invoke-static {v0}, Lbvfw;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, p0, Lbvfu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lbvfd;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, p0, Lbvfu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lbvfh;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbvfh;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_6
    iget-object v0, p0, Lbvfu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lbvfh;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbvfh;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_7
    iget-object v0, p0, Lbvfu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 80
    .line 81
    const-string v3, "Invalid EnumMap type: "

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    instance-of v2, v1, Ljava/lang/Class;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    new-instance v0, Ljava/util/EnumMap;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    new-instance v1, Lbvfh;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Lbvfh;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_1
    new-instance v1, Lbvfh;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Lbvfh;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :pswitch_8
    iget-object v0, p0, Lbvfu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Lbvfd;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_9
    iget-object v0, p0, Lbvfu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 152
    .line 153
    const-string v3, "Invalid EnumSet type: "

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aget-object v1, v2, v1

    .line 165
    .line 166
    instance-of v2, v1, Ljava/lang/Class;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_2
    new-instance v1, Lbvfh;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Lbvfh;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_3
    new-instance v1, Lbvfh;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Lbvfh;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :goto_0
    :try_start_0
    sget-object v1, Lbvgt;->c:Lbvgt;

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    check-cast v2, Ljava/lang/Class;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lbvgt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return-object v0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    new-instance v2, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    const-string v3, "Unable to create instance of "

    .line 227
    .line 228
    const-string v4, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 229
    .line 230
    invoke-static {v0, v3, v4}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
