.class public final synthetic Lqdy;
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
    iput p1, p0, Lqdy;->a:I

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
    iget v0, p0, Lqdy;->a:I

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
    check-cast p1, Lqei;

    .line 9
    .line 10
    invoke-interface {p1}, Lqei;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lqei;

    .line 16
    .line 17
    invoke-interface {p1}, Lqei;->a()Lbdqg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lqeh;

    .line 23
    .line 24
    invoke-interface {p1}, Lqeh;->b()Lbdkc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lqeh;

    .line 30
    .line 31
    invoke-interface {p1}, Lqeh;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lqeg;

    .line 41
    .line 42
    sget v0, Lqdz;->a:I

    .line 43
    .line 44
    invoke-interface {p1}, Lqeg;->b()Lqef;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lqef;->c:Lqef;

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lqeg;

    .line 59
    .line 60
    sget v0, Lqdz;->a:I

    .line 61
    .line 62
    invoke-interface {p1}, Lqeg;->b()Lqef;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lqef;->b:Lqef;

    .line 67
    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lqeg;

    .line 77
    .line 78
    sget v0, Lqdz;->a:I

    .line 79
    .line 80
    invoke-interface {p1}, Lqeg;->b()Lqef;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lqef;->a:Lqef;

    .line 85
    .line 86
    if-eq p1, v0, :cond_2

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Lqeg;

    .line 95
    .line 96
    invoke-interface {p1}, Lqeg;->c()Lazhw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Lqeg;

    .line 102
    .line 103
    invoke-interface {p1}, Lqeg;->d()Lbdkc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Lqeg;

    .line 109
    .line 110
    invoke-interface {p1}, Lqeg;->e()Lbdqq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_9
    check-cast p1, Lqeg;

    .line 116
    .line 117
    invoke-interface {p1}, Lqeg;->l()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_a
    check-cast p1, Lqeg;

    .line 123
    .line 124
    sget v0, Lqdz;->a:I

    .line 125
    .line 126
    invoke-interface {p1}, Lqeg;->g()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-interface {p1}, Lqeg;->i()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :cond_3
    move v1, v2

    .line 147
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, Lqeg;

    .line 153
    .line 154
    invoke-interface {p1}, Lqeg;->i()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_c
    check-cast p1, Lqeg;

    .line 160
    .line 161
    invoke-interface {p1}, Lqeg;->g()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_d
    check-cast p1, Lqeg;

    .line 167
    .line 168
    invoke-interface {p1}, Lqeg;->o()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_e
    check-cast p1, Lqeg;

    .line 174
    .line 175
    invoke-interface {p1}, Lqeg;->n()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_f
    check-cast p1, Lqeg;

    .line 181
    .line 182
    invoke-interface {p1}, Lqeg;->a()Lnqb;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_10
    check-cast p1, Lqeg;

    .line 188
    .line 189
    invoke-interface {p1}, Lqeg;->f()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_11
    check-cast p1, Lqeg;

    .line 195
    .line 196
    invoke-interface {p1}, Lqeg;->m()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_12
    check-cast p1, Lqeg;

    .line 202
    .line 203
    invoke-interface {p1}, Lqeg;->h()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_13
    check-cast p1, Lqeg;

    .line 209
    .line 210
    invoke-interface {p1}, Lqeg;->k()Ljava/lang/CharSequence;

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
