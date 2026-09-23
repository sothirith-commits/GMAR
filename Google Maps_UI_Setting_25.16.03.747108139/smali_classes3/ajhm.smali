.class public final synthetic Lajhm;
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
    iput p1, p0, Lajhm;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lajhm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajir;

    .line 10
    .line 11
    invoke-interface {p1}, Lajir;->a()Lmky;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lajhx;

    .line 17
    .line 18
    invoke-interface {p1}, Lajhx;->a()Lmky;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lajhy;

    .line 24
    .line 25
    invoke-interface {p1}, Lajhy;->b()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-le p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lajhy;

    .line 43
    .line 44
    invoke-interface {p1, v3}, Lajhy;->a(I)Lajhx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lajhy;

    .line 50
    .line 51
    invoke-interface {p1}, Lajhy;->b()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-le p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v3

    .line 63
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lajhy;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lajhy;->a(I)Lajhx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lajhy;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lajhy;->a(I)Lajhx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Lajhy;

    .line 83
    .line 84
    invoke-interface {p1, v3}, Lajhy;->a(I)Lajhx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    check-cast p1, Lajhz;

    .line 90
    .line 91
    invoke-interface {p1}, Lajhz;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    check-cast p1, Lajhz;

    .line 97
    .line 98
    invoke-interface {p1}, Lajhz;->h()Lbdkc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_9
    check-cast p1, Lajhz;

    .line 104
    .line 105
    invoke-interface {p1}, Lajhz;->i()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_a
    check-cast p1, Lajhz;

    .line 111
    .line 112
    invoke-interface {p1}, Lajhz;->i()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq v2, p1, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v3, 0x23

    .line 124
    .line 125
    :goto_2
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    check-cast p1, Lajhz;

    .line 131
    .line 132
    invoke-interface {p1}, Lajhz;->d()Lajir;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_c
    check-cast p1, Lajhz;

    .line 138
    .line 139
    invoke-interface {p1}, Lajhz;->b()Lajhl;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_d
    check-cast p1, Lajhz;

    .line 145
    .line 146
    invoke-interface {p1}, Lajhz;->f()Lbdkc;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_e
    check-cast p1, Lajhz;

    .line 152
    .line 153
    invoke-interface {p1}, Lajhz;->c()Lajhy;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_f
    check-cast p1, Lajhz;

    .line 159
    .line 160
    invoke-interface {p1}, Lajhz;->a()Landroid/view/View$AccessibilityDelegate;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_10
    check-cast p1, Lajir;

    .line 166
    .line 167
    invoke-interface {p1}, Lajir;->b()Lazhw;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_11
    check-cast p1, Lajir;

    .line 173
    .line 174
    invoke-interface {p1}, Lajir;->d()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_12
    check-cast p1, Lajir;

    .line 180
    .line 181
    invoke-interface {p1}, Lajir;->a()Lmky;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_13
    check-cast p1, Lajir;

    .line 187
    .line 188
    invoke-interface {p1}, Lajir;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
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
