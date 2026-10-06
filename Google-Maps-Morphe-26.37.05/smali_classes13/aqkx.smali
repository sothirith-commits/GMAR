.class public final synthetic Laqkx;
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
    iput p1, p0, Laqkx;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Laqkx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laqma;

    .line 8
    .line 9
    invoke-interface {p1}, Laqma;->j()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Laqma;

    .line 15
    .line 16
    invoke-interface {p1}, Laqma;->k()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Laqma;

    .line 22
    .line 23
    invoke-interface {p1}, Laqma;->b()Lpez;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Laqma;

    .line 29
    .line 30
    invoke-interface {p1}, Laqma;->d()Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Laqma;

    .line 36
    .line 37
    invoke-interface {p1}, Laqma;->f()Lbgtz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Laqna;

    .line 43
    .line 44
    invoke-static {}, Laqna;->c()Lbcjc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Laqna;

    .line 50
    .line 51
    new-instance p0, Laqml;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Laqna;

    .line 58
    .line 59
    invoke-static {}, Laqna;->c()Lbcjc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p1, Laqna;

    .line 65
    .line 66
    new-instance p0, Laqml;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    check-cast p1, Laqna;

    .line 73
    .line 74
    iget-object p0, p1, Laqna;->l:Lbbyh;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbbyh;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 p1, 0x1

    .line 81
    if-eq p1, p0, :cond_0

    .line 82
    .line 83
    const p0, 0x7f141cc0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const p0, 0x7f141cb3

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    check-cast p1, Laqmz;

    .line 96
    .line 97
    iget-object p0, p1, Laqmz;->c:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    check-cast p0, Lbwkw;

    .line 100
    .line 101
    iget p0, p0, Lbwkw;->d:I

    .line 102
    .line 103
    invoke-virtual {p1}, Laqmz;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p0, v0, :cond_1

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_1
    iget-object p0, p1, Laqmz;->f:Laqmk;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Laqmz;

    .line 115
    .line 116
    iget-boolean p0, p1, Laqmz;->d:Z

    .line 117
    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    iget-object p0, p1, Laqmz;->c:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    check-cast p0, Lbwkw;

    .line 123
    .line 124
    iget p0, p0, Lbwkw;->d:I

    .line 125
    .line 126
    invoke-virtual {p1}, Laqmz;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge p0, v0, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p0, p1, Laqmz;->b:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    :goto_1
    iget-object p0, p1, Laqmz;->c:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p1, Laqna;

    .line 140
    .line 141
    const p0, 0x7f141cb6

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    check-cast p1, Laqmk;

    .line 150
    .line 151
    iget-object p0, p1, Laqmk;->d:Lbcjc;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_d
    check-cast p1, Laqmk;

    .line 155
    .line 156
    iget-object p0, p1, Laqmk;->a:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p1, Laqmk;

    .line 160
    .line 161
    iget-boolean p0, p1, Laqmk;->b:Z

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_f
    check-cast p1, Laqmk;

    .line 169
    .line 170
    iget-object p0, p1, Laqmk;->c:Ljava/lang/CharSequence;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_10
    check-cast p1, Laqna;

    .line 174
    .line 175
    invoke-static {}, Laqna;->c()Lbcjc;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_11
    check-cast p1, Laqna;

    .line 181
    .line 182
    new-instance p0, Laqml;

    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_12
    check-cast p1, Laqmt;

    .line 189
    .line 190
    iget-object p0, p1, Laqmt;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Laqmu;

    .line 193
    .line 194
    invoke-virtual {p0}, Laqmu;->a()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_13
    check-cast p1, Laqna;

    .line 201
    .line 202
    iget-object p0, p1, Laqna;->l:Lbbyh;

    .line 203
    .line 204
    invoke-virtual {p0}, Lbbyh;->ad()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
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
