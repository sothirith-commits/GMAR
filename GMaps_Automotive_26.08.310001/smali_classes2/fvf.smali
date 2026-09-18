.class public final Lfvf;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lrfi;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 12

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Ltnd;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, p0, v3

    .line 30
    .line 31
    const/16 v2, 0x48

    .line 32
    .line 33
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ltda;->Z(Ltqh;)Ltnm;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v4, p0, v5

    .line 43
    .line 44
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ltda;->am(Ltqh;)Ltnm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v2, p0, v4

    .line 54
    .line 55
    new-instance v2, Lfuy;

    .line 56
    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    invoke-direct {v2, v6}, Lfuy;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Llux;

    .line 63
    .line 64
    invoke-direct {v7, v2, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lmdj;->d(Ltll;)Ltnm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v6, 0x4

    .line 72
    aput-object v2, p0, v6

    .line 73
    .line 74
    new-instance v2, Lfvd;

    .line 75
    .line 76
    invoke-direct {v2, v4}, Lfvd;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Llux;

    .line 80
    .line 81
    const/16 v8, 0xc

    .line 82
    .line 83
    invoke-direct {v7, v2, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ltiw;->bL:Ltiw;

    .line 87
    .line 88
    sget-object v8, Ltit;->e:Ltlh;

    .line 89
    .line 90
    new-instance v9, Ltns;

    .line 91
    .line 92
    invoke-direct {v9, v2, v7, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    aput-object v9, p0, v2

    .line 97
    .line 98
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v7}, Ltda;->y(Ljava/lang/Boolean;)Ltnm;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v9, 0x6

    .line 105
    aput-object v7, p0, v9

    .line 106
    .line 107
    new-instance v7, Lfvd;

    .line 108
    .line 109
    invoke-direct {v7, v6}, Lfvd;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v10, Ltiw;->J:Ltiw;

    .line 113
    .line 114
    new-instance v11, Ltns;

    .line 115
    .line 116
    invoke-direct {v11, v10, v7, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x7

    .line 120
    aput-object v11, p0, v7

    .line 121
    .line 122
    new-instance v7, Lfvd;

    .line 123
    .line 124
    invoke-direct {v7, v2}, Lfvd;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Lfmu;->be:Lfmu;

    .line 128
    .line 129
    new-instance v11, Ltns;

    .line 130
    .line 131
    invoke-direct {v11, v10, v7, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 132
    .line 133
    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    aput-object v11, p0, v7

    .line 137
    .line 138
    new-array v2, v2, [Ltnd;

    .line 139
    .line 140
    invoke-static {v0}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v0, 0x24

    .line 147
    .line 148
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ltda;->am(Ltqh;)Ltnm;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v2, v3

    .line 157
    .line 158
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ltda;->Z(Ltqh;)Ltnm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v2, v5

    .line 167
    .line 168
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 169
    .line 170
    invoke-static {v0}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v2, v4

    .line 175
    .line 176
    new-instance v0, Lfvd;

    .line 177
    .line 178
    invoke-direct {v0, v9}, Lfvd;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ltiw;->db:Ltiw;

    .line 182
    .line 183
    new-instance v3, Ltns;

    .line 184
    .line 185
    invoke-direct {v3, v1, v0, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 186
    .line 187
    .line 188
    aput-object v3, v2, v6

    .line 189
    .line 190
    new-instance v0, Ltmv;

    .line 191
    .line 192
    const-class v1, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    aput-object v0, p0, v1

    .line 200
    .line 201
    new-instance v0, Ltmv;

    .line 202
    .line 203
    const-class v1, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
