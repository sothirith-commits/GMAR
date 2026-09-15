.class public final synthetic Latml;
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
    iput p1, p0, Latml;->a:I

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
    iget p0, p0, Latml;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Larns;

    .line 7
    .line 8
    iget-object p0, p1, Larns;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Larns;

    .line 12
    .line 13
    iget-object p0, p1, Larns;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbwkq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Larns;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lalva;

    .line 30
    .line 31
    sget-object v0, Lcbvi;->a:Lcbvi;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcbvi;

    .line 38
    .line 39
    sget-object v0, Lbwio;->a:Lbwio;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lalva;->A(Lcbvi;Lbwkq;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Latnb;

    .line 48
    .line 49
    iget-boolean p0, p1, Latnb;->i:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p1, Latnb;->e:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object p0, p1, Latnb;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Latnb;

    .line 60
    .line 61
    new-instance p0, Latlv;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {p0, p1, v0}, Latlv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Latnb;

    .line 69
    .line 70
    iget-object p0, p1, Latnb;->h:Lbcgg;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Latnb;

    .line 74
    .line 75
    iget-boolean p0, p1, Latnb;->f:Z

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Latnb;

    .line 83
    .line 84
    iget-object p0, p1, Latnb;->c:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Latnb;

    .line 88
    .line 89
    iget-boolean p0, p1, Latnb;->i:Z

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Latnb;

    .line 97
    .line 98
    iget-object p0, p1, Latnb;->b:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Latnb;

    .line 102
    .line 103
    iget-object p0, p1, Latnb;->j:Latmz;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_9
    check-cast p1, Latnb;

    .line 107
    .line 108
    iget p0, p1, Latnb;->g:I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_a
    check-cast p1, Latmz;

    .line 116
    .line 117
    iget-boolean p0, p1, Latmz;->a:Z

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_b
    check-cast p1, Latmz;

    .line 125
    .line 126
    iget-object p0, p1, Latmz;->b:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_c
    check-cast p1, Latmz;

    .line 130
    .line 131
    invoke-virtual {p1}, Latmz;->a()Lpdt;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_d
    check-cast p1, Latmz;

    .line 137
    .line 138
    iget-object p0, p1, Latmz;->c:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_e
    check-cast p1, Latmn;

    .line 142
    .line 143
    invoke-interface {p1}, Latmn;->a()Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_f
    check-cast p1, Latmn;

    .line 149
    .line 150
    invoke-interface {p1}, Latmn;->r()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_10
    check-cast p1, Latmn;

    .line 160
    .line 161
    invoke-interface {p1}, Latmn;->n()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_11
    check-cast p1, Latmn;

    .line 167
    .line 168
    invoke-interface {p1}, Latmn;->m()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_12
    check-cast p1, Latmn;

    .line 174
    .line 175
    invoke-interface {p1}, Latmn;->q()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_13
    check-cast p1, Latmn;

    .line 185
    .line 186
    invoke-interface {p1}, Latmn;->n()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    const/4 p1, 0x1

    .line 195
    if-eq p1, p0, :cond_2

    .line 196
    .line 197
    const/4 p0, -0x1

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const/4 p0, 0x0

    .line 200
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

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
