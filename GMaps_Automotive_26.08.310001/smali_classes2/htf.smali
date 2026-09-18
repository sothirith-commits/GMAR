.class public final Lhtf;
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
    .locals 11

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    sget-object v4, Llvh;->a:Llvh;

    .line 29
    .line 30
    new-instance v6, Llyq;

    .line 31
    .line 32
    invoke-direct {v6, v4}, Llyq;-><init>(Llwx;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ltda;->u(Ltqi;)Ltnm;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    sget-object v6, Laken;->fc:Lacax;

    .line 43
    .line 44
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lczo;->K(Lrgy;)Ltnm;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v6, v0, v8

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    new-array v9, v6, [Ltnd;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v9, v3

    .line 67
    .line 68
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v9, v5

    .line 73
    .line 74
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v9, v7

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ltda;->ai(Ljava/lang/Integer;)Ltnm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v9, v8

    .line 89
    .line 90
    new-instance v2, Llyq;

    .line 91
    .line 92
    invoke-direct {v2, v4}, Llyq;-><init>(Llwx;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ltda;->u(Ltqi;)Ltnm;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x4

    .line 100
    aput-object v2, v9, v4

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    new-array v2, v2, [Ltnd;

    .line 104
    .line 105
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v2, v3

    .line 110
    .line 111
    const/16 v1, 0x1e

    .line 112
    .line 113
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ltda;->Z(Ltqh;)Ltnm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v2, v5

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v2, v7

    .line 134
    .line 135
    invoke-static {v1}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v2, v8

    .line 140
    .line 141
    sget-object v1, Llvf;->a:Llvf;

    .line 142
    .line 143
    new-instance v3, Llyq;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Llyq;-><init>(Llwx;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lffg;->p(Ltqb;)Ltnb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v2, v4

    .line 153
    .line 154
    const/16 v1, 0x12

    .line 155
    .line 156
    invoke-static {v1}, Ltou;->i(I)Ltou;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ltda;->aN(Ltqw;)Ltnm;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v2, p0

    .line 165
    .line 166
    new-instance v1, Lhpq;

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-direct {v1, v3}, Lhpq;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Ltiw;->df:Ltiw;

    .line 174
    .line 175
    sget-object v5, Ltit;->e:Ltlh;

    .line 176
    .line 177
    new-instance v7, Ltns;

    .line 178
    .line 179
    invoke-direct {v7, v3, v1, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 180
    .line 181
    .line 182
    aput-object v7, v2, v6

    .line 183
    .line 184
    new-instance v1, Ltmv;

    .line 185
    .line 186
    const-class v3, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v1, v3, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 189
    .line 190
    .line 191
    aput-object v1, v9, p0

    .line 192
    .line 193
    new-instance p0, Ltmv;

    .line 194
    .line 195
    const-class v1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {p0, v1, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 198
    .line 199
    .line 200
    aput-object p0, v0, v4

    .line 201
    .line 202
    new-instance p0, Ltmv;

    .line 203
    .line 204
    const-class v1, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method
