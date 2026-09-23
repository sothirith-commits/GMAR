.class public final synthetic Lamsp;
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
    iput p1, p0, Lamsp;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lamsp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamwc;

    .line 7
    .line 8
    invoke-interface {p1}, Lamwc;->a()Layqe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lamtr;

    .line 14
    .line 15
    invoke-interface {p1}, Lamtr;->d()Lafcr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lamtr;

    .line 21
    .line 22
    invoke-interface {p1}, Lamtr;->d()Lafcr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lafcr;->F()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lamtr;

    .line 38
    .line 39
    invoke-interface {p1}, Lafcb;->L()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lamtr;

    .line 49
    .line 50
    invoke-interface {p1}, Lafcf;->C()Lxix;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lamtr;

    .line 56
    .line 57
    invoke-interface {p1}, Lafcf;->rj()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lamtr;

    .line 63
    .line 64
    invoke-interface {p1}, Lamtr;->b()Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Lamtr;

    .line 70
    .line 71
    invoke-interface {p1}, Lamtr;->c()Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Lamtr;

    .line 77
    .line 78
    sget-object v0, Lamsr;->b:Lbdjo;

    .line 79
    .line 80
    sget-object v1, Lamsr;->c:Lbdjo;

    .line 81
    .line 82
    const/16 v2, 0x12c

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, v2}, Lamtr;->f(Lbdjo;Lbdjo;I)Lbdhf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_8
    check-cast p1, Lamtr;

    .line 90
    .line 91
    invoke-interface {p1}, Lamtr;->d()Lafcr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Lamtr;

    .line 97
    .line 98
    invoke-interface {p1}, Lamtr;->e()Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_a
    check-cast p1, Lamtq;

    .line 104
    .line 105
    invoke-interface {p1}, Lamtq;->h()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_b
    check-cast p1, Lamtq;

    .line 111
    .line 112
    invoke-interface {p1}, Lamtq;->f()Lamte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_c
    check-cast p1, Lamtq;

    .line 118
    .line 119
    invoke-interface {p1}, Lamtq;->e()Lafcr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_d
    check-cast p1, Lamtq;

    .line 125
    .line 126
    invoke-interface {p1}, Lamtq;->e()Lafcr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    check-cast p1, Lamtq;

    .line 132
    .line 133
    invoke-interface {p1}, Lamtq;->e()Lafcr;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lafcr;->F()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    xor-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_f
    check-cast p1, Lamtq;

    .line 149
    .line 150
    invoke-interface {p1}, Lamtq;->g()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_10
    check-cast p1, Lamtq;

    .line 156
    .line 157
    invoke-interface {p1}, Lamtq;->c()Lxix;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_11
    check-cast p1, Lamtq;

    .line 163
    .line 164
    invoke-interface {p1}, Lamtq;->d()Lzps;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_12
    check-cast p1, Lamtq;

    .line 170
    .line 171
    invoke-interface {p1}, Lamtq;->i()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_13
    check-cast p1, Lamtq;

    .line 177
    .line 178
    invoke-interface {p1}, Lamtq;->a()Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
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
