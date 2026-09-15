.class public final synthetic Lodt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lodt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lodt;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzcp;

    .line 7
    .line 8
    iget-object p0, p1, Lzcp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lozp;

    .line 12
    .line 13
    invoke-interface {p1}, Lozp;->sq()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lozp;

    .line 29
    .line 30
    invoke-interface {p1}, Lozp;->d()Lbgwz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lozp;

    .line 36
    .line 37
    invoke-interface {p1}, Lozp;->sr()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lozp;

    .line 43
    .line 44
    invoke-interface {p1}, Lozp;->c()Lbgwz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const p1, 0x7f080b16

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lozp;

    .line 57
    .line 58
    invoke-interface {p1}, Lozp;->sq()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lozp;

    .line 64
    .line 65
    invoke-interface {p1}, Lozp;->b()Lbgqu;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lozp;

    .line 71
    .line 72
    invoke-interface {p1}, Lozr;->h()Lbcgg;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Lozp;

    .line 78
    .line 79
    invoke-interface {p1}, Lozp;->sp()Lbgxj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    check-cast p1, Lozp;

    .line 85
    .line 86
    invoke-interface {p1}, Lozp;->a()Landroid/view/View$AccessibilityDelegate;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    check-cast p1, Loya;

    .line 92
    .line 93
    sget-object p0, Loea;->a:Lbgnu;

    .line 94
    .line 95
    invoke-static {p1}, Lofi;->B(Loya;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    check-cast p1, Loya;

    .line 101
    .line 102
    sget-object p0, Loea;->a:Lbgnu;

    .line 103
    .line 104
    invoke-static {p1}, Lofi;->B(Loya;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Loya;

    .line 110
    .line 111
    invoke-virtual {p1}, Loya;->a()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_c
    check-cast p1, Loya;

    .line 117
    .line 118
    new-instance p0, Loxz;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-direct {p0, p1}, Loxz;-><init>(I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_d
    check-cast p1, Loya;

    .line 126
    .line 127
    sget-object p0, Loea;->a:Lbgnu;

    .line 128
    .line 129
    iget-boolean p0, p1, Loya;->b:Z

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    sget-object p0, Loea;->a:Lbgnu;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_0
    sget-object p0, Loea;->b:Lbgnu;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_f
    check-cast p1, Lozf;

    .line 150
    .line 151
    invoke-interface {p1}, Lozf;->x()V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0

    .line 156
    :pswitch_10
    check-cast p1, Lozf;

    .line 157
    .line 158
    invoke-interface {p1}, Lozf;->f()Lbcgg;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_11
    check-cast p1, Lozf;

    .line 164
    .line 165
    invoke-interface {p1}, Lozf;->n()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_12
    check-cast p1, Lozf;

    .line 171
    .line 172
    invoke-interface {p1}, Lozf;->s()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_1

    .line 181
    .line 182
    const p0, 0x7f140097

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_1
    invoke-interface {p1}, Lozf;->s()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_13
    check-cast p1, Lozf;

    .line 196
    .line 197
    invoke-interface {p1}, Lozf;->c()Lpdt;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
