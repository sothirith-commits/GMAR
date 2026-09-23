.class public final synthetic Ladfc;
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
    iput p1, p0, Ladfc;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Ladfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ladfq;

    .line 8
    .line 9
    invoke-interface {p1}, Ladfq;->k()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ladfq;

    .line 15
    .line 16
    invoke-interface {p1}, Ladfq;->g()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ladfq;

    .line 22
    .line 23
    invoke-interface {p1}, Ladfq;->e()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ladfq;

    .line 29
    .line 30
    invoke-interface {p1}, Ladfq;->e()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Ladfq;

    .line 46
    .line 47
    invoke-interface {p1}, Ladfq;->a()Ladva;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Ladfq;

    .line 53
    .line 54
    invoke-interface {p1}, Ladfq;->f()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Ladfq;

    .line 60
    .line 61
    invoke-interface {p1}, Ladfq;->c()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Ladfk;

    .line 67
    .line 68
    sget-object v0, Ladfl;->a:Lbdot;

    .line 69
    .line 70
    invoke-interface {p1}, Ladfk;->e()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    sget-object p1, Ladfl;->b:Lbdot;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_7
    check-cast p1, Ladfk;

    .line 89
    .line 90
    sget-object v0, Ladfl;->a:Lbdot;

    .line 91
    .line 92
    invoke-interface {p1}, Ladfk;->e()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    sget-object p1, Ladfl;->b:Lbdot;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_8
    check-cast p1, Ladfk;

    .line 111
    .line 112
    sget-object v0, Ladfl;->a:Lbdot;

    .line 113
    .line 114
    invoke-interface {p1}, Ladfk;->e()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_2
    sget-object p1, Ladfl;->a:Lbdot;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_9
    check-cast p1, Ladfk;

    .line 133
    .line 134
    invoke-interface {p1}, Ladfk;->d()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_a
    check-cast p1, Ladfk;

    .line 140
    .line 141
    invoke-interface {p1}, Ladfk;->a()Lmkx;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_b
    check-cast p1, Ladfk;

    .line 147
    .line 148
    invoke-interface {p1}, Ladfk;->c()Ladkp;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    check-cast p1, Ladfk;

    .line 154
    .line 155
    invoke-interface {p1}, Ladfk;->b()Ladfq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_d
    check-cast p1, Ladfk;

    .line 161
    .line 162
    invoke-interface {p1}, Ladfk;->e()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_e
    check-cast p1, Ladfd;

    .line 168
    .line 169
    invoke-interface {p1}, Ladfd;->d()Ladey;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p1, Ladfd;

    .line 175
    .line 176
    invoke-interface {p1}, Ladfd;->j()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_10
    check-cast p1, Ladfd;

    .line 182
    .line 183
    invoke-interface {p1}, Ladfd;->b()Ladet;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_11
    check-cast p1, Ladfd;

    .line 189
    .line 190
    invoke-interface {p1}, Ladfd;->f()Ladgh;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_12
    check-cast p1, Ladfd;

    .line 196
    .line 197
    invoke-interface {p1}, Ladfd;->i()Lbdhg;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_13
    check-cast p1, Ladfd;

    .line 203
    .line 204
    invoke-interface {p1}, Ladfd;->n()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
