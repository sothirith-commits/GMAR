.class public final synthetic Lmrb;
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
    iput p1, p0, Lmrb;->a:I

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
    iget p0, p0, Lmrb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgqi;

    .line 9
    .line 10
    new-instance p0, Ljjt;

    .line 11
    .line 12
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lolq;

    .line 20
    .line 21
    iget p0, p1, Lolq;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lojy;

    .line 29
    .line 30
    iget-object p0, p1, Lojy;->a:Lbwkq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lcihw;

    .line 34
    .line 35
    sget-object p0, Lcihw;->c:Lcihw;

    .line 36
    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lcpoo;

    .line 46
    .line 47
    iget p0, p1, Lcpoo;->i:I

    .line 48
    .line 49
    invoke-static {p0}, Lcihw;->a(I)Lcihw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lcihw;->a:Lcihw;

    .line 56
    .line 57
    :cond_1
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lojy;

    .line 59
    .line 60
    invoke-virtual {p1}, Lojy;->e()Lcket;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lcile;

    .line 66
    .line 67
    new-instance p0, Lojz;

    .line 68
    .line 69
    iget-object v0, p1, Lcile;->f:Lcilj;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcilj;->a:Lcilj;

    .line 74
    .line 75
    :cond_2
    iget p1, p1, Lcile;->c:I

    .line 76
    .line 77
    invoke-static {p1}, Lcild;->a(I)Lcild;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lcild;->a:Lcild;

    .line 84
    .line 85
    :cond_3
    invoke-direct {p0, v0, p1}, Lojz;-><init>(Lcilj;Lcild;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lojy;

    .line 90
    .line 91
    invoke-virtual {p1}, Lojy;->a()Lbwkq;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lojy;

    .line 97
    .line 98
    invoke-virtual {p1}, Lojy;->c()Lbwkq;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Laymw;

    .line 104
    .line 105
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcebs;

    .line 108
    .line 109
    new-instance p1, Lmti;

    .line 110
    .line 111
    iget v0, p0, Lcebs;->c:F

    .line 112
    .line 113
    iget-object p0, p0, Lcebs;->d:Lcmwf;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, v0, p0}, Lmti;-><init>(FLcom/google/common/collect/ImmutableList;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_9
    check-cast p1, Lmjd;

    .line 124
    .line 125
    iget p0, p1, Lmjd;->a:I

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Lmjd;

    .line 133
    .line 134
    iget p0, p1, Lmjd;->a:I

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_b
    check-cast p1, Lmrj;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_c
    check-cast p1, Lbwlt;

    .line 145
    .line 146
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_d
    check-cast p1, Lmtl;

    .line 154
    .line 155
    iget-object p0, p1, Lmtl;->a:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_e
    check-cast p1, Lmto;

    .line 159
    .line 160
    iget-object p0, p1, Lmto;->a:Lmtk;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_f
    check-cast p1, Lio/grpc/Status$Code;

    .line 164
    .line 165
    sget-object p0, Lmrf;->a:Lbxfh;

    .line 166
    .line 167
    sget-object p0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    sget-object p0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    :cond_4
    move v0, v1

    .line 184
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_10
    check-cast p1, Llzn;

    .line 190
    .line 191
    invoke-interface {p1}, Llzn;->g()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_11
    check-cast p1, Lcayq;

    .line 201
    .line 202
    iget-boolean p0, p1, Lcayq;->b:Z

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_12
    check-cast p1, Lmto;

    .line 210
    .line 211
    iget-object p0, p1, Lmto;->a:Lmtk;

    .line 212
    .line 213
    iget-object p1, p1, Lmto;->b:Lavbk;

    .line 214
    .line 215
    sget-object v0, Lmrf;->a:Lbxfh;

    .line 216
    .line 217
    invoke-static {p0, p1}, Lmto;->a(Lmtk;Lavbk;)Lmto;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Lbpyq;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lbpyq;-><init>(Lmto;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lbpyq;->x(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lbpyq;->w()Lmto;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_13
    check-cast p1, Lmtn;

    .line 235
    .line 236
    invoke-virtual {p1}, Lmtn;->a()Lbwkq;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
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
