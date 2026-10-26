.class public final synthetic Lkgn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Lbys;

.field public final synthetic b:Lcmo;

.field public final synthetic c:Lbde;

.field public final synthetic d:Laofm;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Laofi;

.field public final synthetic g:Lagr;

.field public final synthetic h:Laqi;


# direct methods
.method public synthetic constructor <init>(Lbys;Lcmo;Lbde;Laofm;Ljava/util/List;Laofi;Lagr;Laqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgn;->a:Lbys;

    .line 5
    .line 6
    iput-object p2, p0, Lkgn;->b:Lcmo;

    .line 7
    .line 8
    iput-object p3, p0, Lkgn;->c:Lbde;

    .line 9
    .line 10
    iput-object p4, p0, Lkgn;->d:Laofm;

    .line 11
    .line 12
    iput-object p5, p0, Lkgn;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lkgn;->f:Laofi;

    .line 15
    .line 16
    iput-object p7, p0, Lkgn;->g:Lagr;

    .line 17
    .line 18
    iput-object p8, p0, Lkgn;->h:Laqi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbbj;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v2

    .line 21
    :goto_0
    invoke-interface {v7, p2, p1}, Lbbj;->E(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lkgn;->c:Lbde;

    .line 28
    .line 29
    const p2, -0xeca1e7c

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, p2}, Lbbj;->r(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v7}, Lbbj;->m()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lmpu;->hN(Lbde;)Lcmt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p1, Lcmt;->a:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, p2

    .line 49
    :goto_1
    add-float/2addr p1, p2

    .line 50
    add-float/2addr p1, p2

    .line 51
    new-instance v1, Lcmt;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcmt;-><init>(F)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcmt;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcmt;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    :cond_2
    iget-object p1, p0, Lkgn;->b:Lcmo;

    .line 69
    .line 70
    iget-object v3, p0, Lkgn;->a:Lbys;

    .line 71
    .line 72
    iget-wide v4, p1, Lcmo;->a:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcmo;->a(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    shr-int/2addr p1, v0

    .line 79
    invoke-interface {v3, p1}, Lbys;->jX(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v0, Lcmt;

    .line 84
    .line 85
    iget v1, v1, Lcmt;->a:F

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcmt;-><init>(F)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcmt;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcmt;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Laogh;->J(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcmt;

    .line 100
    .line 101
    iget p1, p1, Lcmt;->a:F

    .line 102
    .line 103
    sget-object v0, Lbmh;->c:Lbme;

    .line 104
    .line 105
    sget-object v1, Lblw;->f:Lblz;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lalv;->c(Lblz;Z)Lbxm;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v7}, Lbbj;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, La;->P(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v7}, Lbbj;->J()Lbjj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v7, v0}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v4, Lbzq;->a:Laoex;

    .line 128
    .line 129
    invoke-interface {v7}, Lbbj;->I()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Lbbj;->s()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Lbbj;->C()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-interface {v7, v4}, Lbbj;->i(Laoex;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {v7}, Lbbj;->u()V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v6, p0, Lkgn;->h:Laqi;

    .line 149
    .line 150
    iget-object v5, p0, Lkgn;->g:Lagr;

    .line 151
    .line 152
    move v4, v2

    .line 153
    iget-object v2, p0, Lkgn;->f:Laofi;

    .line 154
    .line 155
    move-object v8, v1

    .line 156
    iget-object v1, p0, Lkgn;->e:Ljava/util/List;

    .line 157
    .line 158
    iget-object p0, p0, Lkgn;->d:Laofm;

    .line 159
    .line 160
    sget-object v9, Lbzq;->e:Laofm;

    .line 161
    .line 162
    invoke-static {v7, v8, v9}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lbzq;->d:Laofm;

    .line 166
    .line 167
    invoke-static {v7, v3, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lbzq;->f:Laofm;

    .line 175
    .line 176
    invoke-static {v7, v3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lbzq;->g:Laofi;

    .line 180
    .line 181
    invoke-static {v7, v3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lbzq;->c:Laofm;

    .line 185
    .line 186
    invoke-static {v7, v0, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x42480000    # 50.0f

    .line 190
    .line 191
    add-float/2addr v0, p1

    .line 192
    add-float v3, v0, p2

    .line 193
    .line 194
    invoke-static {v7}, Lmpu;->Y(Lbbj;)Lmas;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget p2, p2, Lmas;->c:F

    .line 199
    .line 200
    invoke-static {v7}, Lmpu;->Y(Lbbj;)Lmas;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Lmas;->d:F

    .line 205
    .line 206
    invoke-static {v7}, Lmpu;->Y(Lbbj;)Lmas;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget p2, p2, Lmas;->c:F

    .line 211
    .line 212
    new-instance v4, Lank;

    .line 213
    .line 214
    const/high16 p2, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-direct {v4, p2, p2, p2, p1}, Lank;-><init>(FFFF)V

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v0, p0

    .line 221
    invoke-static/range {v0 .. v8}, Lmpu;->hU(Laofm;Ljava/util/List;Laofi;FLank;Lagr;Laqi;Lbbj;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Lbbj;->l()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-interface {v7}, Lbbj;->q()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object p0, Laobo;->a:Laobo;

    .line 232
    .line 233
    return-object p0
.end method
