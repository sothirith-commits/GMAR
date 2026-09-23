.class public final synthetic Lzqi;
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
    iput p1, p0, Lzqi;->a:I

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
    iget v0, p0, Lzqi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzsf;

    .line 9
    .line 10
    invoke-interface {p1}, Lzsf;->g()Lbdpx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lzsf;

    .line 16
    .line 17
    invoke-interface {p1}, Lzsf;->t()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lzsf;->s()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lzsf;

    .line 44
    .line 45
    invoke-interface {p1}, Lzsf;->d()Lzps;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lzsf;

    .line 51
    .line 52
    invoke-interface {p1}, Lzsf;->c()Lzps;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lzsf;

    .line 58
    .line 59
    invoke-interface {p1}, Lzsf;->j()Lbdqq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Lzsf;

    .line 65
    .line 66
    invoke-interface {p1}, Lzsf;->g()Lbdpx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Lzsf;

    .line 72
    .line 73
    invoke-interface {p1}, Lzsf;->b()Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Lzrw;

    .line 79
    .line 80
    sget v0, Lzrv;->a:I

    .line 81
    .line 82
    invoke-interface {p1}, Lzrw;->f()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Lzrw;

    .line 99
    .line 100
    invoke-interface {p1}, Lzrw;->b()Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Lzrw;

    .line 106
    .line 107
    sget v0, Lzrv;->a:I

    .line 108
    .line 109
    invoke-interface {p1}, Lzrw;->f()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_2

    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_9
    check-cast p1, Lzrw;

    .line 126
    .line 127
    invoke-interface {p1}, Lzrw;->e()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_a
    check-cast p1, Lzrw;

    .line 133
    .line 134
    sget v0, Lzrv;->a:I

    .line 135
    .line 136
    invoke-interface {p1}, Lzrw;->f()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-le p1, v2, :cond_3

    .line 145
    .line 146
    move v1, v2

    .line 147
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, Lzrw;

    .line 153
    .line 154
    invoke-interface {p1}, Lzrw;->a()Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_c
    check-cast p1, Lzrw;

    .line 160
    .line 161
    invoke-interface {p1}, Lzrw;->c()Lbdqq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_d
    check-cast p1, Lzrw;

    .line 167
    .line 168
    invoke-interface {p1}, Lzrw;->d()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_e
    check-cast p1, Lzrm;

    .line 174
    .line 175
    invoke-interface {p1}, Lzrm;->b()Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_f
    check-cast p1, Lzrm;

    .line 181
    .line 182
    invoke-interface {p1}, Lzrm;->a()Lzrh;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_10
    check-cast p1, Lzqk;

    .line 188
    .line 189
    invoke-interface {p1}, Lzqk;->h()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_11
    check-cast p1, Lzqk;

    .line 195
    .line 196
    invoke-interface {p1}, Lzqk;->d()Lbdrg;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_12
    check-cast p1, Lzqk;

    .line 202
    .line 203
    invoke-interface {p1}, Lzqk;->c()Lbdrg;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_13
    check-cast p1, Lzqk;

    .line 209
    .line 210
    invoke-interface {p1}, Lzqk;->f()Lbdrg;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
