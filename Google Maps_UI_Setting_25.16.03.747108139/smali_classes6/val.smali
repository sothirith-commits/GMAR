.class public final synthetic Lval;
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
    iput p1, p0, Lval;->a:I

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
    iget v0, p0, Lval;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvwm;

    .line 7
    .line 8
    invoke-interface {p1}, Lvwm;->i()Lbdke;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lvwm;

    .line 14
    .line 15
    invoke-interface {p1}, Lvwm;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lvwm;

    .line 21
    .line 22
    invoke-interface {p1}, Lvwm;->z()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Laayj;->a:Lckbs;

    .line 31
    .line 32
    invoke-static {}, Laazb;->g()Landroid/text/method/MovementMethod;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lvwm;

    .line 38
    .line 39
    invoke-interface {p1}, Lvwm;->f()Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lvwm;

    .line 45
    .line 46
    invoke-interface {p1}, Lvwm;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lvwm;->x()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Lvwm;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_5
    invoke-static {p1}, Lrzx;->W(Lbdkf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Lzrm;

    .line 75
    .line 76
    invoke-interface {p1}, Lzrm;->b()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_7
    check-cast p1, Lzrm;

    .line 82
    .line 83
    invoke-interface {p1}, Lzrm;->a()Lzrh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_8
    check-cast p1, Lvwy;

    .line 89
    .line 90
    invoke-interface {p1}, Lvwy;->c()Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_9
    check-cast p1, Lvar;

    .line 96
    .line 97
    invoke-interface {p1}, Lvas;->u()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    check-cast p1, Lvar;

    .line 103
    .line 104
    invoke-interface {p1}, Lvas;->t()Lbqpa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_b
    check-cast p1, Lvar;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_c
    check-cast p1, Lvar;

    .line 113
    .line 114
    invoke-interface {p1}, Lvar;->e()Lvbt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_d
    check-cast p1, Lvar;

    .line 120
    .line 121
    invoke-interface {p1}, Lzrn;->af()Lzrm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_e
    check-cast p1, Lvar;

    .line 127
    .line 128
    invoke-interface {p1}, Lzrn;->E()Lhak;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_f
    check-cast p1, Lvar;

    .line 134
    .line 135
    invoke-interface {p1}, Lzrn;->ag()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_10
    check-cast p1, Lvar;

    .line 141
    .line 142
    invoke-interface {p1}, Lvar;->h()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_11
    check-cast p1, Lvar;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_12
    check-cast p1, Lvar;

    .line 151
    .line 152
    invoke-interface {p1}, Lvar;->i()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_13
    check-cast p1, Lvar;

    .line 162
    .line 163
    invoke-interface {p1}, Lvar;->d()Lmfp;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
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
