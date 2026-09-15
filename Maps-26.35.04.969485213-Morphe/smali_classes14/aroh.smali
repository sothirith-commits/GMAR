.class public final synthetic Laroh;
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
    iput p1, p0, Laroh;->a:I

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
    iget p0, p0, Laroh;->a:I

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
    check-cast p1, Lazyr;

    .line 9
    .line 10
    invoke-interface {p1}, Lazyr;->b()Lazza;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lazza;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lazyr;

    .line 20
    .line 21
    invoke-interface {p1}, Lazyr;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lcqba;

    .line 27
    .line 28
    iget-object p0, p1, Lcqba;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Labrl;

    .line 32
    .line 33
    iget-object p0, p1, Labrl;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lokb;

    .line 37
    .line 38
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcpzf;->V:Lcpzb;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcpzb;->a:Lcpzb;

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcpzb;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Latxr;

    .line 52
    .line 53
    invoke-static {}, Latxr;->bu()Lbwkq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lokb;

    .line 59
    .line 60
    invoke-virtual {p1}, Lokb;->cu()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lcjzl;

    .line 70
    .line 71
    new-instance p0, Ladvf;

    .line 72
    .line 73
    iget-object p1, p1, Lcjzl;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    check-cast p1, Ladvf;

    .line 80
    .line 81
    new-instance p0, Larvu;

    .line 82
    .line 83
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbgpz;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_8
    check-cast p1, Lcpoo;

    .line 93
    .line 94
    iget p0, p1, Lcpoo;->b:I

    .line 95
    .line 96
    and-int/lit8 p0, p0, 0x40

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    move v0, v1

    .line 101
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    check-cast p1, Lcpoo;

    .line 107
    .line 108
    iget p0, p1, Lcpoo;->b:I

    .line 109
    .line 110
    and-int/lit8 p0, p0, 0x40

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    move v0, v1

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    check-cast p1, Lcjur;

    .line 121
    .line 122
    iget-object p0, p1, Lcjur;->c:Ljava/lang/String;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Larfd;

    .line 126
    .line 127
    invoke-virtual {p1}, Larfd;->b()Lbyaf;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_c
    check-cast p1, Larfd;

    .line 133
    .line 134
    invoke-virtual {p1}, Larfd;->b()Lbyaf;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_d
    check-cast p1, Lcihi;

    .line 140
    .line 141
    iget-object p0, p1, Lcihi;->b:Ljava/lang/String;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_e
    check-cast p1, Landroid/net/Uri;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Larfd;

    .line 152
    .line 153
    invoke-virtual {p1}, Larfd;->b()Lbyaf;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_10
    check-cast p1, Laros;

    .line 159
    .line 160
    sget-wide v0, Larpl;->x:J

    .line 161
    .line 162
    invoke-interface {p1}, Laros;->l()Lcqba;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_11
    check-cast p1, Lozr;

    .line 168
    .line 169
    new-instance p0, Loec;

    .line 170
    .line 171
    invoke-direct {p0}, Loec;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Loyb;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Loyb;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lbgpz;

    .line 184
    .line 185
    invoke-direct {p1, p0, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_12
    check-cast p1, Lokb;

    .line 190
    .line 191
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p0, p0, Lcpzf;->bq:Lccbc;

    .line 196
    .line 197
    if-nez p0, :cond_3

    .line 198
    .line 199
    sget-object p0, Lccbc;->a:Lccbc;

    .line 200
    .line 201
    :cond_3
    return-object p0

    .line 202
    :pswitch_13
    check-cast p1, Lozr;

    .line 203
    .line 204
    new-instance p0, Loec;

    .line 205
    .line 206
    invoke-direct {p0}, Loec;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Loyb;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Loyb;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lbgpz;

    .line 219
    .line 220
    invoke-direct {p1, p0, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
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
