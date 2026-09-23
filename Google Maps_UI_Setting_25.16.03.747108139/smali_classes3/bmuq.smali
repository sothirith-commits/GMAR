.class public final synthetic Lbmuq;
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
    iput p1, p0, Lbmuq;->a:I

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
    iget v0, p0, Lbmuq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lceby;

    .line 10
    .line 11
    invoke-virtual {p1}, Lceby;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 21
    .line 22
    sget p1, Lbtuy;->c:I

    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    sget v0, Lbssp;->a:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    sget v0, Lbssp;->a:I

    .line 41
    .line 42
    const-class v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    sget v0, Lbssp;->a:I

    .line 56
    .line 57
    const-class v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lbrhi;

    .line 69
    .line 70
    new-instance v0, Lbrkb;

    .line 71
    .line 72
    invoke-direct {v0, p1, v2, v2}, Lbrkb;-><init>(Lbrhi;Lbrjy;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Lbnzv;

    .line 84
    .line 85
    sget-object v0, Lbnzg;->a:Lbnzg;

    .line 86
    .line 87
    invoke-interface {p1}, Lbnzv;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {p1}, Lbnzv;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v1, v3

    .line 103
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Lbnzv;

    .line 109
    .line 110
    sget-object v0, Lbnzg;->a:Lbnzg;

    .line 111
    .line 112
    invoke-interface {p1}, Lbnzv;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {p1}, Lbnzv;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 123
    .line 124
    new-instance v0, Lbntd;

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-direct {v0, v2}, Lbntd;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v1, v3

    .line 138
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8
    sget-object v0, Lbnzg;->a:Lbnzg;

    .line 144
    .line 145
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/Photo;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/libraries/social/populous/core/Photo;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Photo;->e()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v1, v3

    .line 159
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_9
    check-cast p1, Lbqfj;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lceak;

    .line 177
    .line 178
    sget-object v0, Lceab;->c:Lceab;

    .line 179
    .line 180
    new-instance v1, Lbmys;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0}, Lbmys;-><init>(Lceak;Lceab;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_3
    return-object v2

    .line 187
    :pswitch_a
    check-cast p1, Lceak;

    .line 188
    .line 189
    sget-object v0, Lceab;->d:Lceab;

    .line 190
    .line 191
    new-instance v1, Lbmys;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0}, Lbmys;-><init>(Lceak;Lceab;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_b
    check-cast p1, Lbmrq;

    .line 198
    .line 199
    iget-boolean p1, p1, Lbmrq;->b:Z

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_e
    check-cast p1, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
