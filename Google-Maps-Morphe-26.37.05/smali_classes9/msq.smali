.class public final synthetic Lmsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmsq;->a:I

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
    iget p0, p0, Lmsq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbaay;

    .line 8
    .line 9
    invoke-static {p1}, Lbfeg;->n(Lbaay;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lbabr;

    .line 26
    .line 27
    invoke-interface {p1}, Lbabr;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lbaay;

    .line 33
    .line 34
    invoke-static {p1}, Lbfeg;->n(Lbaay;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lbabi;

    .line 40
    .line 41
    invoke-interface {p1}, Lbabi;->b()Lbabr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lbabr;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lawfe;

    .line 51
    .line 52
    invoke-interface {p1}, Lawfe;->hd()Lawma;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljkn;

    .line 63
    .line 64
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Lgqz;

    .line 69
    .line 70
    new-instance p0, Ljkn;

    .line 71
    .line 72
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, Lona;

    .line 80
    .line 81
    iget p0, p1, Lona;->b:I

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Laypm;

    .line 89
    .line 90
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcdkk;

    .line 93
    .line 94
    new-instance p1, Lmuv;

    .line 95
    .line 96
    iget v0, p0, Lcdkk;->c:F

    .line 97
    .line 98
    iget-object p0, p0, Lcdkk;->d:Lcmfj;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, v0, p0}, Lmuv;-><init>(FLcom/google/common/collect/ImmutableList;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_9
    check-cast p1, Lmkn;

    .line 109
    .line 110
    iget p0, p1, Lmkn;->a:I

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_a
    check-cast p1, Lmkn;

    .line 118
    .line 119
    iget p0, p1, Lmkn;->a:I

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p1, Lmsx;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_c
    check-cast p1, Lbvuo;

    .line 130
    .line 131
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_d
    check-cast p1, Lmuy;

    .line 139
    .line 140
    iget-object p0, p1, Lmuy;->a:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_e
    check-cast p1, Lmvb;

    .line 144
    .line 145
    iget-object p0, p1, Lmvb;->a:Lmux;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_f
    check-cast p1, Lio/grpc/Status$Code;

    .line 149
    .line 150
    sget-object p0, Lmst;->a:Lbwny;

    .line 151
    .line 152
    sget-object p0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_1

    .line 159
    .line 160
    sget-object p0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_10
    check-cast p1, Lmau;

    .line 176
    .line 177
    invoke-interface {p1}, Lmau;->g()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_11
    check-cast p1, Lcagx;

    .line 187
    .line 188
    iget-boolean p0, p1, Lcagx;->b:Z

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_12
    check-cast p1, Lmvb;

    .line 196
    .line 197
    iget-object p0, p1, Lmvb;->a:Lmux;

    .line 198
    .line 199
    iget-object p1, p1, Lmvb;->b:Lavdl;

    .line 200
    .line 201
    sget-object v1, Lmst;->a:Lbwny;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lmvb;->a(Lmux;Lavdl;)Lmvb;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Lbphg;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lbphg;-><init>(Lmvb;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lbphg;->x(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lbphg;->w()Lmvb;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_13
    check-cast p1, Lmva;

    .line 221
    .line 222
    invoke-virtual {p1}, Lmva;->a()Lbvtl;

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
