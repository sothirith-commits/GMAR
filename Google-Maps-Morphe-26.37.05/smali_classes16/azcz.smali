.class public final Lazcz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazdo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    new-instance v1, Lbgta;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 54
    .line 55
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 56
    .line 57
    new-instance v3, Lbgwt;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    aput-object v3, v0, p0

    .line 64
    .line 65
    new-instance p0, Lbgvz;

    .line 66
    .line 67
    const-class v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 1

    .line 1
    check-cast p2, Lazdo;

    .line 2
    .line 3
    iget p0, p2, Lazdo;->e:I

    .line 4
    .line 5
    invoke-static {p0}, Lbagy;->bw(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_9

    .line 17
    .line 18
    iget p0, p2, Lazdo;->e:I

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 p3, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    move p0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_8

    .line 36
    .line 37
    iget p0, p2, Lazdo;->e:I

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    move p0, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p0, v0

    .line 45
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-nez p0, :cond_7

    .line 53
    .line 54
    iget p0, p2, Lazdo;->e:I

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p3, v0

    .line 61
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-nez p3, :cond_6

    .line 69
    .line 70
    iget-object p0, p2, Lazdo;->b:Lazde;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lazdo;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance p0, Lazcq;

    .line 86
    .line 87
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lazdo;->b:Lazde;

    .line 91
    .line 92
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance p0, Lazcy;

    .line 97
    .line 98
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lazdo;->b:Lazde;

    .line 102
    .line 103
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lazdo;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lazcx;

    .line 111
    .line 112
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lazcw;

    .line 116
    .line 117
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p4, p0, p1, p3}, Lpwj;->l(Lbgtc;Ljava/lang/Iterable;Lbgtd;Lbgtd;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lbbue;->a:Lbhbh;

    .line 124
    .line 125
    new-instance p0, Lbbtz;

    .line 126
    .line 127
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 128
    .line 129
    invoke-direct {p0, p1, p1}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p2, Lazdo;->g:Lazdd;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    new-instance p0, Lazcv;

    .line 140
    .line 141
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lazdo;->g:Lazdd;

    .line 145
    .line 146
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    :goto_3
    new-instance p0, Lazcr;

    .line 151
    .line 152
    sget-object p1, Lcoif;->bz:Lbxkg;

    .line 153
    .line 154
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const p3, 0x7f140e7f

    .line 159
    .line 160
    .line 161
    const v0, 0x7f130266

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p3, v0, p1}, Lazcr;-><init>(IILbcjc;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    new-instance p0, Lazcu;

    .line 172
    .line 173
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    new-instance p0, Lazcr;

    .line 181
    .line 182
    sget-object p1, Lcoif;->bE:Lbxkg;

    .line 183
    .line 184
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const p3, 0x7f141210

    .line 189
    .line 190
    .line 191
    const v0, 0x7f130265

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p3, v0, p1}, Lazcr;-><init>(IILbcjc;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    new-instance p0, Lazct;

    .line 202
    .line 203
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
