.class public final synthetic Latpg;
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
    iput p1, p0, Latpg;->a:I

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
    iget p0, p0, Latpg;->a:I

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
    check-cast p1, Latpk;

    .line 9
    .line 10
    iget-object p0, p1, Latpk;->k:Lbcjc;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Latpk;

    .line 14
    .line 15
    new-instance p0, Latjk;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Latpk;

    .line 24
    .line 25
    iget-object p0, p1, Latpk;->j:Lbcjc;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Latpk;

    .line 29
    .line 30
    iget p0, p1, Latpk;->b:I

    .line 31
    .line 32
    iget-object p1, p1, Latpk;->d:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    check-cast p1, Lbwkw;

    .line 35
    .line 36
    iget p1, p1, Lbwkw;->d:I

    .line 37
    .line 38
    if-ge p0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Latpk;

    .line 48
    .line 49
    iget-object p0, p1, Latpk;->c:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 52
    .line 53
    new-instance p1, Lbbtz;

    .line 54
    .line 55
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 56
    .line 57
    invoke-direct {p1, v0, v0}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Latpk;

    .line 66
    .line 67
    iget-object p0, p1, Latpk;->c:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Latpk;

    .line 79
    .line 80
    iget-object p0, p1, Latpk;->g:Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Latpk;

    .line 84
    .line 85
    iget-object p0, p1, Latpk;->f:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Latpk;

    .line 89
    .line 90
    invoke-virtual {p1}, Latpk;->a()Lbgtz;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    check-cast p1, Latpk;

    .line 96
    .line 97
    iget-object p0, p1, Latpk;->h:Lbcjc;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Latpk;

    .line 101
    .line 102
    iget-object p0, p1, Latpk;->k:Lbcjc;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, Latpk;

    .line 106
    .line 107
    iget-object p0, p1, Latpk;->a:Lcpuk;

    .line 108
    .line 109
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Larci;

    .line 114
    .line 115
    sget-object p1, Laric;->j:Laric;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Larci;->m(Laric;Larib;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_b
    check-cast p1, Latpk;

    .line 125
    .line 126
    iget-object p0, p1, Latpk;->i:Lbcjc;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_c
    check-cast p1, Latpk;

    .line 130
    .line 131
    iget-object p0, p1, Latpk;->d:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    check-cast p0, Lbwkw;

    .line 134
    .line 135
    iget p0, p0, Lbwkw;->d:I

    .line 136
    .line 137
    const/4 p1, 0x3

    .line 138
    if-le p0, p1, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v0, v1

    .line 142
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_d
    check-cast p1, Latpk;

    .line 148
    .line 149
    iget-object p0, p1, Latpk;->c:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 152
    .line 153
    new-instance p1, Lbbtz;

    .line 154
    .line 155
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 156
    .line 157
    invoke-direct {p1, v0, v0}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_e
    check-cast p1, Latpk;

    .line 166
    .line 167
    iget-object p0, p1, Latpk;->c:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Latpk;

    .line 179
    .line 180
    iget-object p0, p1, Latpk;->g:Ljava/lang/String;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_10
    check-cast p1, Latpk;

    .line 184
    .line 185
    iget-object p0, p1, Latpk;->f:Ljava/lang/String;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_11
    check-cast p1, Latpk;

    .line 189
    .line 190
    invoke-virtual {p1}, Latpk;->a()Lbgtz;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_12
    check-cast p1, Latpj;

    .line 196
    .line 197
    iget-object p0, p1, Latpj;->b:Ljava/lang/String;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_13
    check-cast p1, Latpk;

    .line 201
    .line 202
    iget-object p0, p1, Latpk;->h:Lbcjc;

    .line 203
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
