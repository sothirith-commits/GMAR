.class public final Laebk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laebu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdjf;


# direct methods
.method public constructor <init>(Lbdjf;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laebk;->a:Lbdjf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    iget-object v2, p0, Laebk;->a:Lbdjf;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-array v2, v4, [Lbdmi;

    .line 12
    .line 13
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    aput-object v6, v2, v5

    .line 22
    .line 23
    new-instance v6, Lbdma;

    .line 24
    .line 25
    const-class v7, Landroid/widget/Space;

    .line 26
    .line 27
    invoke-direct {v6, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v6, v0, [Lbdmi;

    .line 32
    .line 33
    const/4 v7, -0x2

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, v6, v5

    .line 43
    .line 44
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v6, v4

    .line 49
    .line 50
    new-array v7, v5, [Lbdmi;

    .line 51
    .line 52
    invoke-static {v2, v7}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v6, v3

    .line 57
    .line 58
    new-instance v2, Lbdma;

    .line 59
    .line 60
    const-class v7, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v2, v7, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v2

    .line 66
    :goto_0
    aput-object v6, v1, v5

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    new-array v2, v2, [Lbdmi;

    .line 70
    .line 71
    new-instance v6, Laebj;

    .line 72
    .line 73
    invoke-direct {v6, v4}, Laebj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v2, v5

    .line 81
    .line 82
    sget-object v6, Lazfa;->V:Lmbv;

    .line 83
    .line 84
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput-object v6, v2, v4

    .line 89
    .line 90
    const/16 v6, 0x118

    .line 91
    .line 92
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v2, v3

    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v2, v0

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {v6}, Lbbab;->ab(Lbdqq;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v2, v0

    .line 121
    .line 122
    new-instance v0, Lbdjc;

    .line 123
    .line 124
    invoke-direct {v0, p0, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lbdhh;->bk:Lbdhh;

    .line 128
    .line 129
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 130
    .line 131
    new-instance v9, Lbdmu;

    .line 132
    .line 133
    invoke-direct {v9, v7, v0, v8}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object v9, v2, v0

    .line 138
    .line 139
    new-instance v0, Lbdma;

    .line 140
    .line 141
    const-class v7, Landroid/widget/ListView;

    .line 142
    .line 143
    invoke-direct {v0, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 144
    .line 145
    .line 146
    aput-object v0, v1, v4

    .line 147
    .line 148
    new-instance v8, Laebj;

    .line 149
    .line 150
    invoke-direct {v8, v5}, Laebj;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Laebj;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Laebj;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Llnt;

    .line 159
    .line 160
    const/4 v2, 0x7

    .line 161
    invoke-direct {v9, v0, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcfgq;->cV:Lbrxm;

    .line 165
    .line 166
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v10, Lbdie;

    .line 171
    .line 172
    invoke-direct {v10, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Lbdie;

    .line 176
    .line 177
    invoke-direct {v11, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v12, Lbdie;

    .line 181
    .line 182
    invoke-direct {v12, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v13, Lbdie;

    .line 186
    .line 187
    invoke-direct {v13, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-array v14, v5, [Lbdmi;

    .line 191
    .line 192
    invoke-static/range {v8 .. v14}, Llvo;->f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v1, v3

    .line 197
    .line 198
    invoke-static {v1}, Llvo;->d([Lbdmi;)Lbdmc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laebu;

    .line 2
    .line 3
    new-instance p1, Laebi;

    .line 4
    .line 5
    invoke-direct {p1}, Laebi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laebu;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
