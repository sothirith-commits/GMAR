.class public final synthetic Labfe;
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
    iput p1, p0, Labfe;->a:I

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
    iget p0, p0, Labfe;->a:I

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
    check-cast p1, Labhe;

    .line 9
    .line 10
    iget-object p0, p1, Labhe;->d:Lbcgg;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Labhe;

    .line 14
    .line 15
    iget-object p0, p1, Labhe;->c:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Labhc;

    .line 19
    .line 20
    iget-object p0, p1, Labhc;->g:Lazum;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Lazum;

    .line 24
    .line 25
    iget-object p0, p1, Lazum;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    check-cast p1, Lawor;

    .line 29
    .line 30
    iget-boolean p0, p1, Lawor;->c:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    check-cast p1, Lawor;

    .line 38
    .line 39
    iget-object p0, p1, Lawor;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    check-cast p1, Lawor;

    .line 43
    .line 44
    iget-boolean p0, p1, Lawor;->b:Z

    .line 45
    .line 46
    xor-int/2addr p0, v0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_6
    check-cast p1, Lawor;

    .line 53
    .line 54
    new-instance p0, Labhb;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Labhb;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    check-cast p1, Lawor;

    .line 61
    .line 62
    iget-object p0, p1, Lawor;->f:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_8
    check-cast p1, Lawor;

    .line 66
    .line 67
    iget-object p0, p1, Lawor;->e:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_9
    check-cast p1, Labfm;

    .line 71
    .line 72
    sget-object p0, Lcoyu;->aQ:Lbybr;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p0, p1, p1, p1, v1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_a
    check-cast p1, Labfm;

    .line 81
    .line 82
    iget-object p0, p1, Labfm;->b:Lascl;

    .line 83
    .line 84
    iget-object p1, p1, Labfm;->a:Lcbvy;

    .line 85
    .line 86
    iget-object p1, p1, Lcbvy;->c:Lcbvi;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    sget-object p1, Lcbvi;->a:Lcbvi;

    .line 91
    .line 92
    :cond_0
    iget-object p1, p1, Lcbvi;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lascl;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_b
    check-cast p1, Labfm;

    .line 101
    .line 102
    iget-object p0, p1, Labfm;->a:Lcbvy;

    .line 103
    .line 104
    iget-object p0, p0, Lcbvy;->b:Ljava/lang/String;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_c
    check-cast p1, Labfl;

    .line 108
    .line 109
    iget-object p0, p1, Labfl;->f:Lakks;

    .line 110
    .line 111
    invoke-virtual {p0}, Lakks;->i()Lalbu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    iget-object p1, p1, Labfl;->b:Lcbvx;

    .line 118
    .line 119
    iget-object p1, p1, Lcbvx;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lalbu;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move v0, v1

    .line 131
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_d
    check-cast p1, Labfl;

    .line 137
    .line 138
    iget-object p0, p1, Labfl;->e:Ladvf;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_e
    check-cast p1, Labfl;

    .line 142
    .line 143
    iget-object p0, p1, Labfl;->b:Lcbvx;

    .line 144
    .line 145
    iget-object p0, p0, Lcbvx;->f:Ljava/lang/String;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_f
    check-cast p1, Labfl;

    .line 149
    .line 150
    iget-object p0, p1, Labfl;->b:Lcbvx;

    .line 151
    .line 152
    iget p0, p0, Lcbvx;->c:I

    .line 153
    .line 154
    and-int/lit8 p0, p0, 0x8

    .line 155
    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v0, v1

    .line 160
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_10
    check-cast p1, Labfl;

    .line 166
    .line 167
    iget-object p0, p1, Labfl;->b:Lcbvx;

    .line 168
    .line 169
    iget-object p0, p0, Lcbvx;->g:Ljava/lang/String;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_11
    check-cast p1, Labfl;

    .line 173
    .line 174
    iget-object p0, p1, Labfl;->d:Lbccl;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_12
    check-cast p1, Labfl;

    .line 178
    .line 179
    iget-object p0, p1, Labfl;->c:Lbcgg;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_13
    check-cast p1, Labfl;

    .line 183
    .line 184
    new-instance p0, Lzzd;

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lzzd;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
