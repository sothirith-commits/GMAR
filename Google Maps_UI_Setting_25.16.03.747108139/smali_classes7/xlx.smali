.class public final synthetic Lxlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxlx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxlx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxmw;

    .line 7
    .line 8
    invoke-interface {p1}, Lxmw;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lxmv;

    .line 14
    .line 15
    invoke-interface {p1}, Lxmv;->a()Lluy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lxmv;

    .line 21
    .line 22
    invoke-interface {p1}, Lxmv;->c()Lxnz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lxmv;

    .line 28
    .line 29
    invoke-interface {p1}, Lxmv;->d()Lamzj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lxmv;

    .line 35
    .line 36
    new-instance v0, Larbz;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, v1}, Larbz;-><init>(Lxmv;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    check-cast p1, Lxmv;

    .line 44
    .line 45
    sget v0, Lbqpa;->d:I

    .line 46
    .line 47
    new-instance v0, Lbqov;

    .line 48
    .line 49
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lxmv;->b()Lxmp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v2, Lxlv;

    .line 59
    .line 60
    invoke-direct {v2}, Lxlv;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {p1}, Lxmv;->e()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lxmv;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    new-instance v1, Lxmd;

    .line 88
    .line 89
    invoke-direct {v1}, Lxmd;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lxme;->a:Lbdkf;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lxmu;

    .line 110
    .line 111
    invoke-interface {p1}, Lxmu;->f()Lxnt;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Lxmu;

    .line 117
    .line 118
    invoke-interface {p1}, Lxmu;->d()Lxmw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    check-cast p1, Lxmu;

    .line 124
    .line 125
    invoke-interface {p1}, Lxmu;->c()Lxms;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, Lxmu;

    .line 131
    .line 132
    invoke-interface {p1}, Lxmu;->a()Lxmo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Lxmu;

    .line 138
    .line 139
    invoke-interface {p1}, Lxmu;->e()Lxmx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_a
    check-cast p1, Lxmu;

    .line 145
    .line 146
    invoke-interface {p1}, Lxmu;->b()Lxmr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_b
    check-cast p1, Lxmt;

    .line 152
    .line 153
    invoke-interface {p1}, Lxmt;->a()Lxmn;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_c
    check-cast p1, Lxms;

    .line 159
    .line 160
    invoke-interface {p1}, Lxms;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    check-cast p1, Lxms;

    .line 166
    .line 167
    invoke-interface {p1}, Lxms;->d()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_e
    check-cast p1, Lxms;

    .line 177
    .line 178
    invoke-interface {p1}, Lxms;->b()Lazhw;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_f
    check-cast p1, Lxms;

    .line 184
    .line 185
    invoke-interface {p1}, Lxms;->a()Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_10
    check-cast p1, Lxmr;

    .line 191
    .line 192
    invoke-interface {p1}, Lxmr;->d()Lazhw;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_11
    check-cast p1, Lxmr;

    .line 198
    .line 199
    invoke-interface {p1}, Lxmr;->b()Landroid/view/View$OnClickListener;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_12
    check-cast p1, Lxmr;

    .line 205
    .line 206
    invoke-interface {p1}, Lxmr;->e()Lbdqq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_13
    check-cast p1, Lxmr;

    .line 212
    .line 213
    invoke-interface {p1}, Lxmr;->h()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
