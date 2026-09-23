.class public final synthetic Laouu;
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
    iput p1, p0, Laouu;->a:I

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
    iget v0, p0, Laouu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laovd;

    .line 7
    .line 8
    invoke-interface {p1}, Laovd;->d()Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Laypw;->a:Lbdrg;

    .line 24
    .line 25
    new-instance v2, Laypr;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Laypw;->n(Ljava/util/List;Lbdjf;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Laovd;

    .line 36
    .line 37
    invoke-interface {p1}, Laovd;->d()Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbqxl;

    .line 42
    .line 43
    iget p1, p1, Lbqxl;->c:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Laovd;

    .line 51
    .line 52
    invoke-interface {p1}, Laovd;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Laovd;

    .line 58
    .line 59
    check-cast p1, Laoup;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Laovd;

    .line 63
    .line 64
    invoke-interface {p1}, Laovd;->a()Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Laove;

    .line 70
    .line 71
    invoke-interface {p1}, Laove;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Laove;

    .line 77
    .line 78
    invoke-interface {p1}, Laove;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Laove;

    .line 84
    .line 85
    invoke-interface {p1}, Laove;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Laove;

    .line 91
    .line 92
    invoke-interface {p1}, Laove;->a()Lmky;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Laove;

    .line 98
    .line 99
    invoke-interface {p1}, Laove;->b()Lazhw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_9
    check-cast p1, Laove;

    .line 105
    .line 106
    invoke-interface {p1}, Laove;->c()Lbdkc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_a
    check-cast p1, Laovc;

    .line 112
    .line 113
    invoke-interface {p1}, Laovc;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {p1}, Laovc;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_0
    invoke-interface {p1}, Laovc;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Laovc;

    .line 130
    .line 131
    invoke-interface {p1}, Laovc;->b()Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_c
    check-cast p1, Laovc;

    .line 137
    .line 138
    invoke-interface {p1}, Laovc;->d()Lazhw;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_d
    check-cast p1, Laovc;

    .line 144
    .line 145
    invoke-interface {p1}, Laovc;->j()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_e
    check-cast p1, Laovc;

    .line 155
    .line 156
    invoke-interface {p1}, Laovc;->e()Lbqpa;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_f
    check-cast p1, Laovc;

    .line 162
    .line 163
    invoke-interface {p1}, Laovc;->i()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_10
    check-cast p1, Laovc;

    .line 173
    .line 174
    invoke-interface {p1}, Laovc;->f()Lbqpa;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_11
    check-cast p1, Laovc;

    .line 180
    .line 181
    invoke-interface {p1}, Laovc;->c()Laovb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_12
    check-cast p1, Laovb;

    .line 187
    .line 188
    invoke-interface {p1}, Laovb;->d()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_13
    check-cast p1, Laovc;

    .line 198
    .line 199
    invoke-interface {p1}, Laovc;->a()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    nop

    .line 209
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
