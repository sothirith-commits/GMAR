.class public final synthetic Laojn;
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
    iput p1, p0, Laojn;->a:I

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
    iget v0, p0, Laojn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laony;

    .line 8
    .line 9
    invoke-interface {p1}, Lmfy;->e()Lazee;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Laons;

    .line 15
    .line 16
    invoke-interface {p1}, Laons;->h()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Laons;

    .line 22
    .line 23
    invoke-interface {p1}, Laons;->o()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Laons;

    .line 42
    .line 43
    invoke-interface {p1}, Laons;->o()Ljava/lang/Boolean;

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
    if-eq v1, p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v1, 0x800003

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Laons;

    .line 63
    .line 64
    invoke-interface {p1}, Laons;->m()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lanhi;

    .line 70
    .line 71
    invoke-interface {p1}, Lanhi;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq v1, p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const p1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lanhi;

    .line 88
    .line 89
    invoke-interface {p1}, Lanhi;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Lanhi;

    .line 95
    .line 96
    invoke-interface {p1}, Lanhi;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Lanhi;

    .line 102
    .line 103
    invoke-interface {p1}, Lanhi;->a()Lmkr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Lanhi;

    .line 109
    .line 110
    invoke-interface {p1}, Lanhi;->c()Lazea;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_9
    check-cast p1, Lanhi;

    .line 116
    .line 117
    invoke-interface {p1}, Lanhi;->g()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq v1, p1, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/16 p1, 0xa

    .line 126
    .line 127
    :goto_3
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_a
    check-cast p1, Lanhi;

    .line 133
    .line 134
    invoke-interface {p1}, Lanhi;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_b
    check-cast p1, Lanhi;

    .line 144
    .line 145
    invoke-interface {p1}, Lanhi;->b()Laygb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_c
    check-cast p1, Laonw;

    .line 151
    .line 152
    invoke-interface {p1}, Laonw;->b()Lazhw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_d
    check-cast p1, Laonw;

    .line 158
    .line 159
    invoke-interface {p1}, Laonw;->a()Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_e
    check-cast p1, Laonv;

    .line 165
    .line 166
    invoke-interface {p1}, Laonv;->b()Lwiw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_f
    check-cast p1, Laonv;

    .line 172
    .line 173
    invoke-interface {p1}, Laonv;->i()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_10
    check-cast p1, Lwiw;

    .line 179
    .line 180
    invoke-interface {p1}, Lwiw;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_11
    check-cast p1, Laonv;

    .line 186
    .line 187
    invoke-static {p1}, Lavrq;->f(Lavro;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_12
    check-cast p1, Lavro;

    .line 197
    .line 198
    invoke-interface {p1}, Lavro;->l()Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_13
    check-cast p1, Lavro;

    .line 204
    .line 205
    invoke-interface {p1}, Lavro;->m()Lavrs;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    nop

    .line 211
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
