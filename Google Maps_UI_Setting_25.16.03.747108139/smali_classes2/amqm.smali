.class public final synthetic Lamqm;
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
    iput p1, p0, Lamqm;->a:I

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
    iget v0, p0, Lamqm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapdx;

    .line 7
    .line 8
    invoke-interface {p1}, Lapdx;->b()Lyfj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lapdx;

    .line 14
    .line 15
    sget-object v0, Lapdw;->c:Lapdw;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lapdx;->e(Lapdw;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lapdx;

    .line 23
    .line 24
    invoke-interface {p1}, Lapdx;->a()Lxvf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lapdx;

    .line 30
    .line 31
    sget-object v0, Lapdw;->a:Lapdw;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lapdx;->e(Lapdw;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lapdx;

    .line 39
    .line 40
    invoke-interface {p1}, Lapdx;->d()Lbdqp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    invoke-static {p1}, La;->w(Lbdkf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lmge;

    .line 51
    .line 52
    invoke-interface {p1}, Lmge;->g()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Lmge;

    .line 58
    .line 59
    invoke-interface {p1}, Lmge;->d()Lbdqq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    invoke-static {p1}, La;->z(Lbdkf;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Lapef;

    .line 70
    .line 71
    invoke-interface {p1}, Lapef;->e()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    check-cast p1, Lapef;

    .line 81
    .line 82
    invoke-interface {p1}, Lapef;->k()Lamcj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_a
    check-cast p1, Lapef;

    .line 88
    .line 89
    invoke-interface {p1}, Lapef;->j()Labpc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_b
    check-cast p1, Lapef;

    .line 95
    .line 96
    invoke-interface {p1}, Lapef;->n()Laosp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {p1}, Lapef;->B()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_c
    check-cast p1, Lapef;

    .line 116
    .line 117
    invoke-interface {p1}, Lapef;->n()Laosp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    check-cast p1, Lapef;

    .line 123
    .line 124
    invoke-interface {p1}, Lapef;->c()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_e
    check-cast p1, Lapef;

    .line 134
    .line 135
    invoke-interface {p1}, Lapef;->d()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_f
    check-cast p1, Lapef;

    .line 145
    .line 146
    invoke-interface {p1}, Lapef;->g()Landroid/view/View$OnAttachStateChangeListener;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_10
    check-cast p1, Lapef;

    .line 152
    .line 153
    invoke-interface {p1}, Lapef;->h()Landroid/view/View$OnAttachStateChangeListener;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    check-cast p1, Lapef;

    .line 159
    .line 160
    invoke-interface {p1}, Lapef;->i()Landroid/view/View$OnLayoutChangeListener;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_12
    check-cast p1, Lapef;

    .line 166
    .line 167
    invoke-interface {p1}, Lapef;->A()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_13
    check-cast p1, Lapef;

    .line 177
    .line 178
    invoke-interface {p1}, Lapef;->z()Z

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
