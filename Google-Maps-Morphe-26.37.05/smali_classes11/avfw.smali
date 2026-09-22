.class public final synthetic Lavfw;
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
    iput p1, p0, Lavfw;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lavfw;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lavhl;

    .line 7
    .line 8
    invoke-interface {p1}, Lavhl;->x()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lavhl;->B()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lavhl;

    .line 29
    .line 30
    invoke-interface {p1}, Lavhl;->T()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lavhl;

    .line 40
    .line 41
    invoke-interface {p1}, Lavhl;->G()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lavhl;

    .line 47
    .line 48
    invoke-interface {p1}, Lazpg;->b()Lazpl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lavhl;

    .line 54
    .line 55
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lavhl;

    .line 61
    .line 62
    invoke-interface {p1}, Lavhl;->j()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lavhl;

    .line 68
    .line 69
    invoke-interface {p1}, Lavhl;->G()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lavhl;

    .line 75
    .line 76
    invoke-interface {p1}, Lavhl;->Q()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Lavhq;

    .line 86
    .line 87
    iget-object p0, p1, Lavhq;->f:Lbcjc;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Lavhq;

    .line 91
    .line 92
    iget-object p0, p1, Lavhq;->e:Ljava/lang/String;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_9
    check-cast p1, Lavhq;

    .line 96
    .line 97
    new-instance p0, Lavcf;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {p0, p1, v0}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_a
    check-cast p1, Lavhq;

    .line 105
    .line 106
    iget-boolean p0, p1, Lavhq;->d:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_b
    check-cast p1, Lavhq;

    .line 114
    .line 115
    iget-object p0, p1, Lavhq;->c:Lpez;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_c
    check-cast p1, Lavhk;

    .line 119
    .line 120
    invoke-interface {p1}, Lavhk;->oe()Landroid/view/View$OnTouchListener;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_d
    check-cast p1, Lavhk;

    .line 126
    .line 127
    invoke-interface {p1}, Lavhk;->v()Lbcjc;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_e
    check-cast p1, Lavhk;

    .line 133
    .line 134
    invoke-interface {p1}, Lavhk;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_f
    check-cast p1, Lavhk;

    .line 140
    .line 141
    invoke-interface {p1}, Lavhk;->b()Lbhan;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_10
    check-cast p1, Lavhk;

    .line 147
    .line 148
    invoke-interface {p1}, Lavhk;->t()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_11
    check-cast p1, Lavhk;

    .line 158
    .line 159
    invoke-interface {p1}, Lavhk;->E()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_12
    check-cast p1, Lavhk;

    .line 165
    .line 166
    invoke-interface {p1}, Lavhk;->k()Lbcjc;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_13
    check-cast p1, Lavhk;

    .line 172
    .line 173
    invoke-interface {p1}, Lavhk;->l()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_0
    const/4 p0, 0x1

    .line 179
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
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
