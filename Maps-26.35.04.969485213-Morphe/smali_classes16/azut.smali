.class public final synthetic Lazut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazut;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lazut;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbaen;

    .line 7
    .line 8
    iget-object p0, p1, Lbaen;->c:Lmx;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lbaen;

    .line 12
    .line 13
    iget-object p0, p1, Lbaen;->h:Lpds;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lbaea;

    .line 17
    .line 18
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 19
    .line 20
    new-instance p0, Lbcgd;

    .line 21
    .line 22
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, Lbaea;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcozc;->bL:Lbybr;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcozc;->bK:Lbybr;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lbaea;

    .line 42
    .line 43
    iget-boolean p0, p1, Lbaea;->c:Z

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lbaea;

    .line 51
    .line 52
    iget-object p0, p1, Lbaea;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lbaea;

    .line 56
    .line 57
    iget-object p0, p1, Lbaea;->a:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lbaee;

    .line 61
    .line 62
    invoke-interface {p1}, Lbaee;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Laxao;

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-direct {p1, v0}, Laxao;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Lbaee;

    .line 93
    .line 94
    invoke-interface {p1}, Lbaee;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Lbbtn;

    .line 100
    .line 101
    iget-object p0, p1, Lbbtn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Lbbtn;

    .line 105
    .line 106
    iget-object p0, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, Lbbtn;

    .line 110
    .line 111
    iget-object p0, p1, Lbbtn;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Lbbtn;

    .line 115
    .line 116
    iget-object p0, p1, Lbbtn;->d:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Lasqv;

    .line 120
    .line 121
    new-instance p0, Lazmw;

    .line 122
    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_c
    check-cast p1, Lasqv;

    .line 130
    .line 131
    iget-object p0, p1, Lasqv;->d:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_d
    check-cast p1, Lasqv;

    .line 135
    .line 136
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lnwi;

    .line 139
    .line 140
    const p1, 0x7f140806

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_e
    check-cast p1, Lasqv;

    .line 149
    .line 150
    iget-object p0, p1, Lasqv;->e:Ljava/lang/Object;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_f
    check-cast p1, Lasqv;

    .line 154
    .line 155
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance p1, Lazxu;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p1, v0}, Lazxu;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_10
    check-cast p1, Lasqv;

    .line 169
    .line 170
    iget-object p0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_11
    check-cast p1, Lazuw;

    .line 174
    .line 175
    iget-object p0, p1, Lazuw;->b:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object p1, Laztk;->f:Lbwul;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lbcgg;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_12
    check-cast p1, Lazuw;

    .line 196
    .line 197
    iget-object p0, p1, Lazuw;->c:Ljava/lang/Object;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_13
    check-cast p1, Lazuw;

    .line 201
    .line 202
    iget-object p0, p1, Lazuw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p0}, Lawad;->dW()Lcqea;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Lcqea;->d()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
