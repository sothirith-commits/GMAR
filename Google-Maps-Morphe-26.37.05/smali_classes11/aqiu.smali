.class public final synthetic Laqiu;
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
    iput p1, p0, Laqiu;->a:I

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
    iget p0, p0, Laqiu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Labus;

    .line 16
    .line 17
    iget-object p0, p1, Labus;->c:Labut;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lbjan;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbjan;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lolk;

    .line 28
    .line 29
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lcniw;

    .line 35
    .line 36
    invoke-static {p1}, Latzo;->df(Lcniw;)Lolk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    check-cast p1, Laqjg;

    .line 61
    .line 62
    invoke-interface {p1}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    check-cast p1, Lbvsp;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lbvsp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    check-cast p1, Lcblw;

    .line 79
    .line 80
    sget-object p0, Laqnd;->a:Lbvsq;

    .line 81
    .line 82
    iget-object p0, p1, Lcblw;->e:Lcblz;

    .line 83
    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    sget-object p0, Lcblz;->a:Lcblz;

    .line 87
    .line 88
    :cond_0
    iget p1, p0, Lcblz;->b:I

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    iget-object p0, p0, Lcblz;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcbls;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object p0, Lcbls;->a:Lcbls;

    .line 99
    .line 100
    :goto_0
    iget-object p0, p0, Lcbls;->e:Ljava/lang/String;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_a
    check-cast p1, Laqnd;

    .line 104
    .line 105
    iget-wide p0, p1, Laqnd;->q:J

    .line 106
    .line 107
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_b
    check-cast p1, Laqgb;

    .line 113
    .line 114
    invoke-virtual {p1}, Laqhd;->q()Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_c
    check-cast p1, Laqhz;

    .line 120
    .line 121
    invoke-virtual {p1}, Laqhz;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_d
    check-cast p1, Laqjn;

    .line 131
    .line 132
    invoke-interface {p1}, Laqjn;->L()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_e
    check-cast p1, Laqnd;

    .line 138
    .line 139
    iget p0, p1, Laqnd;->m:F

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_f
    check-cast p1, Lpaa;

    .line 147
    .line 148
    invoke-interface {p1}, Lpaa;->g()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    new-instance p0, Laqkr;

    .line 159
    .line 160
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lbgtf;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_2
    new-instance p0, Laqkq;

    .line 170
    .line 171
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lbgtf;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_10
    check-cast p1, Laqjn;

    .line 181
    .line 182
    sget p0, Laqjc;->q:I

    .line 183
    .line 184
    check-cast p1, Laqja;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_11
    check-cast p1, Laqjn;

    .line 188
    .line 189
    invoke-interface {p1}, Laqjn;->I()Lcioi;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_12
    check-cast p1, Lciap;

    .line 195
    .line 196
    iget p0, p1, Lciap;->b:I

    .line 197
    .line 198
    invoke-static {p0}, Lciao;->a(I)Lciao;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-nez p0, :cond_3

    .line 203
    .line 204
    sget-object p0, Lciao;->a:Lciao;

    .line 205
    .line 206
    :cond_3
    return-object p0

    .line 207
    :pswitch_13
    check-cast p1, Laqjn;

    .line 208
    .line 209
    invoke-interface {p1}, Laqjn;->G()Laqjl;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
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
