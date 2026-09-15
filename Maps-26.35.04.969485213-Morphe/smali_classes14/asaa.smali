.class public final Lasaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lcemq;

.field public final c:Z

.field public final d:Larzx;

.field public final e:Lakyd;

.field public f:Z

.field public final g:Lakzo;

.field public final h:Lozk;

.field public final i:Labcn;

.field public final j:Lafaw;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/String;

.field public final m:Lakzo;

.field public final n:Larzn;

.field private final o:Landroid/content/res/Resources;

.field private final p:Lceml;

.field private final q:I

.field private final r:Z

.field private final s:Larzz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgoz;Lbcgk;Lnwi;Lhc;Laxrg;Lagvk;Lcemq;Lceml;IZZILarzx;Lokb;)V
    .locals 12

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    move/from16 v8, p10

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lasaa;->o:Landroid/content/res/Resources;

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    iput-object v2, p0, Lasaa;->a:Lnwi;

    .line 44
    .line 45
    iput-object v1, p0, Lasaa;->b:Lcemq;

    .line 46
    .line 47
    iput-object v7, p0, Lasaa;->p:Lceml;

    .line 48
    .line 49
    iput v8, p0, Lasaa;->q:I

    .line 50
    .line 51
    move/from16 v2, p11

    .line 52
    .line 53
    iput-boolean v2, p0, Lasaa;->c:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lasaa;->r:Z

    .line 56
    .line 57
    move-object/from16 v2, p14

    .line 58
    .line 59
    iput-object v2, p0, Lasaa;->d:Larzx;

    .line 60
    .line 61
    new-instance v2, Larzz;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v2, p0, v9}, Larzz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lasaa;->s:Larzz;

    .line 68
    .line 69
    new-instance v3, Lakyc;

    .line 70
    .line 71
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x3e8

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v3, v4, v5}, Lakyc;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lasaa;->e:Lakyd;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    iput-boolean v10, p0, Lasaa;->f:Z

    .line 88
    .line 89
    new-instance v3, Larzy;

    .line 90
    .line 91
    move-object/from16 v4, p6

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, p2, v4}, Larzy;-><init>(Lasaa;Landroid/content/res/Resources;Lbgoz;Laxrg;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, Lakzo;->m:Lakzl;

    .line 97
    .line 98
    invoke-virtual {v3}, Lakzo;->B()V

    .line 99
    .line 100
    .line 101
    iput-boolean v10, v3, Lakzo;->i:Z

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lakzo;->z(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lasaa;->g:Lakzo;

    .line 107
    .line 108
    iput-object v3, p0, Lasaa;->m:Lakzo;

    .line 109
    .line 110
    new-instance p2, Lamga;

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    invoke-direct {p2, p0, v11}, Lamga;-><init>(Lasaa;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lasaa;->h:Lozk;

    .line 117
    .line 118
    move-object/from16 p2, p7

    .line 119
    .line 120
    invoke-virtual {p2, v7}, Lagvk;->aI(Lceml;)Labcn;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lasaa;->i:Labcn;

    .line 125
    .line 126
    new-instance p2, Lasuz;

    .line 127
    .line 128
    invoke-direct {p2}, Lasuz;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcoyt;->bT:Lbybr;

    .line 132
    .line 133
    iput-object v0, p2, Lasuz;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, v1, Lcemq;->p:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p2, Lasuz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v0, Lafaw;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Lafaw;-><init>(Lasuz;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lasaa;->j:Lafaw;

    .line 145
    .line 146
    invoke-virtual/range {p15 .. p15}, Lokb;->bz()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    sget-object v4, Larzd;->d:Larzd;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v3, -0x1

    .line 154
    move-object/from16 v0, p5

    .line 155
    .line 156
    move-object/from16 v2, p15

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Lhc;->bm(Lcemq;Lokb;ILarzd;ZLasae;)Larzn;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lasaa;->n:Larzn;

    .line 163
    .line 164
    invoke-static {v1, v10, v10}, Latxr;->bL(Lcemq;ZZ)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lasaa;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object p2, v1, Lcemq;->l:Lcmwf;

    .line 171
    .line 172
    invoke-interface {p2}, Lcmwf;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    add-int/lit8 v0, v8, 0x1

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v1, Lcemq;->l:Lcmwf;

    .line 183
    .line 184
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v10

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-array v2, v11, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v0, v2, v9

    .line 196
    .line 197
    aput-object v1, v2, v10

    .line 198
    .line 199
    const v0, 0x7f12013a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lasaa;->l:Ljava/lang/String;

    .line 210
    .line 211
    return-void
.end method
