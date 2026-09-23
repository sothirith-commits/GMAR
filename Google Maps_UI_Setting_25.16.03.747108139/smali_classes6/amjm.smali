.class public final synthetic Lamjm;
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
    iput p1, p0, Lamjm;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lamjm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamkr;

    .line 7
    .line 8
    invoke-interface {p1}, Lamkr;->d()Lamkq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lamkr;

    .line 14
    .line 15
    invoke-interface {p1}, Lamkr;->b()Lmge;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lamkr;

    .line 21
    .line 22
    invoke-interface {p1}, Lamkr;->i()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lamkn;

    .line 28
    .line 29
    invoke-interface {p1}, Laako;->b()Lbdqg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lamkn;

    .line 35
    .line 36
    invoke-interface {p1}, Laako;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lamkp;

    .line 42
    .line 43
    invoke-interface {p1}, Lamkp;->c()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lamkp;

    .line 49
    .line 50
    invoke-interface {p1}, Lamkp;->a()Lmky;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lamko;

    .line 56
    .line 57
    invoke-interface {p1}, Lamko;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lamko;

    .line 63
    .line 64
    invoke-interface {p1}, Lamko;->a()Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Lamko;

    .line 70
    .line 71
    invoke-interface {p1}, Lamko;->b()Lbdkc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Lamko;

    .line 77
    .line 78
    invoke-interface {p1}, Lamko;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_a
    check-cast p1, Lamko;

    .line 88
    .line 89
    invoke-interface {p1}, Lamko;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_b
    check-cast p1, Lamko;

    .line 95
    .line 96
    invoke-interface {p1}, Lamko;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_c
    check-cast p1, Lamkn;

    .line 102
    .line 103
    invoke-interface {p1}, Lamkn;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_d
    check-cast p1, Laakn;

    .line 109
    .line 110
    invoke-interface {p1}, Laakn;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_e
    check-cast p1, Lamkk;

    .line 116
    .line 117
    invoke-interface {p1}, Lamkk;->b()Lamkc;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    const/16 p1, 0x20

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_f
    check-cast p1, Lamkk;

    .line 133
    .line 134
    invoke-interface {p1}, Lamkk;->c()Lamkp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lamkp;->b()Lamkn;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lamkn;->b()Lbdqg;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_10
    check-cast p1, Lamkk;

    .line 148
    .line 149
    invoke-interface {p1}, Lamkk;->s()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    check-cast p1, Lamkk;

    .line 159
    .line 160
    invoke-interface {p1}, Lamkk;->c()Lamkp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lamkp;->b()Lamkn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_12
    check-cast p1, Lamkk;

    .line 170
    .line 171
    invoke-interface {p1}, Lamkk;->o()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_13
    check-cast p1, Lamkk;

    .line 177
    .line 178
    invoke-interface {p1}, Lamkk;->p()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
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
