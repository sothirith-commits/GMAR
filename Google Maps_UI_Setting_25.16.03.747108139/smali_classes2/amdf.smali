.class public final Lamdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamdf;->a:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/16 v1, 0x31

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Llus;->a:Lbdqq;

    .line 59
    .line 60
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lbdpd;->a:Landroid/util/LruCache;

    .line 65
    .line 66
    new-instance v3, Lbdpz;

    .line 67
    .line 68
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2, v4}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lbdma;

    .line 81
    .line 82
    const-class v2, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static varargs b(Lbdkm;Lbdmg;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 14
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    new-array v3, v0, [Lbdmi;

    .line 18
    .line 19
    invoke-static/range {p4 .. p4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v3, v4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object p1, v3, v5

    .line 27
    .line 28
    sget-object v6, Lbdhh;->dl:Lbdhh;

    .line 29
    .line 30
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 31
    .line 32
    new-instance v8, Lbdna;

    .line 33
    .line 34
    invoke-direct {v8, v6, p0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    aput-object v8, v3, v9

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x3

    .line 49
    aput-object v10, v3, v11

    .line 50
    .line 51
    const-string v10, " \u00b7 "

    .line 52
    .line 53
    invoke-static {v10}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v12, 0x4

    .line 58
    aput-object v10, v3, v12

    .line 59
    .line 60
    new-instance v10, Lbdma;

    .line 61
    .line 62
    const-class v13, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v10, v13, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 65
    .line 66
    .line 67
    aput-object v10, v1, v5

    .line 68
    .line 69
    new-array v3, v12, [Lbdmi;

    .line 70
    .line 71
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v3, v4

    .line 80
    .line 81
    sget-object v2, Lbdhh;->dy:Lbdhh;

    .line 82
    .line 83
    new-instance v10, Lbdna;

    .line 84
    .line 85
    invoke-direct {v10, v2, p0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v10, v3, v5

    .line 89
    .line 90
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v3, v9

    .line 97
    .line 98
    sget-object v2, Lbdhh;->db:Lbdhh;

    .line 99
    .line 100
    new-instance v10, Lbdna;

    .line 101
    .line 102
    move-object/from16 v13, p2

    .line 103
    .line 104
    invoke-direct {v10, v2, v13, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    aput-object v10, v3, v11

    .line 108
    .line 109
    new-instance v2, Lbdma;

    .line 110
    .line 111
    const-class v10, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-direct {v2, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    aput-object v2, v1, v9

    .line 117
    .line 118
    new-array v2, v5, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v2, v4

    .line 129
    .line 130
    new-instance v3, Lbdma;

    .line 131
    .line 132
    const-class v10, Landroid/widget/Space;

    .line 133
    .line 134
    invoke-direct {v3, v10, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    aput-object v3, v1, v11

    .line 138
    .line 139
    new-array v0, v0, [Lbdmi;

    .line 140
    .line 141
    aput-object p1, v0, v4

    .line 142
    .line 143
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 144
    .line 145
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v0, v5

    .line 150
    .line 151
    invoke-static {v8}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v0, v9

    .line 156
    .line 157
    new-instance v2, Lbdna;

    .line 158
    .line 159
    invoke-direct {v2, v6, p0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    aput-object v2, v0, v11

    .line 163
    .line 164
    sget-object p0, Lbdhh;->dg:Lbdhh;

    .line 165
    .line 166
    new-instance v2, Lbdna;

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    invoke-direct {v2, p0, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 171
    .line 172
    .line 173
    aput-object v2, v0, v12

    .line 174
    .line 175
    new-instance p0, Lbdma;

    .line 176
    .line 177
    const-class v2, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {p0, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 180
    .line 181
    .line 182
    aput-object p0, v1, v12

    .line 183
    .line 184
    new-instance p0, Lbdma;

    .line 185
    .line 186
    const-class v0, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {p0, v0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p5

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lbdmc;->f([Lbdmi;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method static synthetic c(Lbdkf;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lamdu;

    .line 2
    .line 3
    invoke-interface {p0}, Lamdu;->W()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    :goto_0
    invoke-static {p0}, Lbdot;->j(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
