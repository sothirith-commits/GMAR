.class public final synthetic Lantd;
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
    iput p1, p0, Lantd;->a:I

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
    iget v0, p0, Lantd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lantu;

    .line 9
    .line 10
    invoke-interface {p1}, Lantu;->e()Lbdkc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lantm;

    .line 16
    .line 17
    invoke-interface {p1}, Lantm;->a()Layms;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lantm;

    .line 23
    .line 24
    invoke-interface {p1}, Lantm;->b()Lazht;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcfgn;->gL:Lbrxm;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lantj;

    .line 36
    .line 37
    invoke-interface {p1}, Lantj;->e()Lbdkc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lantj;

    .line 43
    .line 44
    invoke-interface {p1}, Lantj;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lantj;

    .line 50
    .line 51
    invoke-interface {p1}, Lantj;->c()Lbdkc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lantj;

    .line 57
    .line 58
    invoke-interface {p1}, Lantj;->a()Lazee;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Lantj;

    .line 64
    .line 65
    invoke-interface {p1}, Lantj;->f()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Lantj;

    .line 71
    .line 72
    invoke-interface {p1}, Lantj;->b()Lazht;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcfgn;->gM:Lbrxm;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Lantj;

    .line 84
    .line 85
    invoke-interface {p1}, Lantj;->d()Lbdkc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    check-cast p1, Lantg;

    .line 91
    .line 92
    invoke-interface {p1}, Lantg;->b()Lansz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, Lantg;->c()Lansz;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    move p1, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move p1, v2

    .line 107
    :goto_0
    new-array v0, v1, [Z

    .line 108
    .line 109
    aput-boolean p1, v0, v2

    .line 110
    .line 111
    invoke-static {v0}, Lbspd;->o([Z)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_a
    check-cast p1, Lantg;

    .line 121
    .line 122
    invoke-interface {p1}, Lantg;->d()Lantb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_b
    check-cast p1, Lantg;

    .line 128
    .line 129
    invoke-interface {p1}, Lantg;->l()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_c
    check-cast p1, Lantg;

    .line 135
    .line 136
    invoke-interface {p1}, Lantg;->j()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_d
    check-cast p1, Lantg;

    .line 142
    .line 143
    invoke-interface {p1}, Lantg;->f()Lazht;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lcfgn;->gE:Lbrxm;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_e
    check-cast p1, Lantg;

    .line 155
    .line 156
    invoke-interface {p1}, Lantg;->k()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x2

    .line 165
    if-le p1, v0, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move v1, v2

    .line 169
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p1, Lantg;

    .line 175
    .line 176
    invoke-interface {p1}, Lantg;->i()Lbdkc;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_10
    check-cast p1, Lantg;

    .line 182
    .line 183
    invoke-interface {p1}, Lantg;->f()Lazht;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lcfgn;->gy:Lbrxm;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_11
    check-cast p1, Lantg;

    .line 195
    .line 196
    invoke-interface {p1}, Lantg;->k()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_12
    check-cast p1, Lantg;

    .line 202
    .line 203
    invoke-interface {p1}, Lantg;->g()Lbdkc;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_13
    check-cast p1, Lantg;

    .line 209
    .line 210
    invoke-interface {p1}, Lantg;->f()Lazht;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lcfgn;->gG:Lbrxm;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
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
