.class public final synthetic Latqk;
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
    iput p1, p0, Latqk;->a:I

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
    .locals 0

    .line 1
    iget p0, p0, Latqk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Latrg;

    .line 7
    .line 8
    invoke-virtual {p1}, Latrg;->d()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Latrg;

    .line 14
    .line 15
    iget-object p0, p1, Latrg;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Latrg;

    .line 26
    .line 27
    invoke-virtual {p1}, Latrg;->c()Lbcjc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Latrg;

    .line 33
    .line 34
    invoke-virtual {p1}, Latrg;->b()Lbcjc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Latqx;

    .line 40
    .line 41
    invoke-interface {p1}, Latqx;->a()Lonn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Latqx;

    .line 47
    .line 48
    invoke-interface {p1}, Latqx;->b()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    invoke-static {p1}, Lbfeg;->A(Lbguc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    check-cast p1, Lpar;

    .line 59
    .line 60
    invoke-interface {p1}, Lpar;->g()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_7
    invoke-static {p1}, La;->al(Lbguc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_8
    check-cast p1, Latqr;

    .line 71
    .line 72
    iget-object p0, p1, Latqr;->d:Lcpuk;

    .line 73
    .line 74
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Larzg;

    .line 79
    .line 80
    invoke-virtual {p0}, Larzg;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    xor-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    check-cast p1, Latqr;

    .line 99
    .line 100
    iget-object p0, p1, Latqr;->a:Landroid/app/Activity;

    .line 101
    .line 102
    const p1, 0x7f141fd4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Latqt;

    .line 115
    .line 116
    iget-object p0, p1, Latqt;->a:Ljava/lang/String;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Latqt;

    .line 120
    .line 121
    iget-object p0, p1, Latqt;->b:Ljava/lang/String;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_c
    check-cast p1, Latqt;

    .line 125
    .line 126
    invoke-virtual {p1}, Latqt;->a()Lpez;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_d
    check-cast p1, Latqt;

    .line 132
    .line 133
    invoke-virtual {p1}, Latqt;->b()Lbcjc;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_e
    check-cast p1, Latqt;

    .line 139
    .line 140
    invoke-virtual {p1}, Latqt;->c()Lbgtz;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_f
    check-cast p1, Latqt;

    .line 146
    .line 147
    iget-object p0, p1, Latqt;->b:Ljava/lang/String;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_10
    check-cast p1, Latqt;

    .line 151
    .line 152
    iget-object p0, p1, Latqt;->a:Ljava/lang/String;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_11
    check-cast p1, Latqt;

    .line 156
    .line 157
    invoke-virtual {p1}, Latqt;->a()Lpez;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_12
    check-cast p1, Latqt;

    .line 163
    .line 164
    invoke-virtual {p1}, Latqt;->c()Lbgtz;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_13
    check-cast p1, Latqt;

    .line 170
    .line 171
    invoke-virtual {p1}, Latqt;->b()Lbcjc;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
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
