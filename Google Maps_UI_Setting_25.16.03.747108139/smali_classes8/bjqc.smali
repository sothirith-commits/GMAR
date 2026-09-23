.class public final synthetic Lbjqc;
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
    iput p1, p0, Lbjqc;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lbjqc;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/io/IOException;

    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    return-object v6

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    return-object v6

    .line 31
    :pswitch_2
    check-cast p1, Lbjnz;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v0, Lbjnz;

    .line 43
    .line 44
    invoke-static {}, Lbjnz;->emptyProtobufList()Lcegi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lbjnz;->d:Lcegi;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbjnz;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lbjnz;

    .line 58
    .line 59
    iget-object p1, p1, Lbjnz;->d:Lcegi;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    return-object v6

    .line 68
    :pswitch_6
    check-cast p1, Lbjnz;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcefi;->clear()Lcefi;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbjnz;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 85
    .line 86
    sput-boolean v5, Lbjqx;->a:Z

    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    sget-boolean v0, Lbjqx;->a:Z

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbjrp;

    .line 113
    .line 114
    iget-object v2, v1, Lbjrp;->b:Lbjns;

    .line 115
    .line 116
    iget-object v2, v2, Lbjns;->c:Lbjnr;

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    sget-object v2, Lbjnr;->a:Lbjnr;

    .line 121
    .line 122
    :cond_1
    iget-boolean v2, v2, Lbjnr;->h:Z

    .line 123
    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-object v0

    .line 131
    :pswitch_9
    check-cast p1, Lbqfj;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-gez v0, :cond_4

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    return-object p1

    .line 154
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    .line 155
    .line 156
    sget p1, Lbjsp;->a:I

    .line 157
    .line 158
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 164
    .line 165
    sget-boolean p1, Lbjqx;->a:Z

    .line 166
    .line 167
    return-object v6

    .line 168
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    sget-boolean p1, Lbjqx;->a:Z

    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 174
    .line 175
    new-instance v0, Lbjtj;

    .line 176
    .line 177
    invoke-direct {v0, v2, v4, p1}, Lbjtj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_e
    new-instance v0, Lbjtj;

    .line 182
    .line 183
    invoke-direct {v0, v5, p1, v4}, Lbjtj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 188
    .line 189
    new-instance v0, Lbjtj;

    .line 190
    .line 191
    invoke-direct {v0, v2, v4, p1}, Lbjtj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_10
    new-instance v0, Lbjtj;

    .line 196
    .line 197
    invoke-direct {v0, v5, p1, v4}, Lbjtj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_11
    check-cast p1, Lbjns;

    .line 202
    .line 203
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_12
    check-cast p1, Lbjmu;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    sget-object p1, Lbjqh;->d:Lbjqh;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_5
    sget-object p1, Lbjqh;->e:Lbjqh;

    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
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
