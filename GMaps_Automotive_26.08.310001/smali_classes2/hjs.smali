.class public final Lhjs;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lpra;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 12

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Ltnd;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, p0, v4

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ltda;->ah(Ltqw;)Ltnm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, p0, v5

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ltda;->ad(Ltqw;)Ltnm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v3, p0, v6

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v3, p0, v7

    .line 65
    .line 66
    sget-object v3, Laken;->jE:Lacax;

    .line 67
    .line 68
    invoke-static {v3}, Lrgy;->c(Lacax;)Lrgy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lczo;->K(Lrgy;)Ltnm;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v8, 0x5

    .line 77
    aput-object v3, p0, v8

    .line 78
    .line 79
    new-array v3, v8, [Ltnd;

    .line 80
    .line 81
    const/16 v9, 0x30

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v3, v2

    .line 92
    .line 93
    sget-object v9, Lmdb;->al:Ltqw;

    .line 94
    .line 95
    invoke-static {v9}, Ltda;->am(Ltqh;)Ltnm;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v3, v4

    .line 100
    .line 101
    sget-object v9, Lmdb;->g:Ltqw;

    .line 102
    .line 103
    invoke-static {v9}, Ltda;->Z(Ltqh;)Ltnm;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v3, v5

    .line 108
    .line 109
    invoke-static {}, Lmdj;->aM()Ltqi;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Ltda;->aF(Ltqi;)Ltnm;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v3, v6

    .line 118
    .line 119
    sget-object v9, Llwa;->a:Llwa;

    .line 120
    .line 121
    new-instance v10, Llyq;

    .line 122
    .line 123
    invoke-direct {v10, v9}, Llyq;-><init>(Llwx;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ltda;->aP(Ltqb;)Ltnm;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v3, v7

    .line 131
    .line 132
    new-instance v10, Ltmv;

    .line 133
    .line 134
    const-class v11, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v10, v11, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    aput-object v10, p0, v3

    .line 141
    .line 142
    const/4 v10, 0x7

    .line 143
    new-array v11, v10, [Ltnd;

    .line 144
    .line 145
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v11, v2

    .line 150
    .line 151
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v11, v4

    .line 156
    .line 157
    sget-object v0, Lmdb;->aw:Ltqw;

    .line 158
    .line 159
    invoke-static {v0}, Ltda;->af(Ltqw;)Ltnm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v11, v5

    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v11, v6

    .line 176
    .line 177
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v11, v7

    .line 182
    .line 183
    new-instance v1, Llyq;

    .line 184
    .line 185
    invoke-direct {v1, v9}, Llyq;-><init>(Llwx;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lffg;->n(Ltqb;)Ltnb;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v11, v8

    .line 193
    .line 194
    new-instance v1, Lhjo;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lhjo;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ltiw;->df:Ltiw;

    .line 200
    .line 201
    sget-object v2, Ltit;->e:Ltlh;

    .line 202
    .line 203
    new-instance v4, Ltns;

    .line 204
    .line 205
    invoke-direct {v4, v0, v1, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 206
    .line 207
    .line 208
    aput-object v4, v11, v3

    .line 209
    .line 210
    new-instance v0, Ltmv;

    .line 211
    .line 212
    const-class v1, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v0, v1, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 215
    .line 216
    .line 217
    aput-object v0, p0, v10

    .line 218
    .line 219
    new-instance v0, Ltmv;

    .line 220
    .line 221
    const-class v1, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method
