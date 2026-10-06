.class public final synthetic Lauzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauzi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lauzi;->a:I

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
    check-cast p1, Lavau;

    .line 9
    .line 10
    sget-object p0, Lauzn;->a:Lbgtn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lavau;->b()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lavau;->a()Lavax;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lavau;

    .line 35
    .line 36
    iget-object p0, p1, Lavau;->b:Lavat;

    .line 37
    .line 38
    invoke-interface {p0}, Lavat;->a()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lavau;

    .line 45
    .line 46
    iget-object p0, p1, Lavau;->c:Ljava/util/List;

    .line 47
    .line 48
    sget-object p1, Lauzn;->a:Lbgtn;

    .line 49
    .line 50
    new-instance p1, Lautr;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {p1, v0}, Lautr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lavau;

    .line 62
    .line 63
    iget-object p0, p1, Lavau;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    xor-int/2addr p0, v0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lavau;

    .line 76
    .line 77
    invoke-virtual {p1}, Lavau;->a()Lavax;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lbdkl;

    .line 83
    .line 84
    iget-object p0, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Lbdkl;

    .line 88
    .line 89
    iget-object p0, p1, Lbdkl;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lpez;

    .line 92
    .line 93
    sget-object v0, Lbdbu;->d:Lbdbu;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Lbdkl;

    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Lavax;

    .line 107
    .line 108
    invoke-interface {p1}, Lavax;->a()Lbcjc;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    check-cast p1, Lavax;

    .line 114
    .line 115
    invoke-interface {p1}, Lavax;->b()Lbgtz;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    check-cast p1, Lavap;

    .line 121
    .line 122
    invoke-interface {p1}, Lavin;->g()Lbhan;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_a
    check-cast p1, Lavap;

    .line 128
    .line 129
    invoke-interface {p1}, Lavin;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_b
    check-cast p1, Lavap;

    .line 135
    .line 136
    invoke-interface {p1}, Lavin;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_c
    check-cast p1, Lavap;

    .line 142
    .line 143
    invoke-interface {p1}, Lavin;->c()Lbcjc;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_d
    check-cast p1, Lavap;

    .line 149
    .line 150
    invoke-interface {p1}, Lavin;->d()Lbgtz;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lavap;

    .line 156
    .line 157
    invoke-interface {p1}, Lavin;->a()Lbcjc;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_f
    check-cast p1, Lavap;

    .line 163
    .line 164
    iget-object p0, p1, Lavap;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    const p1, 0x7f140c67

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_10
    check-cast p1, Lavap;

    .line 175
    .line 176
    invoke-interface {p1}, Lavin;->e()Lbgtz;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_11
    check-cast p1, Lavap;

    .line 182
    .line 183
    invoke-interface {p1}, Lavin;->b()Lbcjc;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_12
    check-cast p1, Lbdkj;

    .line 189
    .line 190
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_13
    check-cast p1, Lavap;

    .line 194
    .line 195
    invoke-interface {p1}, Lavin;->i()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_0
    move v0, v1

    .line 201
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
