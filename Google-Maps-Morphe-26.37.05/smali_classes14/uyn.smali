.class public final synthetic Luyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luyn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Lbcim;)Lbgtz;
    .locals 4

    .line 1
    iget p0, p0, Luyn;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvbl;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lvbl;->b(Lbcim;)Lbgtz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lvbl;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lvbl;->b(Lbcim;)Lbgtz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    check-cast p1, Lpap;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lpap;->i(Lbcim;)Lbgtz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    check-cast p1, Lpap;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lpap;->i(Lbcim;)Lbgtz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_6
    check-cast p1, Lpap;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lpap;->i(Lbcim;)Lbgtz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_7
    check-cast p1, Lvbo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvbo;->b()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object p0, p1, Lvbo;->d:Lbog;

    .line 69
    .line 70
    iget-object p1, p1, Lvbo;->a:Lcnct;

    .line 71
    .line 72
    iget-object p1, p1, Lcnct;->d:Lcmzx;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lcmzx;->a:Lcmzx;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lbog;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lbog;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lbog;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Laadz;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v1, Lcnam;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v1, v3, p0, p2}, Laadz;-><init>(Lcnam;Lcndx;Ljava/lang/String;Lbcim;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1, v2}, Lbcpw;->k(Lcmzx;Laadz;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_8
    check-cast p1, Lvbl;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lvbl;->b(Lbcim;)Lbgtz;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Lvbg;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lvbg;->c(Lbcim;)Lbgtz;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_b
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_d
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_e
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_f
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_10
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_11
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_12
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_13
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
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
