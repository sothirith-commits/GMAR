.class public final synthetic Lenv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lenv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lenv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lenv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbmaj;

    .line 9
    .line 10
    iget-object v1, v0, Lbmaj;->h:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbmkp;

    .line 23
    .line 24
    iget-boolean v1, v1, Lbmkp;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lawmo;

    .line 33
    .line 34
    iget-object v0, v0, Lawmo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lawmj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lawmj;->l()Lcami;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcami;->z:Lccec;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lccec;->a:Lccec;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, Lccec;->c:Lcbda;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcbda;->a:Lcbda;

    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Laqdf;->a(Lcbda;)Lj$/time/YearMonth;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    sget-object v0, Lasae;->a:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbxiq;

    .line 67
    .line 68
    iget-object v0, v0, Lbxiq;->h:Lcccz;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcccz;->a:Lcccz;

    .line 73
    .line 74
    :cond_2
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbxiq;

    .line 78
    .line 79
    iget-object v0, v0, Lbxiq;->j:Lcbfo;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcbfo;->a:Lcbfo;

    .line 84
    .line 85
    :cond_3
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbuxn;

    .line 89
    .line 90
    iget-object v0, v0, Lbuxn;->e:Lbuxl;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lbuxl;->a:Lbuxl;

    .line 95
    .line 96
    :cond_4
    return-object v0

    .line 97
    :pswitch_5
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcbmn;

    .line 100
    .line 101
    iget v0, v0, Lcbmn;->k:I

    .line 102
    .line 103
    invoke-static {v0}, Lbuxz;->a(I)Lbuxz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lbuxz;->a:Lbuxz;

    .line 110
    .line 111
    :cond_5
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcbmo;

    .line 115
    .line 116
    iget-object v0, v0, Lcbmo;->d:Ljava/lang/String;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbwgy;

    .line 122
    .line 123
    iget-object v0, v0, Lbwgy;->j:Lbuvs;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lbuvs;->a:Lbuvs;

    .line 128
    .line 129
    :cond_6
    return-object v0

    .line 130
    :pswitch_8
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcavh;

    .line 133
    .line 134
    iget-object v0, v0, Lcavh;->e:Lbuvs;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lbuvs;->a:Lbuvs;

    .line 139
    .line 140
    :cond_7
    return-object v0

    .line 141
    :pswitch_9
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ltay;

    .line 144
    .line 145
    invoke-virtual {v0}, Ltay;->g()Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Ltay;->a()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ltax;

    .line 158
    .line 159
    iget-object v0, v0, Ltax;->a:Lsxd;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_a
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcavh;

    .line 165
    .line 166
    iget-object v0, v0, Lcavh;->e:Lbuvs;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    sget-object v0, Lbuvs;->a:Lbuvs;

    .line 171
    .line 172
    :cond_8
    return-object v0

    .line 173
    :pswitch_b
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbwgy;

    .line 176
    .line 177
    iget-object v0, v0, Lbwgy;->j:Lbuvs;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    sget-object v0, Lbuvs;->a:Lbuvs;

    .line 182
    .line 183
    :cond_9
    return-object v0

    .line 184
    :pswitch_c
    sget-object v0, Llwf;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcgek;

    .line 189
    .line 190
    iget-object v0, v0, Lcgek;->g:Ljava/lang/String;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_d
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_e
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_a
    iget-object v0, v0, Lbmaj;->b:Lbmak;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbmak;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
