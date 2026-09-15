.class public final synthetic Laulu;
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
    iput p1, p0, Laulu;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Laulu;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lavgm;

    .line 7
    .line 8
    invoke-interface {p1}, Lavgm;->e()Lbgqu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lavgm;

    .line 14
    .line 15
    invoke-interface {p1}, Lavgm;->b()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lavgm;

    .line 21
    .line 22
    invoke-interface {p1}, Lavgm;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lanmg;

    .line 28
    .line 29
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lanmg;

    .line 40
    .line 41
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lanmg;

    .line 45
    .line 46
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lanmg;

    .line 50
    .line 51
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    check-cast p1, Lozh;

    .line 55
    .line 56
    invoke-interface {p1}, Lozh;->c()Lbcgg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_7
    check-cast p1, Lozh;

    .line 62
    .line 63
    invoke-interface {p1}, Lozh;->b()Lbafr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_8
    check-cast p1, Lavtt;

    .line 69
    .line 70
    iget-boolean p0, p1, Lavtt;->a:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lavtt;->c()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    check-cast p1, Lavtt;

    .line 99
    .line 100
    invoke-virtual {p1}, Lavtt;->c()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, Lavtt;

    .line 106
    .line 107
    invoke-virtual {p1}, Lavtt;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_b
    check-cast p1, Lavtt;

    .line 113
    .line 114
    iget-object p0, p1, Lavtt;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p1, p0

    .line 117
    check-cast p1, Lcvxv;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcvxv;->b()Lcvtv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p0, Lcvvd;

    .line 124
    .line 125
    iget-object p0, p0, Lcvvd;->a:Lcvve;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcvxv;->a()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p0, p1}, Lcvtv;->I(Lcvuz;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_c
    check-cast p1, Lavtt;

    .line 137
    .line 138
    iget-boolean p0, p1, Lavtt;->b:Z

    .line 139
    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_1
    iget-object p0, p1, Lavtt;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p1, Lavtt;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcvvd;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcvvd;->a()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    check-cast p0, Lazbh;

    .line 156
    .line 157
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lausp;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lausp;->g(I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_d
    check-cast p1, Lausn;

    .line 168
    .line 169
    invoke-interface {p1}, Lausn;->f()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_e
    check-cast p1, Lausn;

    .line 175
    .line 176
    invoke-interface {p1}, Lausn;->e()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_f
    check-cast p1, Lauof;

    .line 182
    .line 183
    invoke-interface {p1}, Lauof;->a()Lbcgg;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_10
    check-cast p1, Lauof;

    .line 189
    .line 190
    invoke-interface {p1}, Lauof;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_11
    check-cast p1, Lauof;

    .line 200
    .line 201
    invoke-interface {p1}, Lauof;->b()Lbgqw;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Laubt;

    .line 207
    .line 208
    invoke-interface {p1}, Laubt;->b()Lbgol;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_13
    check-cast p1, Lauof;

    .line 214
    .line 215
    invoke-interface {p1}, Lauof;->c()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
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
