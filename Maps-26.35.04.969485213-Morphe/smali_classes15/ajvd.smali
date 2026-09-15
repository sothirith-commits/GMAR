.class public final synthetic Lajvd;
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
    iput p1, p0, Lajvd;->a:I

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
    iget p0, p0, Lajvd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lajwn;

    .line 9
    .line 10
    iget-object p0, p1, Lajwn;->a:Lbcgg;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lajwn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lajwn;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lajwn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lajwn;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lajwn;

    .line 28
    .line 29
    iget-object p0, p1, Lajwn;->a:Lbcgg;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lajwl;

    .line 33
    .line 34
    iget-object p0, p1, Lajwl;->c:Lajwn;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    check-cast p1, Lajwl;

    .line 38
    .line 39
    iget-object p0, p1, Lajwl;->c:Lajwn;

    .line 40
    .line 41
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, p1, Lajwl;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lajwl;

    .line 62
    .line 63
    iget-object p0, p1, Lajwl;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Lajwl;

    .line 67
    .line 68
    iget-object p0, p1, Lajwl;->a:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    iget-object p0, p1, Lajwl;->b:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :cond_1
    move v0, v1

    .line 85
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Lajwl;

    .line 91
    .line 92
    iget-object p0, p1, Lajwl;->a:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_8
    invoke-static {p1}, La;->aj(Lbgqx;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lajwp;

    .line 101
    .line 102
    invoke-virtual {p1}, Lajwp;->b()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Lajwp;

    .line 108
    .line 109
    iget-object p0, p1, Lajwp;->l:Lbgwz;

    .line 110
    .line 111
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    sget-object p0, Lajvi;->e:Lbgwz;

    .line 118
    .line 119
    :cond_3
    return-object p0

    .line 120
    :pswitch_b
    check-cast p1, Laqti;

    .line 121
    .line 122
    iget-object p0, p1, Laqti;->g:Ljava/lang/Object;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_c
    check-cast p1, Laqti;

    .line 126
    .line 127
    iget-object p0, p1, Laqti;->d:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_d
    check-cast p1, Laqti;

    .line 131
    .line 132
    iget-boolean p0, p1, Laqti;->a:Z

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_e
    check-cast p1, Laqti;

    .line 140
    .line 141
    iget-object p0, p1, Laqti;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcdug;

    .line 144
    .line 145
    iget-object p0, p0, Lcdug;->c:Ljava/lang/String;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_f
    check-cast p1, Laqti;

    .line 149
    .line 150
    invoke-virtual {p1}, Laqti;->a()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    xor-int/2addr p0, v1

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_10
    check-cast p1, Laqti;

    .line 165
    .line 166
    iget-object p0, p1, Laqti;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcdug;

    .line 169
    .line 170
    iget-object p0, p0, Lcdug;->b:Ljava/lang/String;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_11
    check-cast p1, Laqti;

    .line 174
    .line 175
    invoke-virtual {p1}, Laqti;->a()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eq v1, p0, :cond_4

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const/4 v0, -0x2

    .line 187
    :goto_0
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_12
    check-cast p1, Laqti;

    .line 193
    .line 194
    invoke-virtual {p1}, Laqti;->a()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_13
    check-cast p1, Laqti;

    .line 200
    .line 201
    iget-object p0, p1, Laqti;->c:Ljava/lang/Object;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
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
