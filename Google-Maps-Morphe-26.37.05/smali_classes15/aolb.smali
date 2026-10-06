.class public final synthetic Laolb;
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
    iput p1, p0, Laolb;->a:I

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
    iget p0, p0, Laolb;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laoln;

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Laoln;

    .line 16
    .line 17
    invoke-virtual {p1}, Laoln;->i()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Laoln;

    .line 23
    .line 24
    invoke-virtual {p1}, Laoln;->d()Lbhan;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Laoln;

    .line 30
    .line 31
    iget-object p0, p1, Laoln;->d:Lcgdm;

    .line 32
    .line 33
    iget-object p1, p1, Laoln;->g:Ladqm;

    .line 34
    .line 35
    iget-object v0, p1, Ladqm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laomx;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Laomx;->c(Lcgdm;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    if-eq p0, v1, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_0
    iget-object p0, p1, Ladqm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    const p1, 0x7f141648

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Laoln;

    .line 66
    .line 67
    invoke-virtual {p1}, Laoln;->a()Lbcjc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Laoln;

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Laoln;

    .line 78
    .line 79
    new-instance p0, Lgda;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lgda;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Laoln;

    .line 86
    .line 87
    iget p0, p1, Laoln;->f:I

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    if-eq p0, v1, :cond_2

    .line 91
    .line 92
    if-ne p0, v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Laoln;

    .line 102
    .line 103
    invoke-virtual {p1}, Laoln;->g()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p1, Laoln;

    .line 109
    .line 110
    invoke-virtual {p1}, Laoln;->i()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Laolg;

    .line 116
    .line 117
    invoke-interface {p1}, Laolg;->e()Lbgtz;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_a
    check-cast p1, Laolg;

    .line 123
    .line 124
    invoke-interface {p1}, Laolg;->a()Lpat;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Laolg;

    .line 130
    .line 131
    invoke-interface {p1}, Laolg;->e()Lbgtz;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_c
    check-cast p1, Laolg;

    .line 137
    .line 138
    invoke-interface {p1}, Laolg;->a()Lpat;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Laolg;

    .line 144
    .line 145
    invoke-interface {p1}, Laolg;->k()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_e
    check-cast p1, Laolg;

    .line 151
    .line 152
    invoke-interface {p1}, Laolg;->g()Lbhan;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_f
    check-cast p1, Laolg;

    .line 158
    .line 159
    invoke-interface {p1}, Laolg;->f()Lbgtz;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_10
    check-cast p1, Laolg;

    .line 165
    .line 166
    invoke-interface {p1}, Laolg;->r()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_11
    check-cast p1, Laolg;

    .line 172
    .line 173
    invoke-interface {p1}, Laolg;->o()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_12
    check-cast p1, Laolg;

    .line 179
    .line 180
    invoke-interface {p1}, Laolg;->j()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_13
    check-cast p1, Laolg;

    .line 186
    .line 187
    invoke-interface {p1}, Laolg;->d()Lbgtz;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    nop

    .line 193
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
