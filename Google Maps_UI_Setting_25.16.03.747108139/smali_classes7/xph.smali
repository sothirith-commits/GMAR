.class public final synthetic Lxph;
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
    iput p1, p0, Lxph;->a:I

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
    iget v0, p0, Lxph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxpx;

    .line 7
    .line 8
    invoke-interface {p1}, Lxpx;->j()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lxpx;

    .line 14
    .line 15
    invoke-interface {p1}, Lmfk;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lxpx;

    .line 21
    .line 22
    invoke-interface {p1}, Lmfk;->b()Lbdkc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lxpx;

    .line 28
    .line 29
    invoke-interface {p1}, Lmfk;->h()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lxpx;

    .line 35
    .line 36
    invoke-interface {p1}, Lxpx;->i()Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lxpo;

    .line 42
    .line 43
    invoke-interface {p1}, Lxpo;->b()Layms;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lxpo;

    .line 49
    .line 50
    invoke-interface {p1}, Lxpo;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lxpo;

    .line 56
    .line 57
    invoke-interface {p1}, Lxpo;->a()Lmkr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lxpm;

    .line 63
    .line 64
    invoke-interface {p1}, Lxpm;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_8
    check-cast p1, Lxpm;

    .line 74
    .line 75
    invoke-interface {p1}, Lxpm;->c()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    check-cast p1, Lxpm;

    .line 81
    .line 82
    invoke-interface {p1}, Lxpm;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_a
    check-cast p1, Lxpm;

    .line 92
    .line 93
    invoke-interface {p1}, Lxpm;->e()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_b
    check-cast p1, Lxpm;

    .line 99
    .line 100
    invoke-interface {p1}, Lxpm;->d()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_c
    check-cast p1, Lxpm;

    .line 106
    .line 107
    invoke-interface {p1}, Lxpm;->b()Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_d
    check-cast p1, Lxpn;

    .line 113
    .line 114
    sget-object v0, Lxpj;->a:Lbdrg;

    .line 115
    .line 116
    invoke-interface {p1}, Lxpn;->f()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_0
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_e
    check-cast p1, Lxpn;

    .line 137
    .line 138
    invoke-interface {p1}, Lxpn;->j()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_f
    check-cast p1, Lxpn;

    .line 144
    .line 145
    invoke-interface {p1}, Lxpn;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_10
    check-cast p1, Lxpn;

    .line 151
    .line 152
    invoke-interface {p1}, Lxpn;->b()Lmky;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_11
    check-cast p1, Lxpn;

    .line 158
    .line 159
    invoke-interface {p1}, Lxpn;->a()Ljlf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_12
    check-cast p1, Lxpn;

    .line 165
    .line 166
    invoke-interface {p1}, Lxpn;->e()Lbdkc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_13
    check-cast p1, Lxpn;

    .line 172
    .line 173
    invoke-interface {p1}, Lxpn;->c()Lxpm;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
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
