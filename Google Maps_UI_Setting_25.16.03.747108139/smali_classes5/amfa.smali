.class public final synthetic Lamfa;
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
    iput p1, p0, Lamfa;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lamfa;->a:I

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
    check-cast p1, Lamht;

    .line 9
    .line 10
    sget v0, Lamhm;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Lamht;->d()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-gt p1, v0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lamht;

    .line 27
    .line 28
    sget v0, Lamhm;->a:I

    .line 29
    .line 30
    invoke-interface {p1}, Lamht;->c()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v2, [Lbdmi;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    new-instance v1, Llux;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v0}, Llux;-><init>(Ljava/lang/Boolean;[Lbdmi;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Laypw;->n(Ljava/util/List;Lbdjf;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lamht;

    .line 63
    .line 64
    sget v0, Lamhm;->a:I

    .line 65
    .line 66
    invoke-interface {p1}, Lamht;->d()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_0

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Lamht;

    .line 83
    .line 84
    invoke-interface {p1}, Lalsr;->pX()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Lamhs;

    .line 94
    .line 95
    invoke-interface {p1}, Lamhs;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, Lamhs;

    .line 101
    .line 102
    invoke-interface {p1}, Lamhs;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lamhs;

    .line 108
    .line 109
    invoke-interface {p1}, Lamhs;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, Lamhs;

    .line 115
    .line 116
    invoke-interface {p1}, Lamhs;->a()Lbdqq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_7
    check-cast p1, Lamhv;

    .line 122
    .line 123
    invoke-interface {p1}, Lamhv;->a()Lmky;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_8
    check-cast p1, Lamhv;

    .line 129
    .line 130
    invoke-interface {p1}, Lamhv;->h()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_9
    check-cast p1, Lamhv;

    .line 136
    .line 137
    invoke-interface {p1}, Lamhv;->h()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_a
    check-cast p1, Lamhv;

    .line 143
    .line 144
    invoke-interface {p1}, Lamhv;->e()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_b
    check-cast p1, Lamhv;

    .line 150
    .line 151
    invoke-interface {p1}, Lamhv;->c()Lazhw;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_c
    check-cast p1, Lamhr;

    .line 157
    .line 158
    invoke-interface {p1}, Lamhr;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_d
    check-cast p1, Lamhr;

    .line 164
    .line 165
    invoke-interface {p1}, Lamhr;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_e
    check-cast p1, Lamhg;

    .line 171
    .line 172
    invoke-interface {p1}, Lamhg;->a()Lazhw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_f
    check-cast p1, Lamhg;

    .line 178
    .line 179
    invoke-interface {p1}, Lamhg;->c()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_10
    check-cast p1, Lamhg;

    .line 185
    .line 186
    invoke-interface {p1}, Lamhg;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_11
    check-cast p1, Lamhg;

    .line 192
    .line 193
    invoke-interface {p1}, Lamhg;->b()Lbdkc;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_12
    check-cast p1, Lamfp;

    .line 199
    .line 200
    invoke-interface {p1}, Lamfp;->b()Lazhw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_13
    check-cast p1, Lamfp;

    .line 206
    .line 207
    invoke-interface {p1}, Lamfp;->a()Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
