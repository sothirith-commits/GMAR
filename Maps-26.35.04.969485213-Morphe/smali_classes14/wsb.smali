.class public final synthetic Lwsb;
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
    iput p1, p0, Lwsb;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lwsb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwtx;

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lwtx;

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lwtx;

    .line 17
    .line 18
    invoke-interface {p1}, Lwtx;->o()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Lwtx;

    .line 24
    .line 25
    invoke-interface {p1}, Lwtx;->l()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    check-cast p1, Lwtx;

    .line 31
    .line 32
    invoke-interface {p1}, Lwtx;->m()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    check-cast p1, Lwtx;

    .line 38
    .line 39
    invoke-interface {p1}, Lwtx;->e()Lbcgg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    check-cast p1, Lwtx;

    .line 45
    .line 46
    invoke-interface {p1}, Lwtx;->w()Z

    .line 47
    .line 48
    .line 49
    move-result p0

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
    check-cast p1, Lwtx;

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    check-cast p1, Lwsy;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_8
    check-cast p1, Lwsy;

    .line 64
    .line 65
    iget-object p0, p1, Lwsy;->e:Lzgv;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    check-cast p1, Lwsy;

    .line 69
    .line 70
    iget-boolean p0, p1, Lwsy;->b:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_a
    check-cast p1, Lwsy;

    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lwsy;->a:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lvve;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lvve;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lwse;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, Lwse;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lxeg;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lxeg;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbgpz;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Lwsy;

    .line 130
    .line 131
    iget-boolean p0, p1, Lwsy;->c:Z

    .line 132
    .line 133
    if-eqz p0, :cond_0

    .line 134
    .line 135
    iget-boolean p0, p1, Lwsy;->d:Z

    .line 136
    .line 137
    if-eqz p0, :cond_0

    .line 138
    .line 139
    const p0, 0x7f1400f3

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_0
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    check-cast p1, Lwsi;

    .line 150
    .line 151
    invoke-interface {p1}, Lwsi;->c()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p1, Lwsi;

    .line 157
    .line 158
    invoke-interface {p1}, Lwsi;->b()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Lwsi;

    .line 164
    .line 165
    invoke-interface {p1}, Lwsi;->a()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_f
    check-cast p1, Lwsi;

    .line 171
    .line 172
    invoke-interface {p1}, Lwsi;->d()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_10
    check-cast p1, Lvwk;

    .line 178
    .line 179
    invoke-interface {p1}, Lvwk;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_11
    check-cast p1, Lvwk;

    .line 185
    .line 186
    invoke-interface {p1}, Lvwk;->c()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_12
    check-cast p1, Lwsh;

    .line 192
    .line 193
    invoke-interface {p1}, Lwsh;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_13
    check-cast p1, Lvwk;

    .line 199
    .line 200
    invoke-interface {p1}, Lvwk;->a()Lbgwz;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
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
