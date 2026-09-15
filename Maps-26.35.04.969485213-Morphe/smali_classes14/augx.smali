.class public final synthetic Laugx;
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
    iput p1, p0, Laugx;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Laugx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lazqo;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lazqo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lauds;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0}, Lauds;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latwg;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Launx;

    .line 33
    .line 34
    invoke-interface {p1}, Launx;->a()Landroid/widget/AdapterView$OnItemClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Launx;

    .line 40
    .line 41
    invoke-interface {p1}, Launx;->b()Lbbzy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Launx;

    .line 47
    .line 48
    invoke-interface {p1}, Launx;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lozg;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    invoke-static {p1}, La;->ak(Lbgqx;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lozi;

    .line 62
    .line 63
    invoke-interface {p1}, Lozi;->d()Lbgxj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Launw;

    .line 69
    .line 70
    invoke-interface {p1}, Launw;->a()Lbboe;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    check-cast p1, Launw;

    .line 76
    .line 77
    invoke-interface {p1}, Launw;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_8
    check-cast p1, Launw;

    .line 87
    .line 88
    invoke-interface {p1}, Launw;->b()Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    check-cast p1, Launw;

    .line 94
    .line 95
    invoke-interface {p1}, Launw;->g()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_a
    check-cast p1, Lbdhs;

    .line 105
    .line 106
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Lbdhs;

    .line 110
    .line 111
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eq v0, p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v1, 0x2

    .line 123
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    check-cast p1, Lbdhs;

    .line 129
    .line 130
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    sget-object p0, Lbcec;->T:Lowi;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_1
    sget-object p0, Lbcec;->J:Lowi;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p1, Lbdhs;

    .line 147
    .line 148
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_2

    .line 157
    .line 158
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move v0, v1

    .line 170
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Lauhd;

    .line 176
    .line 177
    iget-object p0, p1, Lauhd;->c:Lbgpz;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_f
    check-cast p1, Lauhd;

    .line 181
    .line 182
    iget-object p0, p1, Lauhd;->b:Lbgxj;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_10
    check-cast p1, Lauhd;

    .line 186
    .line 187
    iget-object p0, p1, Lauhd;->d:Lbcgg;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_11
    check-cast p1, Lauhd;

    .line 191
    .line 192
    iget-object p0, p1, Lauhd;->a:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_12
    check-cast p1, Lauhc;

    .line 196
    .line 197
    new-instance p0, Latys;

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Latys;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_13
    check-cast p1, Lauhc;

    .line 206
    .line 207
    iget-object p0, p1, Lauhc;->g:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
