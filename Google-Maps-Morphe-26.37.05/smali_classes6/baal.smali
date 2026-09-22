.class public final synthetic Lbaal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbaal;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbaal;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Latjr;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Latjr;->h()Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Latjr;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Latjr;->a()Landroid/view/View$OnClickListener;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Latjr;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Latjr;->c()Lbagx;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lbvtg;

    .line 28
    .line 29
    const-string v0, ". "

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    .line 34
    .line 35
    check-cast v0, Lbahm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbahm;->y()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v0, v0, Lbahm;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lbagx;->q()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    aput-object p0, v2, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v2}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_2
    check-cast p1, Lbahj;

    .line 59
    .line 60
    iget-object p0, p1, Lbahj;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_3
    check-cast p1, Lbahj;

    .line 64
    .line 65
    iget-object p0, p1, Lbahj;->f:Laeby;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Laeby;->h()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_4
    check-cast p1, Lbahj;

    .line 77
    .line 78
    iget-boolean p0, p1, Lbahj;->b:Z

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_5
    check-cast p1, Lbahj;

    .line 86
    .line 87
    iget-object p0, p1, Lbahj;->e:Lbguq;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_6
    check-cast p1, Lbahj;

    .line 91
    .line 92
    iget-object p0, p1, Lbahj;->c:Lmx;

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_7
    check-cast p1, Lbahj;

    .line 96
    .line 97
    iget-object p0, p1, Lbahj;->h:Lpey;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_8
    check-cast p1, Lbagw;

    .line 101
    .line 102
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 103
    .line 104
    new-instance p0, Lbciz;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 108
    .line 109
    iget-boolean p1, p1, Lbagw;->d:Z

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Lcoig;->bQ:Lbxkg;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_0
    sget-object p1, Lcoig;->bP:Lbxkg;

    .line 117
    .line 118
    :goto_0
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_9
    check-cast p1, Lbagw;

    .line 126
    .line 127
    iget-boolean p0, p1, Lbagw;->c:Z

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_a
    check-cast p1, Lbagw;

    .line 135
    .line 136
    iget-object p0, p1, Lbagw;->b:Ljava/lang/String;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_b
    check-cast p1, Lbagw;

    .line 140
    .line 141
    iget-object p0, p1, Lbagw;->a:Ljava/lang/String;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_c
    check-cast p1, Lbaha;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lbaha;->b()Ljava/util/List;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    new-instance p1, Laxed;

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Laxed;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_d
    check-cast p1, Lbaha;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lbaha;->b()Ljava/util/List;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_e
    check-cast p1, Lbbwj;

    .line 184
    .line 185
    iget-object p0, p1, Lbbwj;->b:Ljava/lang/Object;

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_f
    check-cast p1, Lbbwj;

    .line 189
    .line 190
    iget-object p0, p1, Lbbwj;->c:Ljava/lang/Object;

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_10
    check-cast p1, Lbbwj;

    .line 194
    .line 195
    iget-object p0, p1, Lbbwj;->a:Ljava/lang/Object;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_11
    check-cast p1, Lbbwj;

    .line 199
    .line 200
    iget-object p0, p1, Lbbwj;->d:Ljava/lang/Object;

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_12
    check-cast p1, Lastd;

    .line 204
    .line 205
    iget-object p0, p1, Lastd;->d:Ljava/lang/Object;

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_13
    check-cast p1, Lastd;

    .line 209
    .line 210
    new-instance p0, Laztk;

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Laztk;-><init>(Ljava/lang/Object;I)V

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
