.class public final synthetic Lanmh;
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
    iput p1, p0, Lanmh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lanmh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lblxg;

    .line 7
    .line 8
    iget-object p0, p1, Lblxg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lblxg;

    .line 12
    .line 13
    iget-object p0, p1, Lblxg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lj$/util/Optional;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lblxg;

    .line 26
    .line 27
    iget-object p0, p1, Lblxg;->f:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lblxg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lblxg;->a()Lblgp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lblxg;

    .line 38
    .line 39
    invoke-virtual {p1}, Lblxg;->b()Lblwi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lblxg;

    .line 45
    .line 46
    invoke-virtual {p1}, Lblxg;->a()Lblgp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    check-cast p1, Lblxg;

    .line 52
    .line 53
    iget-object p0, p1, Lblxg;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    check-cast p1, Lannk;

    .line 57
    .line 58
    invoke-interface {p1}, Lannk;->N()Lbgtz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    invoke-static {p1}, Laoix;->M(Lbguc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_8
    check-cast p1, Lannk;

    .line 69
    .line 70
    invoke-interface {p1}, Lannk;->M()Lbgtz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_9
    check-cast p1, Lannk;

    .line 76
    .line 77
    invoke-interface {p1}, Lannk;->n()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const p0, 0x7f140f62

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_0
    invoke-interface {p1}, Lannk;->ah()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    const p0, 0x7f140f63

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_1
    const p0, 0x7f141e05

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    check-cast p1, Lannk;

    .line 122
    .line 123
    invoke-interface {p1}, Lannk;->G()Lbgtz;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Lannk;

    .line 129
    .line 130
    invoke-interface {p1}, Lannk;->J()Lbgtz;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_c
    check-cast p1, Lannk;

    .line 136
    .line 137
    invoke-interface {p1}, Lannk;->I()Lbgtz;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_d
    check-cast p1, Lannk;

    .line 143
    .line 144
    invoke-interface {p1}, Lannk;->y()Lbcjc;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_e
    check-cast p1, Lannk;

    .line 150
    .line 151
    invoke-interface {p1}, Lannk;->F()Lbgtz;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_f
    check-cast p1, Lannk;

    .line 157
    .line 158
    invoke-interface {p1}, Lannk;->P()Lbhan;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_10
    check-cast p1, Lannk;

    .line 164
    .line 165
    invoke-interface {p1}, Lannk;->au()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_11
    check-cast p1, Lannk;

    .line 175
    .line 176
    invoke-interface {p1}, Lannk;->L()Lbgtz;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_12
    check-cast p1, Lannk;

    .line 182
    .line 183
    invoke-interface {p1}, Lannk;->aD()Lamrh;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_13
    check-cast p1, Lannk;

    .line 189
    .line 190
    sget p0, Lanmq;->a:I

    .line 191
    .line 192
    invoke-interface {p1}, Lannk;->aB()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const/4 p1, 0x1

    .line 197
    if-eq p1, p0, :cond_2

    .line 198
    .line 199
    const/4 p1, 0x2

    .line 200
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
