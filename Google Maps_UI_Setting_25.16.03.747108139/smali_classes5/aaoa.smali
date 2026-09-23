.class public final synthetic Laaoa;
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
    iput p1, p0, Laaoa;->a:I

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
    iget v0, p0, Laaoa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laaph;

    .line 8
    .line 9
    invoke-interface {p1}, Laaph;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Laapg;

    .line 19
    .line 20
    invoke-interface {p1}, Laapg;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Laapg;

    .line 26
    .line 27
    invoke-interface {p1}, Laapg;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Laapg;

    .line 41
    .line 42
    invoke-interface {p1}, Laapg;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Laapg;

    .line 48
    .line 49
    instance-of p1, p1, Laape;

    .line 50
    .line 51
    if-eq v1, p1, :cond_1

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x6

    .line 57
    :goto_1
    invoke-static {p1}, Lbdot;->j(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Laapg;

    .line 63
    .line 64
    instance-of p1, p1, Laape;

    .line 65
    .line 66
    if-eq v1, p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 p1, 0xe

    .line 72
    .line 73
    :goto_2
    invoke-static {p1}, Lbdot;->j(I)Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Laapg;

    .line 79
    .line 80
    instance-of p1, p1, Laape;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Laaoe;

    .line 88
    .line 89
    invoke-interface {p1}, Laaoe;->d()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Laaoe;

    .line 95
    .line 96
    invoke-interface {p1}, Laaoe;->a()Lazhw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    check-cast p1, Laaoe;

    .line 102
    .line 103
    invoke-interface {p1}, Laaoe;->b()Lbdkc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_9
    check-cast p1, Laaoe;

    .line 109
    .line 110
    invoke-interface {p1}, Laaoe;->e()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_a
    check-cast p1, Laaoe;

    .line 116
    .line 117
    invoke-interface {p1}, Laaoe;->c()Lbdqq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_b
    check-cast p1, Laaof;

    .line 123
    .line 124
    invoke-interface {p1}, Laaof;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_c
    check-cast p1, Laaof;

    .line 130
    .line 131
    invoke-interface {p1}, Laaof;->c()Lbdkc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_d
    check-cast p1, Laaof;

    .line 137
    .line 138
    invoke-interface {p1}, Laaof;->b()Layms;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_e
    check-cast p1, Laaof;

    .line 144
    .line 145
    invoke-interface {p1}, Laaof;->a()Laaoe;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_f
    check-cast p1, Laaof;

    .line 151
    .line 152
    invoke-interface {p1}, Laaof;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_10
    check-cast p1, Laaof;

    .line 158
    .line 159
    invoke-interface {p1}, Laaof;->i()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_11
    check-cast p1, Laaof;

    .line 169
    .line 170
    invoke-interface {p1}, Laaof;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_12
    check-cast p1, Lmga;

    .line 176
    .line 177
    invoke-interface {p1}, Lmga;->n()Lazhw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_13
    check-cast p1, Lmga;

    .line 183
    .line 184
    invoke-interface {p1}, Lmga;->E()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
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
