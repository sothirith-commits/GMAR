.class public final synthetic Lagex;
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
    iput p1, p0, Lagex;->a:I

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
    iget v0, p0, Lagex;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lagod;

    .line 8
    .line 9
    invoke-interface {p1}, Lagod;->d()Lbdkc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lagod;

    .line 15
    .line 16
    invoke-interface {p1}, Lagod;->e()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lagod;

    .line 22
    .line 23
    invoke-interface {p1}, Lagod;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lagod;

    .line 29
    .line 30
    invoke-interface {p1}, Lagod;->b()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lagof;

    .line 36
    .line 37
    invoke-interface {p1}, Lagof;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lagof;

    .line 43
    .line 44
    invoke-interface {p1}, Lagof;->g()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Lagof;

    .line 50
    .line 51
    invoke-interface {p1}, Lagof;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lagof;

    .line 57
    .line 58
    invoke-interface {p1}, Lagof;->c()Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, Lagof;

    .line 64
    .line 65
    invoke-interface {p1}, Lagof;->e()Lbdkc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_8
    check-cast p1, Lagof;

    .line 71
    .line 72
    invoke-interface {p1}, Lagof;->f()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq v1, p1, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const p1, 0x7fffffff

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_9
    check-cast p1, Lagof;

    .line 93
    .line 94
    invoke-interface {p1}, Lagof;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_a
    check-cast p1, Lagof;

    .line 100
    .line 101
    invoke-interface {p1}, Lagof;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_b
    check-cast p1, Lagla;

    .line 107
    .line 108
    invoke-interface {p1}, Lagla;->a()Lbdkc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    check-cast p1, Lagfg;

    .line 114
    .line 115
    invoke-interface {p1}, Lagfg;->a()Lbqpa;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lafpi;

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lafpi;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_d
    check-cast p1, Lmgk;

    .line 132
    .line 133
    invoke-interface {p1}, Lmgk;->a()Lazhw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    check-cast p1, Lmgk;

    .line 139
    .line 140
    invoke-interface {p1}, Lmgk;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_f
    check-cast p1, Lmgk;

    .line 146
    .line 147
    invoke-interface {p1}, Lmgk;->d()Lbdqq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_10
    check-cast p1, Lmgk;

    .line 153
    .line 154
    invoke-interface {p1}, Lmgk;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_11
    check-cast p1, Lmgk;

    .line 160
    .line 161
    invoke-interface {p1}, Lmgk;->h()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq v1, p1, :cond_1

    .line 166
    .line 167
    const/16 p1, 0x8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 p1, 0x0

    .line 171
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_12
    check-cast p1, Lagez;

    .line 177
    .line 178
    invoke-interface {p1}, Lagez;->r()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_13
    check-cast p1, Lagez;

    .line 184
    .line 185
    invoke-interface {p1}, Lagez;->l()Lbdqq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    nop

    .line 191
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
