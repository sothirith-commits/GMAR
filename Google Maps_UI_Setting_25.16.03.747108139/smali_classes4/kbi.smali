.class public final synthetic Lkbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkbi;->a:I

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
    iget v0, p0, Lkbi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lawii;

    .line 7
    .line 8
    invoke-interface {p1}, Lawii;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lawhp;

    .line 14
    .line 15
    invoke-static {p1}, Llqk;->B(Lawhp;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lawhz;

    .line 21
    .line 22
    invoke-interface {p1}, Lawhz;->b()Lawii;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lawii;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Llxp;

    .line 32
    .line 33
    iget p1, p1, Llxp;->b:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lbzds;

    .line 41
    .line 42
    new-instance v0, Lawms;

    .line 43
    .line 44
    iget-object p1, p1, Lbzds;->c:Lbzdi;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lbzdi;->a:Lbzdi;

    .line 49
    .line 50
    :cond_0
    invoke-direct {v0, p1}, Lawms;-><init>(Lbzdi;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    check-cast p1, Lccdd;

    .line 55
    .line 56
    invoke-static {p1}, Llwj;->c(Lccdd;)Lcggh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Lcags;

    .line 62
    .line 63
    sget-object v0, Llwf;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lcags;->c:Lcags;

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, Lcftp;

    .line 78
    .line 79
    iget p1, p1, Lcftp;->i:I

    .line 80
    .line 81
    invoke-static {p1}, Lcags;->a(I)Lcags;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcags;->a:Lcags;

    .line 88
    .line 89
    :cond_2
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Llwa;

    .line 91
    .line 92
    invoke-virtual {p1}, Llwa;->e()Lccbq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Lcakc;

    .line 98
    .line 99
    sget-object v0, Llwf;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p1, Lcakc;->c:I

    .line 102
    .line 103
    invoke-static {v0}, Lcakb;->a(I)Lcakb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lcakb;->a:Lcakb;

    .line 110
    .line 111
    :cond_3
    iget-object p1, p1, Lcakc;->f:Lcakh;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    sget-object p1, Lcakh;->a:Lcakh;

    .line 116
    .line 117
    :cond_4
    new-instance v1, Llvw;

    .line 118
    .line 119
    invoke-direct {v1, v0, p1}, Llvw;-><init>(Lcakb;Lcakh;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_9
    check-cast p1, Llwa;

    .line 124
    .line 125
    invoke-virtual {p1}, Llwa;->a()Lbqfj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_a
    check-cast p1, Llwa;

    .line 131
    .line 132
    iget-object p1, p1, Llwa;->a:Lbqfj;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_b
    check-cast p1, Llwa;

    .line 136
    .line 137
    invoke-virtual {p1}, Llwa;->c()Lbqfj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_c
    check-cast p1, Lazhw;

    .line 143
    .line 144
    new-instance v0, Lbdie;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lloy;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lloy;-><init>(Lbdkm;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lbdkf;->G:Lbdkf;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_d
    check-cast p1, Lllj;

    .line 162
    .line 163
    invoke-virtual {p1}, Lllj;->h()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_e
    check-cast p1, Laudd;

    .line 173
    .line 174
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lbwli;

    .line 177
    .line 178
    new-instance v0, Lkdg;

    .line 179
    .line 180
    iget v1, p1, Lbwli;->c:F

    .line 181
    .line 182
    iget-object p1, p1, Lbwli;->d:Lcegi;

    .line 183
    .line 184
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, v1, p1}, Lkdg;-><init>(FLbqpa;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_f
    check-cast p1, Ljxr;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljxr;->b()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_10
    check-cast p1, Ljxr;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljxr;->b()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_11
    check-cast p1, Lkbo;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_12
    check-cast p1, Lkdn;

    .line 218
    .line 219
    iget-object p1, p1, Lkdn;->a:Lkdi;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_13
    check-cast p1, Lkdk;

    .line 223
    .line 224
    iget-object p1, p1, Lkdk;->a:Lbqpa;

    .line 225
    .line 226
    return-object p1

    .line 227
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
