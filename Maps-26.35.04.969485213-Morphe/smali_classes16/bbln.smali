.class public final synthetic Lbbln;
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
    iput p1, p0, Lbbln;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lbbln;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbboc;

    .line 11
    .line 12
    invoke-interface {p1}, Lbboc;->c()Lbgxi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lbboc;

    .line 18
    .line 19
    invoke-interface {p1}, Lbboc;->d()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lbboc;

    .line 25
    .line 26
    invoke-interface {p1}, Lbboc;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lbboc;

    .line 32
    .line 33
    invoke-interface {p1}, Lbboc;->a()Lbcgg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lbblm;

    .line 39
    .line 40
    iget-object p0, p1, Lbblm;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lbblm;

    .line 44
    .line 45
    iget-object p0, p1, Lbblm;->c:Lbcgg;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lbblm;

    .line 49
    .line 50
    iget-object p0, p1, Lbblm;->b:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    check-cast p1, Lbblm;

    .line 54
    .line 55
    iget-object p0, p1, Lbblm;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    check-cast p1, Lbblq;

    .line 59
    .line 60
    iget-boolean p0, p1, Lbblq;->a:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    check-cast p1, Lbblq;

    .line 68
    .line 69
    iget-object p0, p1, Lbblq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbbls;

    .line 72
    .line 73
    iget-object p0, p0, Lbbls;->f:Lbcgg;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Lbblq;

    .line 77
    .line 78
    iget-object p0, p1, Lbblq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lbbls;

    .line 81
    .line 82
    iget-object p0, p0, Lbbls;->e:Lbgxj;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_a
    check-cast p1, Lbblq;

    .line 86
    .line 87
    iget-object p0, p1, Lbblq;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lbbls;

    .line 90
    .line 91
    iget-object p0, p0, Lbbls;->b:Ljava/lang/CharSequence;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_b
    check-cast p1, Lbblq;

    .line 95
    .line 96
    iget-object p0, p1, Lbblq;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lbbls;

    .line 99
    .line 100
    iget-boolean p1, p0, Lbbls;->d:Z

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-boolean p0, p0, Lbbls;->c:Z

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x2

    .line 112
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p1, Lbblq;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbblq;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x1

    .line 124
    if-eq p1, p0, :cond_2

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    :cond_2
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_d
    check-cast p1, Lbblq;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbblq;->c()Lbblm;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lbblq;->d()Lbblm;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v0, v2

    .line 149
    :goto_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_e
    check-cast p1, Lbblq;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbblq;->d()Lbblm;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_f
    check-cast p1, Lbblq;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbblq;->c()Lbblm;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_10
    check-cast p1, Lbblq;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_11
    check-cast p1, Lbblq;

    .line 172
    .line 173
    iget-object p0, p1, Lbblq;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lbbls;

    .line 176
    .line 177
    iget-boolean p0, p0, Lbbls;->g:Z

    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    new-instance p0, Lbayb;

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-direct {p0, p1, v0}, Lbayb;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_4
    return-object v1

    .line 190
    :pswitch_12
    check-cast p1, Lbblq;

    .line 191
    .line 192
    iget-object p0, p1, Lbblq;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lbbls;

    .line 195
    .line 196
    iget-boolean p0, p0, Lbbls;->m:Z

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_13
    check-cast p1, Lbblq;

    .line 204
    .line 205
    invoke-virtual {p1}, Lbblq;->b()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
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
