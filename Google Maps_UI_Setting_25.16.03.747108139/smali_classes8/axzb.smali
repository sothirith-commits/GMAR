.class public final synthetic Laxzb;
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
    iput p1, p0, Laxzb;->a:I

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
    iget v0, p0, Laxzb;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x10c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Laxzt;

    .line 15
    .line 16
    invoke-interface {p1}, Laxzt;->b()Lmky;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Laxzt;

    .line 22
    .line 23
    invoke-interface {p1}, Laxzt;->d()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Laxzt;

    .line 29
    .line 30
    invoke-interface {p1}, Laxzt;->a()Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Laxzt;

    .line 36
    .line 37
    invoke-interface {p1}, Laxzt;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Laxzt;

    .line 43
    .line 44
    invoke-interface {p1}, Laxzt;->c()Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Laxzt;

    .line 50
    .line 51
    invoke-interface {p1}, Laxzt;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Laxzt;

    .line 57
    .line 58
    invoke-interface {p1}, Laxzt;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Laxzm;

    .line 64
    .line 65
    invoke-interface {p1}, Laxzm;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Laxzm;

    .line 71
    .line 72
    invoke-interface {p1}, Laxzm;->M()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Laxzm;

    .line 82
    .line 83
    invoke-interface {p1}, Lafcf;->E()Lafbc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_9
    check-cast p1, Laxzm;

    .line 89
    .line 90
    invoke-interface {p1}, Lafcf;->C()Lxix;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    check-cast p1, Laxzm;

    .line 96
    .line 97
    invoke-interface {p1}, Lafcf;->F()Lafbe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_b
    check-cast p1, Laxzm;

    .line 103
    .line 104
    invoke-interface {p1}, Lafcb;->L()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    check-cast p1, Laxzm;

    .line 114
    .line 115
    invoke-interface {p1}, Laxzm;->b()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_0
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_d
    check-cast p1, Laxzm;

    .line 132
    .line 133
    invoke-interface {p1}, Laxzm;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    check-cast p1, Laxze;

    .line 139
    .line 140
    invoke-interface {p1}, Laxze;->a()Lmky;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_f
    check-cast p1, Laxze;

    .line 146
    .line 147
    invoke-interface {p1}, Laxze;->b()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_1
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_10
    check-cast p1, Laxzh;

    .line 164
    .line 165
    invoke-interface {p1}, Laxzh;->k()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_11
    check-cast p1, Laxzh;

    .line 171
    .line 172
    invoke-interface {p1}, Laxzh;->j()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_12
    check-cast p1, Laxzh;

    .line 178
    .line 179
    invoke-interface {p1}, Laxzh;->f()Laxzk;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v0, v0, Laxzm;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-interface {p1}, Laxzh;->f()Laxzk;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Laxzm;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_2
    return-object v3

    .line 195
    :pswitch_13
    check-cast p1, Laxzh;

    .line 196
    .line 197
    invoke-interface {p1}, Laxzh;->f()Laxzk;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Laxze;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-interface {p1}, Laxzh;->f()Laxzk;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Laxze;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_3
    return-object v3

    .line 213
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
