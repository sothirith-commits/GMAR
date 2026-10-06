.class public final synthetic Lode;
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
    iput p1, p0, Lode;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lode;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpav;

    .line 9
    .line 10
    invoke-interface {p1}, Lpav;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq v0, p0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lpav;

    .line 20
    .line 21
    invoke-interface {p1}, Lpav;->c()Lbhad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lpav;

    .line 27
    .line 28
    invoke-interface {p1}, Lpav;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lpav;

    .line 34
    .line 35
    invoke-interface {p1}, Lpav;->e()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lpav;

    .line 41
    .line 42
    invoke-interface {p1}, Lpav;->a()Lbcjc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lpav;

    .line 48
    .line 49
    invoke-interface {p1}, Lpav;->h()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lpav;->d()Lbhan;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Lafjk;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Lafjk;

    .line 65
    .line 66
    invoke-virtual {p1}, Lafjk;->i()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    iget-boolean p0, p1, Lafjk;->c:Z

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v0, v1

    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Lafjk;

    .line 84
    .line 85
    invoke-virtual {p1}, Lafjk;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    iget-boolean p0, p1, Lafjk;->d:Z

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v0, v1

    .line 97
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Lafjk;

    .line 103
    .line 104
    new-instance p0, Lafdu;

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p1, Lafjk;

    .line 113
    .line 114
    invoke-static {}, Lokb;->v()Lbhad;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p1, Lafjk;

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :pswitch_b
    check-cast p1, Lafjk;

    .line 124
    .line 125
    iget-object p0, p1, Lafjk;->a:Ljava/lang/String;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_c
    check-cast p1, Lafjk;

    .line 129
    .line 130
    iget-object p0, p1, Lafjk;->b:Lbcjc;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_d
    check-cast p1, Lafjk;

    .line 134
    .line 135
    sget-object p0, Lakzb;->a:Lbhan;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_e
    check-cast p1, Lpaa;

    .line 139
    .line 140
    invoke-interface {p1}, Lpaa;->e()Lbhad;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_f
    check-cast p1, Lpaa;

    .line 146
    .line 147
    invoke-interface {p1}, Lpaa;->c()Lbgzu;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_10
    check-cast p1, Lpaa;

    .line 153
    .line 154
    invoke-interface {p1}, Lpaa;->h()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_11
    check-cast p1, Lpaa;

    .line 160
    .line 161
    invoke-interface {p1}, Lpaa;->f()Lbhan;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_12
    check-cast p1, Lpaa;

    .line 167
    .line 168
    invoke-interface {p1}, Lpaa;->h()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_13
    check-cast p1, Lpaa;

    .line 179
    .line 180
    invoke-interface {p1}, Lpaa;->i()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
