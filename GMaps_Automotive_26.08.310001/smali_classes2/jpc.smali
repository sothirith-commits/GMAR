.class public final synthetic Ljpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljpc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljpc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljsv;

    .line 7
    .line 8
    invoke-interface {p1}, Ljsv;->b()Lrgy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljsv;

    .line 14
    .line 15
    invoke-interface {p1}, Ljsv;->c()Ltlc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Ljsv;

    .line 21
    .line 22
    invoke-interface {p1}, Ljsv;->a()Lksb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lksb;->b:Lksb;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Ljsm;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljsm;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ltpc;->f(Ljava/lang/CharSequence;)Ltps;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Ljrp;

    .line 56
    .line 57
    invoke-interface {p1}, Ljrp;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Ljrp;

    .line 63
    .line 64
    invoke-interface {p1}, Ljrp;->a()Lrgy;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Ljrp;

    .line 70
    .line 71
    invoke-interface {p1}, Ljrp;->b()Ltlc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Ljrp;

    .line 77
    .line 78
    invoke-interface {p1}, Ljrp;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Ljro;

    .line 88
    .line 89
    invoke-interface {p1}, Ljro;->a()Lrgy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_8
    check-cast p1, Ljro;

    .line 95
    .line 96
    invoke-interface {p1}, Ljro;->b()Ltlc;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_9
    check-cast p1, Ljro;

    .line 102
    .line 103
    invoke-interface {p1}, Ljro;->c()Labhe;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_a
    check-cast p1, Ljro;

    .line 109
    .line 110
    invoke-interface {p1}, Ljro;->d()V

    .line 111
    .line 112
    .line 113
    const p0, 0x7f14060c

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lmdj;->a:Ltqb;

    .line 125
    .line 126
    sget-object p0, Llwb;->a:Llwb;

    .line 127
    .line 128
    new-instance p1, Llyq;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lmdb;->o:Ltqw;

    .line 134
    .line 135
    sget-object v0, Lmdb;->p:Ltqw;

    .line 136
    .line 137
    const v1, 0x7f130040

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1, p0, v0}, Lmdj;->A(ILtqb;Ltqw;Ltqw;)Ltqi;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const p0, 0x7f080534

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lmdj;->aP()Ltqi;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lmdj;->aO()Ltqi;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lmdj;->an()Ltqi;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lmdj;->aK()Ltqi;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_11
    check-cast p1, Ljpf;

    .line 189
    .line 190
    iget-boolean p0, p1, Ljpf;->c:Z

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_12
    check-cast p1, Ljpf;

    .line 198
    .line 199
    iget-object p0, p1, Ljpf;->d:Lei;

    .line 200
    .line 201
    invoke-virtual {p0}, Lei;->aL()V

    .line 202
    .line 203
    .line 204
    sget-object p0, Ltlc;->a:Ltlc;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_13
    check-cast p1, Ljpf;

    .line 208
    .line 209
    iget-object p0, p1, Ljpf;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const p1, 0x7f1405f8

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
