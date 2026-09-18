.class public final Lhmd;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhme;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 14

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    const/16 v2, 0x38

    .line 17
    .line 18
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ltda;->Z(Ltqh;)Ltnm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    new-array v5, v2, [Ltnd;

    .line 31
    .line 32
    sget-object v6, Lmdb;->T:Ltqw;

    .line 33
    .line 34
    invoke-static {v6}, Ltda;->am(Ltqh;)Ltnm;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v5, v3

    .line 39
    .line 40
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v5, v4

    .line 45
    .line 46
    const v1, 0x800013

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v7, v5, v8

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    invoke-static {v7}, Ltou;->f(I)Ltou;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v7, v7, v7}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v7, v5, v9

    .line 72
    .line 73
    sget-object v7, Llwa;->a:Llwa;

    .line 74
    .line 75
    new-instance v10, Llyq;

    .line 76
    .line 77
    invoke-direct {v10, v7}, Llyq;-><init>(Llwx;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ltda;->aP(Ltqb;)Ltnm;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v5, p0

    .line 85
    .line 86
    new-instance v10, Lhjw;

    .line 87
    .line 88
    const/16 v11, 0xa

    .line 89
    .line 90
    invoke-direct {v10, v11}, Lhjw;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lfmu;->bj:Lfmu;

    .line 94
    .line 95
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Ltlh;

    .line 96
    .line 97
    new-instance v13, Ltns;

    .line 98
    .line 99
    invoke-direct {v13, v11, v10, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x5

    .line 103
    aput-object v13, v5, v10

    .line 104
    .line 105
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-static {v11}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x6

    .line 112
    aput-object v11, v5, v12

    .line 113
    .line 114
    new-instance v11, Ltmv;

    .line 115
    .line 116
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 117
    .line 118
    invoke-direct {v11, v13, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 119
    .line 120
    .line 121
    aput-object v11, v0, v8

    .line 122
    .line 123
    new-array v2, v2, [Ltnd;

    .line 124
    .line 125
    invoke-static {v6}, Ltda;->ay(Ltqw;)Ltnm;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v2, v3

    .line 130
    .line 131
    sget-object v3, Lmdb;->e:Ltqw;

    .line 132
    .line 133
    invoke-static {v3}, Ltda;->ax(Ltqw;)Ltnm;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v2, v4

    .line 138
    .line 139
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v2, v8

    .line 144
    .line 145
    new-instance v3, Lhjw;

    .line 146
    .line 147
    const/16 v5, 0xb

    .line 148
    .line 149
    invoke-direct {v3, v5}, Lhjw;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Ltiw;->df:Ltiw;

    .line 153
    .line 154
    sget-object v6, Ltit;->e:Ltlh;

    .line 155
    .line 156
    new-instance v8, Ltns;

    .line 157
    .line 158
    invoke-direct {v8, v5, v3, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 159
    .line 160
    .line 161
    aput-object v8, v2, v9

    .line 162
    .line 163
    new-instance v3, Llyq;

    .line 164
    .line 165
    invoke-direct {v3, v7}, Llyq;-><init>(Llwx;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lffg;->n(Ltqb;)Ltnb;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v2, p0

    .line 173
    .line 174
    invoke-static {v1}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    aput-object p0, v2, v10

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    aput-object p0, v2, v12

    .line 189
    .line 190
    new-instance p0, Ltmv;

    .line 191
    .line 192
    const-class v1, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {p0, v1, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 195
    .line 196
    .line 197
    aput-object p0, v0, v9

    .line 198
    .line 199
    new-instance p0, Ltmv;

    .line 200
    .line 201
    const-class v1, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 204
    .line 205
    .line 206
    return-object p0
.end method
