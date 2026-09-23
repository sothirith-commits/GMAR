.class public final synthetic Lalwu;
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
    iput p1, p0, Lalwu;->a:I

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
    iget v0, p0, Lalwu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lalys;

    .line 8
    .line 9
    invoke-interface {p1}, Lalys;->a()Lmkr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lalyg;

    .line 15
    .line 16
    invoke-interface {p1}, Lavro;->m()Lavrs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lalyg;

    .line 22
    .line 23
    invoke-interface {p1}, Lalyg;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lalyb;

    .line 29
    .line 30
    invoke-interface {p1}, Lalyb;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lalyb;

    .line 36
    .line 37
    invoke-interface {p1}, Lalyb;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lalyb;

    .line 47
    .line 48
    invoke-interface {p1}, Lalyb;->b()Lalxy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Lalyb;

    .line 54
    .line 55
    invoke-interface {p1}, Lalyb;->c()Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Lalyb;

    .line 61
    .line 62
    invoke-interface {p1}, Lalyb;->a()Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    check-cast p1, Lalyb;

    .line 68
    .line 69
    invoke-interface {p1}, Lalyb;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    check-cast p1, Lalya;

    .line 75
    .line 76
    invoke-virtual {p1}, Lalya;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_9
    check-cast p1, Lalxz;

    .line 101
    .line 102
    invoke-virtual {p1}, Lalxz;->a()Labpk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lalxz;->c()Z

    .line 107
    .line 108
    .line 109
    sget-object p1, Labph;->b:Labph;

    .line 110
    .line 111
    iget-object p1, p1, Labph;->c:Lbdqg;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v0, p1, v2, v1, v1}, Laaev;->M(Labpk;Lbdqg;ZZZ)Lbdqq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_a
    check-cast p1, Lalxz;

    .line 120
    .line 121
    invoke-virtual {p1}, Lalxz;->c()Z

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Lalxz;

    .line 130
    .line 131
    invoke-virtual {p1}, Lalxz;->a()Labpk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Labpk;->c:Labpk;

    .line 136
    .line 137
    if-eq v0, v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Lalxz;->a()Labpk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Labpk;->d:Labpk;

    .line 144
    .line 145
    if-ne v0, v1, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Lalxz;->c()Z

    .line 149
    .line 150
    .line 151
    const/16 p1, 0x8

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_c
    check-cast p1, Lalwz;

    .line 173
    .line 174
    invoke-interface {p1}, Lalwz;->d()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_d
    check-cast p1, Lalwz;

    .line 180
    .line 181
    invoke-interface {p1}, Lalwz;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_e
    check-cast p1, Lalwz;

    .line 187
    .line 188
    invoke-interface {p1}, Lalwz;->b()Lmky;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_f
    check-cast p1, Lalwz;

    .line 194
    .line 195
    invoke-interface {p1}, Lalwz;->a()Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_10
    check-cast p1, Lalwz;

    .line 201
    .line 202
    invoke-interface {p1}, Lalwz;->c()Lazhw;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_11
    check-cast p1, Lalxa;

    .line 208
    .line 209
    invoke-interface {p1}, Lalxa;->a()Layms;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_12
    check-cast p1, Lalwy;

    .line 215
    .line 216
    invoke-interface {p1}, Lalwy;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_13
    check-cast p1, Lalwy;

    .line 222
    .line 223
    invoke-interface {p1}, Lalwy;->c()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    .line 229
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
