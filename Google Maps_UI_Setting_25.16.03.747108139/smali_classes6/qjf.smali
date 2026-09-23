.class public final synthetic Lqjf;
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
    iput p1, p0, Lqjf;->a:I

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
    iget v0, p0, Lqjf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqjz;

    .line 7
    .line 8
    invoke-interface {p1}, Lqjz;->a()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lqjz;

    .line 14
    .line 15
    invoke-interface {p1}, Lqjz;->d()Lbdkc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lqjz;

    .line 21
    .line 22
    invoke-interface {p1}, Lqjv;->b()Landroid/view/View$OnFocusChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lqjz;

    .line 28
    .line 29
    invoke-interface {p1}, Lqjz;->h()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lqjz;

    .line 35
    .line 36
    invoke-interface {p1}, Lqjz;->g()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lqjz;

    .line 42
    .line 43
    invoke-interface {p1}, Lqjz;->g()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lreu;->ai:Lbdrg;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    sget-object p1, Lreu;->at:Lbdrg;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lqjy;

    .line 60
    .line 61
    invoke-interface {p1}, Lqjy;->d()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Lqjy;

    .line 67
    .line 68
    invoke-interface {p1}, Lqjy;->c()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const p1, 0x7f1300d4

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lrfa;->y(I)Lbdqq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    sget-object p1, Lrfa;->a:Lbdqg;

    .line 87
    .line 88
    sget-object p1, Lqyx;->a:Lqyx;

    .line 89
    .line 90
    new-instance v0, Lrax;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f1300d5

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Lqjy;

    .line 104
    .line 105
    invoke-interface {p1}, Lqjy;->a()Lazhw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_8
    check-cast p1, Lqjy;

    .line 111
    .line 112
    invoke-interface {p1}, Lqjy;->b()Lbdkc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Lqjx;

    .line 118
    .line 119
    invoke-interface {p1}, Lqjx;->f()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    check-cast p1, Lqjx;

    .line 125
    .line 126
    invoke-interface {p1}, Lqjx;->e()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_b
    check-cast p1, Lqjx;

    .line 132
    .line 133
    invoke-interface {p1}, Lqjx;->b()Lazhw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_c
    check-cast p1, Lqjx;

    .line 139
    .line 140
    invoke-interface {p1}, Lqjx;->d()Lbdkc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_d
    check-cast p1, Lqjx;

    .line 146
    .line 147
    invoke-interface {p1}, Lqjx;->a()Lazhw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_e
    check-cast p1, Lqjx;

    .line 153
    .line 154
    invoke-interface {p1}, Lqjx;->c()Lbdkc;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_f
    check-cast p1, Lqjx;

    .line 160
    .line 161
    invoke-interface {p1}, Lqjx;->g()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_10
    check-cast p1, Lqjx;

    .line 167
    .line 168
    invoke-interface {p1}, Lqjx;->e()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    const p1, 0x7f0b0a11

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_11
    check-cast p1, Lqjt;

    .line 184
    .line 185
    invoke-interface {p1}, Lqjt;->d()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_12
    check-cast p1, Lqjt;

    .line 191
    .line 192
    sget-object v0, Lbima;->a:Lbima;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lqjt;->a(Lbima;)Lbdkc;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_13
    check-cast p1, Lqjt;

    .line 200
    .line 201
    invoke-interface {p1}, Lqjt;->b()Lbdkc;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
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
