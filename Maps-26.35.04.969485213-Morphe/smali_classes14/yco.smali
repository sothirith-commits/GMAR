.class public final synthetic Lyco;
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
    iput p1, p0, Lyco;->a:I

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
    iget p0, p0, Lyco;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lydt;

    .line 10
    .line 11
    invoke-interface {p1}, Lydt;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lydt;

    .line 17
    .line 18
    invoke-interface {p1}, Lydt;->a()Lpdg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lydt;

    .line 24
    .line 25
    invoke-interface {p1}, Lydt;->b()Lzfi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lyeb;

    .line 31
    .line 32
    new-instance p0, Lydf;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lyeb;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyeb;->c()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lyeb;

    .line 46
    .line 47
    iget-object p0, p1, Lyeb;->e:Lbcgg;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Lyeb;

    .line 51
    .line 52
    iget-object p0, p1, Lyeb;->f:Lbgqw;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lyeb;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyeb;->c()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lyeb;->b()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Lydr;

    .line 84
    .line 85
    invoke-interface {p1}, Lydr;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Lyfe;

    .line 91
    .line 92
    invoke-static {v0}, Lycq;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Lyfe;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_a
    check-cast p1, Lydr;

    .line 101
    .line 102
    invoke-interface {p1}, Lydr;->b()Lbcgg;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_b
    check-cast p1, Lydr;

    .line 108
    .line 109
    invoke-interface {p1}, Lydr;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_c
    check-cast p1, Lydr;

    .line 115
    .line 116
    invoke-interface {p1}, Lydr;->c()Lbgxj;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_d
    check-cast p1, Lyfe;

    .line 122
    .line 123
    iget-object p0, p1, Lyfe;->j:Ljava/lang/String;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_e
    check-cast p1, Lyfe;

    .line 127
    .line 128
    iget-object p0, p1, Lyfe;->s:Lbcgg;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_f
    check-cast p1, Lyfe;

    .line 132
    .line 133
    iget-object p0, p1, Lyfe;->r:Lbgxj;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_10
    check-cast p1, Lydr;

    .line 137
    .line 138
    invoke-static {p1}, Lycq;->k(Lydr;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_11
    check-cast p1, Lydr;

    .line 144
    .line 145
    invoke-static {p1}, Lycq;->k(Lydr;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_12
    check-cast p1, Lydr;

    .line 151
    .line 152
    sget-object p0, Lycq;->a:Lbgwz;

    .line 153
    .line 154
    invoke-interface {p1}, Lydr;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lycq;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_13
    check-cast p1, Lydr;

    .line 164
    .line 165
    sget-object p0, Lycq;->a:Lbgwz;

    .line 166
    .line 167
    invoke-interface {p1}, Lydr;->r()Lymt;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object v0, Lymt;->c:Lymt;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_1

    .line 178
    .line 179
    invoke-interface {p1}, Lydr;->r()Lymt;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object v0, Lymt;->d:Lymt;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_1

    .line 190
    .line 191
    invoke-interface {p1}, Lydr;->r()Lymt;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lymt;->e:Lymt;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_2

    .line 202
    .line 203
    :cond_1
    move v1, v2

    .line 204
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
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
