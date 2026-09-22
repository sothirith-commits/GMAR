.class public final synthetic Lakaf;
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
    iput p1, p0, Lakaf;->a:I

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
    iget p0, p0, Lakaf;->a:I

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
    check-cast p1, Lakbn;

    .line 9
    .line 10
    iget-object p0, p1, Lakbn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lakbn;

    .line 14
    .line 15
    iget-object p0, p1, Lakbn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lakbo;

    .line 19
    .line 20
    iget-object p0, p1, Lakbo;->a:Lbcjc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Lakbo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lakbo;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    check-cast p1, Lakbo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lakbo;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    check-cast p1, Lakbo;

    .line 38
    .line 39
    iget-object p0, p1, Lakbo;->a:Lbcjc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    check-cast p1, Lakbm;

    .line 43
    .line 44
    iget-object p0, p1, Lakbm;->c:Lakbo;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    check-cast p1, Lakbm;

    .line 48
    .line 49
    iget-object p0, p1, Lakbm;->c:Lakbo;

    .line 50
    .line 51
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object p0, p1, Lakbm;->a:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Lakbm;

    .line 72
    .line 73
    iget-object p0, p1, Lakbm;->b:Ljava/lang/CharSequence;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_8
    check-cast p1, Lakbm;

    .line 77
    .line 78
    iget-object p0, p1, Lakbm;->a:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    iget-object p0, p1, Lakbm;->b:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    :cond_1
    move v0, v1

    .line 95
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lakbm;

    .line 101
    .line 102
    iget-object p0, p1, Lakbm;->a:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    invoke-static {p1}, La;->ak(Lbguc;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p1, Lakbq;

    .line 111
    .line 112
    invoke-virtual {p1}, Lakbq;->b()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p1, Lakbq;

    .line 118
    .line 119
    iget-object p0, p1, Lakbq;->l:Lbhad;

    .line 120
    .line 121
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    sget-object p0, Lakak;->e:Lbhad;

    .line 128
    .line 129
    :cond_3
    return-object p0

    .line 130
    :pswitch_d
    check-cast p1, Laqwh;

    .line 131
    .line 132
    iget-object p0, p1, Laqwh;->g:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_e
    check-cast p1, Laqwh;

    .line 136
    .line 137
    iget-object p0, p1, Laqwh;->d:Ljava/lang/Object;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_f
    check-cast p1, Laqwh;

    .line 141
    .line 142
    iget-boolean p0, p1, Laqwh;->a:Z

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    check-cast p1, Laqwh;

    .line 150
    .line 151
    iget-object p0, p1, Laqwh;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcdcw;

    .line 154
    .line 155
    iget-object p0, p0, Lcdcw;->c:Ljava/lang/String;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_11
    check-cast p1, Laqwh;

    .line 159
    .line 160
    invoke-virtual {p1}, Laqwh;->a()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v1

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_12
    check-cast p1, Laqwh;

    .line 175
    .line 176
    invoke-virtual {p1}, Laqwh;->a()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eq v1, p0, :cond_4

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    const/4 v0, -0x2

    .line 188
    :goto_0
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_13
    check-cast p1, Laqwh;

    .line 194
    .line 195
    iget-object p0, p1, Laqwh;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lcdcw;

    .line 198
    .line 199
    iget-object p0, p0, Lcdcw;->b:Ljava/lang/String;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
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
