.class public final synthetic Luzo;
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
    iput p1, p0, Luzo;->a:I

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
    iget p0, p0, Luzo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvlq;->A(Lbguc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lvlq;->C(Lbguc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lvbl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvbl;->h()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p1}, Lvlq;->y(Lbguc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p1}, Lvlq;->y(Lbguc;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p1}, Lvlq;->A(Lbguc;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p1}, Lvlq;->x(Lbguc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    check-cast p1, Lvbl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvbl;->f()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_7
    check-cast p1, Lbdkj;

    .line 51
    .line 52
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_8
    check-cast p1, Lbdkj;

    .line 56
    .line 57
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbehx;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lbehx;->aq(Landroid/content/res/Resources;)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    check-cast p1, Lpap;

    .line 79
    .line 80
    invoke-interface {p1}, Lpap;->e()Lpez;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    check-cast p1, Lpap;

    .line 86
    .line 87
    invoke-interface {p1}, Lpap;->g()Lbcjc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    check-cast p1, Lpap;

    .line 93
    .line 94
    invoke-interface {p1}, Lpap;->H()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_c
    check-cast p1, Lvbp;

    .line 104
    .line 105
    iget-object p0, p1, Lvbp;->a:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_d
    check-cast p1, Lpap;

    .line 109
    .line 110
    invoke-interface {p1}, Lpap;->e()Lpez;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_e
    check-cast p1, Lpap;

    .line 116
    .line 117
    invoke-interface {p1}, Lpap;->H()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_f
    check-cast p1, Lpap;

    .line 127
    .line 128
    invoke-interface {p1}, Lpap;->g()Lbcjc;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_10
    check-cast p1, Lvbp;

    .line 134
    .line 135
    iget-object p0, p1, Lvbp;->a:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_11
    check-cast p1, Lpap;

    .line 139
    .line 140
    invoke-interface {p1}, Lpap;->e()Lpez;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_12
    check-cast p1, Lpap;

    .line 146
    .line 147
    invoke-interface {p1}, Lpap;->g()Lbcjc;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_13
    check-cast p1, Lpap;

    .line 153
    .line 154
    invoke-interface {p1}, Lpap;->H()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
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
