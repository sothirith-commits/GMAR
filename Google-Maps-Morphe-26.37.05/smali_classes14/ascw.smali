.class public final Lascw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lcdvk;

.field public final c:Z

.field public final d:Lascs;

.field public final e:Laldk;

.field public f:Z

.field public final g:Laleu;

.field public final h:Lpat;

.field public final i:Labfq;

.field public final j:Laffl;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/String;

.field public final m:Laleu;

.field public final n:Lasci;

.field private final o:Landroid/content/res/Resources;

.field private final p:Lcdvf;

.field private final q:I

.field private final r:Z

.field private final s:Lascv;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgsg;Lbcjg;Lnxq;Lhc;Laxtp;Lahaf;Lcdvk;Lcdvf;IZZILascs;Lolk;)V
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
    iput-object p1, p0, Lascw;->o:Landroid/content/res/Resources;

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    iput-object v2, p0, Lascw;->a:Lnxq;

    .line 44
    .line 45
    iput-object v1, p0, Lascw;->b:Lcdvk;

    .line 46
    .line 47
    iput-object v7, p0, Lascw;->p:Lcdvf;

    .line 48
    .line 49
    iput v8, p0, Lascw;->q:I

    .line 50
    .line 51
    move/from16 v2, p11

    .line 52
    .line 53
    iput-boolean v2, p0, Lascw;->c:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lascw;->r:Z

    .line 56
    .line 57
    move-object/from16 v2, p14

    .line 58
    .line 59
    iput-object v2, p0, Lascw;->d:Lascs;

    .line 60
    .line 61
    new-instance v2, Lascv;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v2, p0, v9}, Lascv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lascw;->s:Lascv;

    .line 68
    .line 69
    new-instance v3, Laldj;

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
    invoke-direct {v3, v4, v5}, Laldj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lascw;->e:Laldk;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    iput-boolean v10, p0, Lascw;->f:Z

    .line 88
    .line 89
    new-instance v3, Lascu;

    .line 90
    .line 91
    move-object/from16 v4, p6

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, p2, v4}, Lascu;-><init>(Lascw;Landroid/content/res/Resources;Lbgsg;Laxtp;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, Laleu;->m:Laler;

    .line 97
    .line 98
    invoke-virtual {v3}, Laleu;->B()V

    .line 99
    .line 100
    .line 101
    iput-boolean v10, v3, Laleu;->i:Z

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Laleu;->z(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lascw;->g:Laleu;

    .line 107
    .line 108
    iput-object v3, p0, Lascw;->m:Laleu;

    .line 109
    .line 110
    new-instance p2, Lamiu;

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    invoke-direct {p2, p0, v11}, Lamiu;-><init>(Lascw;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lascw;->h:Lpat;

    .line 117
    .line 118
    move-object/from16 p2, p7

    .line 119
    .line 120
    invoke-virtual {p2, v7}, Lahaf;->aA(Lcdvf;)Labfq;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lascw;->i:Labfq;

    .line 125
    .line 126
    new-instance p2, Lasxk;

    .line 127
    .line 128
    invoke-direct {p2}, Lasxk;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcohx;->bT:Lbxkg;

    .line 132
    .line 133
    iput-object v0, p2, Lasxk;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, v1, Lcdvk;->p:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p2, Lasxk;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v0, Laffl;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Laffl;-><init>(Lasxk;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lascw;->j:Laffl;

    .line 145
    .line 146
    invoke-virtual/range {p15 .. p15}, Lolk;->bA()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    sget-object v4, Lasca;->d:Lasca;

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
    invoke-virtual/range {v0 .. v6}, Lhc;->bj(Lcdvk;Lolk;ILasca;ZLasda;)Lasci;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lascw;->n:Lasci;

    .line 163
    .line 164
    invoke-static {v1, v10, v10}, Latzo;->bA(Lcdvk;ZZ)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lascw;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object p2, v1, Lcdvk;->l:Lcmfj;

    .line 171
    .line 172
    invoke-interface {p2}, Lcmfj;->size()I

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
    iget-object v1, v1, Lcdvk;->l:Lcmfj;

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
    iput-object p1, p0, Lascw;->l:Ljava/lang/String;

    .line 210
    .line 211
    return-void
.end method
