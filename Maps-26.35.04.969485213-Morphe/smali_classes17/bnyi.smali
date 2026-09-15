.class public final synthetic Lbnyi;
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
    iput p1, p0, Lbnyi;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lbnyi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    check-cast p1, Lbnvs;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast p1, Lbnvs;

    .line 61
    .line 62
    invoke-static {}, Lbnvs;->emptyProtobufList()Lcmwf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lbnvs;->d:Lcmwf;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbnvs;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_7
    check-cast p1, Lbnvs;

    .line 76
    .line 77
    iget-object p0, p1, Lbnvs;->d:Lcmwf;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_a
    check-cast p1, Lbnvs;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcmvf;->clear()Lcmvf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lbnvs;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 107
    .line 108
    sput-boolean v1, Lbnyr;->a:Z

    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    sget-boolean p0, Lbnyr;->a:Z

    .line 114
    .line 115
    new-instance p0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbnzl;

    .line 135
    .line 136
    iget-object v1, v0, Lbnzl;->b:Lbnvn;

    .line 137
    .line 138
    iget-object v1, v1, Lbnvn;->c:Lbnvm;

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    sget-object v1, Lbnvm;->a:Lbnvm;

    .line 143
    .line 144
    :cond_1
    iget-boolean v1, v1, Lbnvm;->h:Z

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    return-object p0

    .line 153
    :pswitch_d
    check-cast p1, Lbwkq;

    .line 154
    .line 155
    sget-boolean p0, Lbnyr;->a:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_3

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_3
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-gez p1, :cond_4

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_4
    return-object p0

    .line 178
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 179
    .line 180
    sget-boolean p0, Lbnyr;->a:Z

    .line 181
    .line 182
    sget p0, Lboak;->a:I

    .line 183
    .line 184
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 190
    .line 191
    sget-boolean p0, Lbnyr;->a:Z

    .line 192
    .line 193
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    sget-boolean p0, Lbnyr;->a:Z

    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    .line 202
    .line 203
    new-instance p0, Lbobc;

    .line 204
    .line 205
    invoke-direct {p0, v0, v3, p1}, Lbobc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 210
    .line 211
    new-instance p0, Lbobc;

    .line 212
    .line 213
    invoke-direct {p0, v0, v3, p1}, Lbobc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_13
    new-instance p0, Lbobc;

    .line 218
    .line 219
    invoke-direct {p0, v1, p1, v3}, Lbobc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
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
