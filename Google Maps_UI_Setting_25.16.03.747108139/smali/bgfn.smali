.class Lbgfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfk;


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final b:Lbgfp;

.field private final d:Lbgmu;

.field private final e:Lbflh;

.field private f:D

.field private final g:Lbflh;

.field private final h:[Lbgis;

.field private final i:[Lbgis;

.field private final j:I

.field private final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgfn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgfn;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcaat;Lbgiq;Lbgmu;Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Lbghn;)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbflh;

    .line 7
    .line 8
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbgfn;->e:Lbflh;

    .line 12
    .line 13
    new-instance v0, Lbflh;

    .line 14
    .line 15
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbgfn;->g:Lbflh;

    .line 19
    .line 20
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p1, Lcaat;->f:Lcegi;

    .line 37
    .line 38
    invoke-interface {v2}, Lcegi;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    move v0, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v12

    .line 47
    :goto_0
    const-string v2, "anchorOffsets, textureGroups and placed elements must be the same size."

    .line 48
    .line 49
    invoke-static {v0, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbgfp;

    .line 53
    .line 54
    new-instance v2, Lbggk;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v10, v3}, Lbggk;-><init>(Lbgmu;Lbfkr;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v5, p6

    .line 67
    .line 68
    move-object/from16 v7, p8

    .line 69
    .line 70
    move-object/from16 v8, p9

    .line 71
    .line 72
    move-object/from16 v9, p10

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, Lbgfp;-><init>(Lcaat;Lbggk;Lbgiq;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lbghn;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lbgfn;->b:Lbgfp;

    .line 78
    .line 79
    iput-object v10, p0, Lbgfn;->d:Lbgmu;

    .line 80
    .line 81
    move/from16 v0, p7

    .line 82
    .line 83
    iput v0, p0, Lbgfn;->j:I

    .line 84
    .line 85
    iget-object v0, p1, Lcaat;->f:Lcegi;

    .line 86
    .line 87
    invoke-interface {v0}, Lcegi;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [Lbgis;

    .line 92
    .line 93
    iput-object v0, p0, Lbgfn;->h:[Lbgis;

    .line 94
    .line 95
    move v0, v12

    .line 96
    :goto_1
    iget-object v2, p0, Lbgfn;->h:[Lbgis;

    .line 97
    .line 98
    array-length v3, v2

    .line 99
    if-ge v0, v3, :cond_1

    .line 100
    .line 101
    new-instance v3, Lbgis;

    .line 102
    .line 103
    invoke-direct {v3}, Lbgis;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v3, v2, v0

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p1, Lcaat;->m:Lcegi;

    .line 112
    .line 113
    invoke-interface {v0}, Lcegi;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v0, v0, [Lbgis;

    .line 118
    .line 119
    iput-object v0, p0, Lbgfn;->i:[Lbgis;

    .line 120
    .line 121
    move v0, v12

    .line 122
    :goto_2
    iget-object v2, p0, Lbgfn;->i:[Lbgis;

    .line 123
    .line 124
    array-length v3, v2

    .line 125
    if-ge v0, v3, :cond_2

    .line 126
    .line 127
    new-instance v3, Lbgis;

    .line 128
    .line 129
    invoke-direct {v3}, Lbgis;-><init>()V

    .line 130
    .line 131
    .line 132
    aput-object v3, v2, v0

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p1, Lcaat;->m:Lcegi;

    .line 138
    .line 139
    invoke-interface {v0}, Lcegi;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-array v0, v0, [I

    .line 144
    .line 145
    iput-object v0, p0, Lbgfn;->k:[I

    .line 146
    .line 147
    :goto_3
    iget-object v0, p0, Lbgfn;->k:[I

    .line 148
    .line 149
    array-length v2, v0

    .line 150
    if-ge v12, v2, :cond_4

    .line 151
    .line 152
    iget-object v2, p1, Lcaat;->n:Lcefz;

    .line 153
    .line 154
    invoke-interface {v2, v12}, Lcefz;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, La;->bY(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    move v2, v11

    .line 165
    :cond_3
    aput v2, v0, v12

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic B()I
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->f(Lbgfk;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic C()Lbghs;
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->j(Lbgfk;)Lbghs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic D()Lbgzd;
    .locals 1

    .line 1
    sget-object v0, Lbhas;->b:Lbhas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeut;->o(Lbgfk;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeut;->q(Lbgfk;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeut;->r(Lbgfk;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic H(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(JLbgey;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbeut;->t(Lbgfk;JLbgey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->w(Lbgfk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic M(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbeut;->z(Lbgfk;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic a()Lbztq;
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->m(Lbgfk;)Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Latws;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfn;->h:[Lbgis;

    .line 2
    .line 3
    invoke-static {v0}, Lbeut;->a([Lbgis;)Latws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lbgfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfn;->b:Lbgfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfn;->g:Lbflh;

    .line 2
    .line 3
    iget v0, v0, Lbflh;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic e(Lbgey;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbeut;->g(Lbgfk;Lbgey;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic f()Lbfot;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lbgis;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgfn;->b()Latws;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbeut;->b(Latws;)Lbgis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lbgis;

    .line 13
    .line 14
    invoke-direct {v0}, Lbgis;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic h()Lbgis;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic i()Lbgis;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic j(Lbggt;Lbftz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()Lbghn;
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->i(Lbgfk;)Lbghn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()Lbgiq;
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->k(Lbgfk;)Lbgiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic n()Lcaat;
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->n(Lbgfk;)Lcaat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lbgez;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeut;->s(Lbgfk;Lbgez;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->v(Lbgfk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbgfn;->b:Lbgfp;

    .line 2
    .line 3
    iget-object v1, v0, Lbgfp;->a:Lcaat;

    .line 4
    .line 5
    iget-object v1, v1, Lcaat;->i:Lbzuk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbzuk;->a:Lbzuk;

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lbzul;->F:Lcefo;

    .line 12
    .line 13
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcefl;->k(Lcefo;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 21
    .line 22
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lcefo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    check-cast v1, Lbzsa;

    .line 38
    .line 39
    iget v1, v1, Lbzsa;->b:I

    .line 40
    .line 41
    iget-object v2, p0, Lbgfn;->i:[Lbgis;

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-lez v2, :cond_8

    .line 46
    .line 47
    iget-object v2, v0, Lbgfp;->a:Lcaat;

    .line 48
    .line 49
    iget-object v2, v2, Lcaat;->i:Lbzuk;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lbzuk;->a:Lbzuk;

    .line 54
    .line 55
    :cond_2
    sget-object v4, Lbzul;->w:Lcefo;

    .line 56
    .line 57
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lcefl;->k(Lcefo;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lcefl;->H:Lcefd;

    .line 65
    .line 66
    iget-object v4, v4, Lcefo;->d:Lcefn;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lcefd;->o(Lcefn;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-ne v1, v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return v4

    .line 79
    :cond_4
    :goto_1
    iget-object v1, v0, Lbgfp;->a:Lcaat;

    .line 80
    .line 81
    iget-object v1, v1, Lcaat;->i:Lbzuk;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lbzuk;->a:Lbzuk;

    .line 86
    .line 87
    :cond_5
    sget-object v2, Lbzul;->j:Lcefo;

    .line 88
    .line 89
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcefl;->k(Lcefo;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 97
    .line 98
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcefd;->o(Lcefn;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, Lbgfp;->a:Lcaat;

    .line 107
    .line 108
    iget-object v0, v0, Lcaat;->i:Lbzuk;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 113
    .line 114
    :cond_6
    sget-object v1, Lbzul;->k:Lcefo;

    .line 115
    .line 116
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 124
    .line 125
    iget-object v1, v1, Lcefo;->d:Lcefn;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcefd;->o(Lcefn;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    return v3

    .line 134
    :cond_7
    return v4

    .line 135
    :cond_8
    return v3
.end method

.method public final u(Lbggt;Lbftz;Lbhbe;)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lbgyv;->v()Lbfur;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lbfur;->k:F

    .line 12
    .line 13
    invoke-static {v0}, Lbeut;->e(Lbgfk;)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    cmpg-float v3, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ltz v3, :cond_1d

    .line 21
    .line 22
    iget-object v3, v0, Lbgfn;->b:Lbgfp;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbgfp;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_1c

    .line 30
    .line 31
    invoke-virtual {v3}, Lbgfp;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    invoke-virtual {v3}, Lbgfp;->b()Lbfkm;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lbgfn;->d:Lbgmu;

    .line 45
    .line 46
    iget-object v5, v5, Lbgmu;->a:Lbfkm;

    .line 47
    .line 48
    :cond_1
    iget-object v7, v1, Lbggt;->h:[F

    .line 49
    .line 50
    invoke-static {v2, v5, v7}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    aget v5, v7, v6

    .line 58
    .line 59
    aget v8, v7, v4

    .line 60
    .line 61
    iget-object v14, v0, Lbgfn;->g:Lbflh;

    .line 62
    .line 63
    invoke-virtual {v14, v5, v8}, Lbflh;->q(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, Lbggt;->g:Lbfkm;

    .line 67
    .line 68
    iget-object v13, v0, Lbgfn;->e:Lbflh;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbgyv;->v()Lbfur;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget v11, v10, Lbfur;->l:F

    .line 75
    .line 76
    iget-object v12, v3, Lbgfp;->a:Lcaat;

    .line 77
    .line 78
    iget v15, v12, Lcaat;->b:I

    .line 79
    .line 80
    and-int/lit8 v15, v15, 0x4

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    move/from16 v18, v4

    .line 85
    .line 86
    move/from16 v19, v6

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v15, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-boolean v4, v12, Lcaat;->r:Z

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    iput v6, v13, Lbflh;->b:F

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iput v4, v13, Lbflh;->c:F

    .line 101
    .line 102
    move/from16 v25, v5

    .line 103
    .line 104
    move-object v4, v7

    .line 105
    :goto_0
    move-wide/from16 v6, v16

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    :goto_1
    const v4, -0x472e48e9    # -1.0E-4f

    .line 110
    .line 111
    .line 112
    cmpg-float v4, v11, v4

    .line 113
    .line 114
    if-lez v4, :cond_5

    .line 115
    .line 116
    const v4, 0x38d1b717    # 1.0E-4f

    .line 117
    .line 118
    .line 119
    cmpg-float v4, v11, v4

    .line 120
    .line 121
    if-ltz v4, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-boolean v4, v12, Lcaat;->r:Z

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    :cond_6
    iget v4, v12, Lcaat;->h:F

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    iget-boolean v11, v12, Lcaat;->r:Z

    .line 132
    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    iget v11, v10, Lbfur;->m:F

    .line 136
    .line 137
    add-float/2addr v11, v4

    .line 138
    float-to-double v11, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v4, v10, Lbfur;->m:F

    .line 141
    .line 142
    :cond_8
    float-to-double v11, v4

    .line 143
    :goto_2
    iget v4, v10, Lbfur;->m:F

    .line 144
    .line 145
    move-object/from16 v21, v7

    .line 146
    .line 147
    float-to-double v6, v4

    .line 148
    sub-double/2addr v11, v6

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    double-to-float v4, v10

    .line 158
    iput v4, v13, Lbflh;->b:F

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    double-to-float v4, v10

    .line 165
    iput v4, v13, Lbflh;->c:F

    .line 166
    .line 167
    move/from16 v25, v5

    .line 168
    .line 169
    move-object/from16 v4, v21

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move-object/from16 v21, v7

    .line 173
    .line 174
    iget-object v4, v0, Lbgfn;->d:Lbgmu;

    .line 175
    .line 176
    iget v6, v12, Lcaat;->h:F

    .line 177
    .line 178
    neg-float v6, v6

    .line 179
    iget v7, v10, Lbfur;->k:F

    .line 180
    .line 181
    float-to-double v10, v6

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v7}, Lbfkl;->a(F)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/high16 v7, 0x42c80000    # 100.0f

    .line 191
    .line 192
    mul-float/2addr v6, v7

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v23

    .line 197
    float-to-double v6, v6

    .line 198
    move/from16 v25, v5

    .line 199
    .line 200
    move-wide/from16 v26, v6

    .line 201
    .line 202
    mul-double v5, v26, v23

    .line 203
    .line 204
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    mul-double v10, v10, v26

    .line 209
    .line 210
    iget-object v4, v4, Lbgmu;->a:Lbfkm;

    .line 211
    .line 212
    iget v7, v4, Lbfkm;->a:I

    .line 213
    .line 214
    double-to-int v5, v5

    .line 215
    add-int/2addr v7, v5

    .line 216
    iget v4, v4, Lbfkm;->b:I

    .line 217
    .line 218
    double-to-int v5, v10

    .line 219
    add-int/2addr v4, v5

    .line 220
    invoke-virtual {v9, v7, v4}, Lbfkm;->Q(II)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, v21

    .line 224
    .line 225
    invoke-static {v2, v9, v4}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    .line 233
    iput v5, v13, Lbflh;->b:F

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    iput v5, v13, Lbflh;->c:F

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    aget v5, v4, v19

    .line 241
    .line 242
    sub-float v5, v5, v25

    .line 243
    .line 244
    iput v5, v13, Lbflh;->b:F

    .line 245
    .line 246
    aget v5, v4, v18

    .line 247
    .line 248
    sub-float/2addr v5, v8

    .line 249
    iput v5, v13, Lbflh;->c:F

    .line 250
    .line 251
    invoke-static {v13, v13}, Lbflh;->n(Lbflh;Lbflh;)V

    .line 252
    .line 253
    .line 254
    iget v5, v13, Lbflh;->c:F

    .line 255
    .line 256
    float-to-double v5, v5

    .line 257
    iget v7, v13, Lbflh;->b:F

    .line 258
    .line 259
    float-to-double v10, v7

    .line 260
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    :goto_3
    iput-wide v6, v0, Lbgfn;->f:D

    .line 265
    .line 266
    iget v5, v0, Lbgfn;->j:I

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    if-ne v5, v6, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2}, Lbftz;->a()Lbftu;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-boolean v5, v5, Lbftu;->j:Z

    .line 276
    .line 277
    if-nez v5, :cond_b

    .line 278
    .line 279
    iget-object v5, v0, Lbgfn;->d:Lbgmu;

    .line 280
    .line 281
    iget-object v5, v5, Lbgmu;->a:Lbfkm;

    .line 282
    .line 283
    invoke-static {v2, v5}, Lbftp;->g(Lbftz;Lbfkm;)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 289
    .line 290
    :goto_4
    invoke-virtual {v2}, Lbgyv;->m()F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    mul-float v10, v5, v6

    .line 295
    .line 296
    iget-object v7, v3, Lbgfp;->a:Lcaat;

    .line 297
    .line 298
    iget-object v7, v7, Lcaat;->f:Lcegi;

    .line 299
    .line 300
    move/from16 v11, v19

    .line 301
    .line 302
    :goto_5
    iget-object v12, v0, Lbgfn;->h:[Lbgis;

    .line 303
    .line 304
    array-length v15, v12

    .line 305
    if-ge v11, v15, :cond_d

    .line 306
    .line 307
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Lcaaq;

    .line 312
    .line 313
    aget-object v12, v12, v11

    .line 314
    .line 315
    iget-object v15, v15, Lcaaq;->e:Lbzzg;

    .line 316
    .line 317
    if-nez v15, :cond_c

    .line 318
    .line 319
    sget-object v15, Lbzzg;->a:Lbzzg;

    .line 320
    .line 321
    :cond_c
    move/from16 v21, v11

    .line 322
    .line 323
    move-object/from16 v23, v12

    .line 324
    .line 325
    iget-wide v11, v0, Lbgfn;->f:D

    .line 326
    .line 327
    move/from16 v24, v5

    .line 328
    .line 329
    move-object v5, v9

    .line 330
    move-object v9, v15

    .line 331
    move-object/from16 v15, v23

    .line 332
    .line 333
    invoke-static/range {v9 .. v15}, Lbeut;->c(Lbzzg;FDLbflh;Lbflh;Lbgis;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v11, v21, 0x1

    .line 337
    .line 338
    move-object v9, v5

    .line 339
    move/from16 v5, v24

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_d
    move/from16 v24, v5

    .line 343
    .line 344
    move-object v5, v9

    .line 345
    move/from16 v7, v19

    .line 346
    .line 347
    :goto_6
    iget-object v9, v3, Lbgfp;->a:Lcaat;

    .line 348
    .line 349
    iget-object v9, v9, Lcaat;->m:Lcegi;

    .line 350
    .line 351
    invoke-interface {v9}, Lcegi;->size()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-ge v7, v9, :cond_e

    .line 356
    .line 357
    invoke-static {v0}, Lbeut;->n(Lbgfk;)Lcaat;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iget-object v9, v9, Lcaat;->m:Lcegi;

    .line 362
    .line 363
    invoke-interface {v9, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Lbzzg;

    .line 368
    .line 369
    iget-wide v11, v0, Lbgfn;->f:D

    .line 370
    .line 371
    iget-object v15, v0, Lbgfn;->i:[Lbgis;

    .line 372
    .line 373
    aget-object v15, v15, v7

    .line 374
    .line 375
    invoke-static/range {v9 .. v15}, Lbeut;->c(Lbzzg;FDLbflh;Lbflh;Lbgis;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    move/from16 v7, v19

    .line 382
    .line 383
    :goto_7
    invoke-virtual {v3}, Lbgfp;->c()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-ge v7, v9, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v3}, Lbgfp;->c()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Lbgfo;

    .line 402
    .line 403
    iget-object v10, v9, Lbgfo;->a:Lbhcl;

    .line 404
    .line 405
    if-nez v10, :cond_f

    .line 406
    .line 407
    move-object/from16 v27, v3

    .line 408
    .line 409
    move-object v0, v4

    .line 410
    move/from16 v21, v6

    .line 411
    .line 412
    move/from16 v26, v7

    .line 413
    .line 414
    move/from16 v23, v8

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/high16 v22, 0x3f800000    # 1.0f

    .line 419
    .line 420
    move-object v7, v5

    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :cond_f
    iget-object v11, v9, Lbgfo;->c:Lbflh;

    .line 424
    .line 425
    iget v12, v11, Lbflh;->b:F

    .line 426
    .line 427
    mul-float v12, v12, v24

    .line 428
    .line 429
    iget v15, v11, Lbflh;->c:F

    .line 430
    .line 431
    mul-float v15, v15, v24

    .line 432
    .line 433
    move/from16 v21, v6

    .line 434
    .line 435
    iget-object v6, v1, Lbggt;->l:Lbhcv;

    .line 436
    .line 437
    invoke-virtual {v6}, Lbhcv;->h()V

    .line 438
    .line 439
    .line 440
    move/from16 v26, v7

    .line 441
    .line 442
    move/from16 v23, v8

    .line 443
    .line 444
    iget-wide v7, v0, Lbgfn;->f:D

    .line 445
    .line 446
    cmpl-double v7, v7, v16

    .line 447
    .line 448
    if-eqz v7, :cond_10

    .line 449
    .line 450
    iget v7, v13, Lbflh;->b:F

    .line 451
    .line 452
    mul-float v8, v12, v7

    .line 453
    .line 454
    move/from16 v27, v7

    .line 455
    .line 456
    iget v7, v13, Lbflh;->c:F

    .line 457
    .line 458
    move/from16 v28, v8

    .line 459
    .line 460
    neg-float v8, v7

    .line 461
    mul-float/2addr v8, v15

    .line 462
    mul-float/2addr v12, v7

    .line 463
    mul-float v15, v15, v27

    .line 464
    .line 465
    add-float/2addr v15, v12

    .line 466
    add-float v12, v28, v8

    .line 467
    .line 468
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-boolean v8, v3, Lbgfp;->i:Z

    .line 474
    .line 475
    move/from16 v27, v8

    .line 476
    .line 477
    if-eqz v27, :cond_15

    .line 478
    .line 479
    move/from16 v11, v19

    .line 480
    .line 481
    :goto_8
    invoke-virtual {v10}, Lbhcl;->a()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-ge v11, v8, :cond_14

    .line 486
    .line 487
    const/4 v8, 0x6

    .line 488
    if-ge v11, v8, :cond_14

    .line 489
    .line 490
    mul-float v8, v12, v21

    .line 491
    .line 492
    mul-float v28, v15, v21

    .line 493
    .line 494
    move/from16 v29, v8

    .line 495
    .line 496
    add-float v8, v23, v28

    .line 497
    .line 498
    move/from16 v28, v11

    .line 499
    .line 500
    add-float v11, v25, v29

    .line 501
    .line 502
    move/from16 v29, v12

    .line 503
    .line 504
    new-instance v12, Lbflh;

    .line 505
    .line 506
    invoke-direct {v12, v11, v8}, Lbflh;-><init>(FF)V

    .line 507
    .line 508
    .line 509
    move-object v8, v4

    .line 510
    move-object/from16 v30, v5

    .line 511
    .line 512
    iget-wide v4, v0, Lbgfn;->f:D

    .line 513
    .line 514
    iget-object v11, v1, Lbggt;->p:[F

    .line 515
    .line 516
    move-object/from16 v31, v8

    .line 517
    .line 518
    iget-object v8, v9, Lbgfo;->h:[F

    .line 519
    .line 520
    aget v32, v8, v28

    .line 521
    .line 522
    aput v32, v11, v19

    .line 523
    .line 524
    move-object/from16 v32, v8

    .line 525
    .line 526
    iget-object v8, v9, Lbgfo;->i:[F

    .line 527
    .line 528
    aget v33, v8, v28

    .line 529
    .line 530
    aput v33, v11, v18

    .line 531
    .line 532
    move-object/from16 v33, v8

    .line 533
    .line 534
    iget v8, v10, Lbhcl;->a:F

    .line 535
    .line 536
    mul-float v8, v8, v24

    .line 537
    .line 538
    move/from16 v34, v15

    .line 539
    .line 540
    iget v15, v10, Lbhcl;->b:F

    .line 541
    .line 542
    mul-float v15, v15, v24

    .line 543
    .line 544
    move-object/from16 v35, v13

    .line 545
    .line 546
    const/high16 v13, -0x41000000    # -0.5f

    .line 547
    .line 548
    if-nez v28, :cond_11

    .line 549
    .line 550
    invoke-virtual {v6, v13, v13}, Lbhcv;->d(FF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v8, v15}, Lbhcv;->c(FF)V

    .line 554
    .line 555
    .line 556
    iget v13, v12, Lbflh;->b:F

    .line 557
    .line 558
    iget v12, v12, Lbflh;->c:F

    .line 559
    .line 560
    invoke-virtual {v6, v13, v12}, Lbhcv;->d(FF)V

    .line 561
    .line 562
    .line 563
    move/from16 v12, v19

    .line 564
    .line 565
    move/from16 v28, v12

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_11
    move/from16 v12, v28

    .line 569
    .line 570
    :goto_9
    invoke-virtual {v6, v11, v11}, Lbhcv;->a([F[F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Lbhcv;->h()V

    .line 574
    .line 575
    .line 576
    aget v13, v32, v28

    .line 577
    .line 578
    neg-float v13, v13

    .line 579
    move/from16 v32, v8

    .line 580
    .line 581
    aget v8, v33, v28

    .line 582
    .line 583
    neg-float v8, v8

    .line 584
    invoke-virtual {v6, v13, v8}, Lbhcv;->d(FF)V

    .line 585
    .line 586
    .line 587
    iget-object v8, v9, Lbgfo;->k:[F

    .line 588
    .line 589
    aget v8, v8, v28

    .line 590
    .line 591
    mul-float v8, v8, v32

    .line 592
    .line 593
    iget-object v13, v9, Lbgfo;->l:[F

    .line 594
    .line 595
    aget v13, v13, v28

    .line 596
    .line 597
    mul-float/2addr v13, v15

    .line 598
    invoke-virtual {v6, v8, v13}, Lbhcv;->c(FF)V

    .line 599
    .line 600
    .line 601
    iget-object v8, v9, Lbgfo;->j:[F

    .line 602
    .line 603
    aget v8, v8, v28

    .line 604
    .line 605
    add-float/2addr v8, v8

    .line 606
    const v13, 0x40490fdb    # (float)Math.PI

    .line 607
    .line 608
    .line 609
    mul-float/2addr v8, v13

    .line 610
    invoke-virtual {v6, v8}, Lbhcv;->b(F)V

    .line 611
    .line 612
    .line 613
    iget-object v8, v9, Lbgfo;->f:[F

    .line 614
    .line 615
    aget v8, v8, v28

    .line 616
    .line 617
    mul-float v8, v8, v32

    .line 618
    .line 619
    iget-object v13, v9, Lbgfo;->g:[F

    .line 620
    .line 621
    aget v13, v13, v28

    .line 622
    .line 623
    mul-float/2addr v13, v15

    .line 624
    invoke-virtual {v6, v8, v13}, Lbhcv;->d(FF)V

    .line 625
    .line 626
    .line 627
    double-to-float v4, v4

    .line 628
    invoke-virtual {v6, v4}, Lbhcv;->b(F)V

    .line 629
    .line 630
    .line 631
    aget v4, v11, v19

    .line 632
    .line 633
    aget v5, v11, v18

    .line 634
    .line 635
    invoke-virtual {v6, v4, v5}, Lbhcv;->d(FF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v6}, Lbhcv;->g(Lbhcv;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v12}, Lbhcl;->b(I)Lbhcj;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    if-eqz v4, :cond_12

    .line 646
    .line 647
    iget-object v5, v9, Lbgfo;->e:[F

    .line 648
    .line 649
    aget v8, v5, v12

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    cmpl-float v8, v8, v20

    .line 654
    .line 655
    if-eqz v8, :cond_13

    .line 656
    .line 657
    iget-object v8, v1, Lbggt;->q:[Lbhbf;

    .line 658
    .line 659
    aget-object v8, v8, v12

    .line 660
    .line 661
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    aget v5, v5, v12

    .line 665
    .line 666
    iput v5, v8, Lbhbf;->a:F

    .line 667
    .line 668
    iput-object v4, v8, Lbhbf;->b:Lbhcj;

    .line 669
    .line 670
    invoke-virtual {v4}, Lbhcj;->b()F

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    iget v11, v10, Lbhcl;->a:F

    .line 675
    .line 676
    div-float/2addr v5, v11

    .line 677
    invoke-virtual {v4}, Lbhcj;->a()F

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    iget v11, v10, Lbhcl;->b:F

    .line 682
    .line 683
    div-float/2addr v4, v11

    .line 684
    const/high16 v11, 0x3f000000    # 0.5f

    .line 685
    .line 686
    invoke-virtual {v6, v11, v11}, Lbhcv;->f(FF)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v5, v4}, Lbhcv;->e(FF)V

    .line 690
    .line 691
    .line 692
    const/high16 v4, -0x41000000    # -0.5f

    .line 693
    .line 694
    invoke-virtual {v6, v4, v4}, Lbhcv;->f(FF)V

    .line 695
    .line 696
    .line 697
    iget-object v4, v8, Lbhbf;->c:Lbhcv;

    .line 698
    .line 699
    invoke-virtual {v4, v6}, Lbhcv;->g(Lbhcv;)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_12
    const/16 v20, 0x0

    .line 704
    .line 705
    :cond_13
    :goto_a
    add-int/lit8 v11, v12, 0x1

    .line 706
    .line 707
    move/from16 v12, v29

    .line 708
    .line 709
    move-object/from16 v5, v30

    .line 710
    .line 711
    move-object/from16 v4, v31

    .line 712
    .line 713
    move/from16 v15, v34

    .line 714
    .line 715
    move-object/from16 v13, v35

    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :cond_14
    move-object/from16 v31, v4

    .line 720
    .line 721
    move-object/from16 v30, v5

    .line 722
    .line 723
    move-object/from16 v35, v13

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    sget-object v4, Lbhas;->b:Lbhas;

    .line 728
    .line 729
    iget v5, v9, Lbgfo;->d:F

    .line 730
    .line 731
    move-object/from16 v6, p3

    .line 732
    .line 733
    invoke-virtual {v6, v7, v4, v5}, Lbhbe;->a(Ljava/util/List;Lbgzd;F)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :cond_15
    move-object/from16 v6, p3

    .line 739
    .line 740
    move-object/from16 v31, v4

    .line 741
    .line 742
    move-object/from16 v30, v5

    .line 743
    .line 744
    move/from16 v29, v12

    .line 745
    .line 746
    move-object/from16 v35, v13

    .line 747
    .line 748
    move/from16 v34, v15

    .line 749
    .line 750
    move/from16 v4, v19

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    invoke-virtual {v10, v4}, Lbhcl;->b(I)Lbhcj;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-eqz v5, :cond_1a

    .line 759
    .line 760
    iget-object v4, v3, Lbgfp;->a:Lcaat;

    .line 761
    .line 762
    iget-boolean v7, v4, Lcaat;->r:Z

    .line 763
    .line 764
    if-eqz v7, :cond_19

    .line 765
    .line 766
    iget-object v4, v4, Lcaat;->f:Lcegi;

    .line 767
    .line 768
    invoke-interface {v4}, Lcegi;->size()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    move/from16 v7, v18

    .line 773
    .line 774
    if-ne v4, v7, :cond_19

    .line 775
    .line 776
    iget-object v4, v1, Lbggt;->a:Lbflh;

    .line 777
    .line 778
    invoke-virtual {v5}, Lbhcj;->b()F

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    const/high16 v27, 0x3f000000    # 0.5f

    .line 783
    .line 784
    mul-float v7, v7, v27

    .line 785
    .line 786
    iget v8, v11, Lbflh;->b:F

    .line 787
    .line 788
    sub-float/2addr v7, v8

    .line 789
    invoke-virtual {v5}, Lbhcj;->a()F

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    mul-float v8, v8, v27

    .line 794
    .line 795
    iget v10, v11, Lbflh;->c:F

    .line 796
    .line 797
    sub-float/2addr v8, v10

    .line 798
    invoke-virtual {v4, v7, v8}, Lbflh;->q(FF)V

    .line 799
    .line 800
    .line 801
    iget-object v7, v1, Lbggt;->b:Lbflh;

    .line 802
    .line 803
    iget-object v8, v3, Lbgfp;->a:Lcaat;

    .line 804
    .line 805
    iget-object v8, v8, Lcaat;->f:Lcegi;

    .line 806
    .line 807
    const/4 v10, 0x0

    .line 808
    invoke-interface {v8, v10}, Lcegi;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Lcaaq;

    .line 813
    .line 814
    invoke-static {v8, v7}, Lbeut;->u(Lcaaq;Lbflh;)V

    .line 815
    .line 816
    .line 817
    iget-wide v10, v0, Lbgfn;->f:D

    .line 818
    .line 819
    iget v8, v9, Lbgfo;->d:F

    .line 820
    .line 821
    sget-object v38, Lbhas;->b:Lbhas;

    .line 822
    .line 823
    invoke-virtual {v7, v7}, Lbflh;->c(Lbflh;)F

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    float-to-double v12, v9

    .line 828
    const-wide v27, 0x3fb999999999999aL    # 0.1

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    cmpl-double v9, v12, v27

    .line 834
    .line 835
    if-lez v9, :cond_16

    .line 836
    .line 837
    sget-object v9, Lbgfn;->c:Lbraj;

    .line 838
    .line 839
    sget-object v12, Lbfgu;->a:Lbfgu;

    .line 840
    .line 841
    const-string v13, "Rendering a perspective label with element offsets; this won\'t work."

    .line 842
    .line 843
    const/16 v15, 0x24aa

    .line 844
    .line 845
    invoke-static {v12, v13, v15, v9}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 846
    .line 847
    .line 848
    :cond_16
    iget v9, v14, Lbflh;->b:F

    .line 849
    .line 850
    iget v12, v14, Lbflh;->c:F

    .line 851
    .line 852
    move/from16 v51, v8

    .line 853
    .line 854
    move v13, v9

    .line 855
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 856
    .line 857
    .line 858
    move-result-wide v8

    .line 859
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 860
    .line 861
    .line 862
    move-result-wide v10

    .line 863
    iget-object v15, v1, Lbggt;->c:Lbflh;

    .line 864
    .line 865
    double-to-float v0, v8

    .line 866
    move-object/from16 v27, v3

    .line 867
    .line 868
    double-to-float v3, v10

    .line 869
    invoke-virtual {v15, v0, v3}, Lbflh;->q(FF)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, Lbggt;->d:Lbflh;

    .line 873
    .line 874
    invoke-static {v7, v15, v0}, Lbflh;->g(Lbflh;Lbflh;Lbflh;)V

    .line 875
    .line 876
    .line 877
    iget v3, v0, Lbflh;->b:F

    .line 878
    .line 879
    mul-float v3, v3, v24

    .line 880
    .line 881
    add-float/2addr v3, v13

    .line 882
    iget v0, v0, Lbflh;->c:F

    .line 883
    .line 884
    mul-float v0, v0, v24

    .line 885
    .line 886
    add-float/2addr v12, v0

    .line 887
    move-object/from16 v7, v30

    .line 888
    .line 889
    move-object/from16 v0, v31

    .line 890
    .line 891
    invoke-static {v2, v3, v12, v7, v0}, Lbftp;->t(Lbftz;FFLbfkm;[F)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_17

    .line 896
    .line 897
    iget v3, v7, Lbfkm;->a:I

    .line 898
    .line 899
    iget v12, v7, Lbfkm;->b:I

    .line 900
    .line 901
    invoke-virtual {v2}, Lbgyv;->m()F

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    const/high16 v22, 0x3f800000    # 1.0f

    .line 906
    .line 907
    div-float v13, v22, v13

    .line 908
    .line 909
    invoke-virtual {v2}, Lbgyv;->v()Lbfur;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    iget v15, v15, Lbfur;->k:F

    .line 914
    .line 915
    invoke-static {v15}, Lbfkl;->a(F)F

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    mul-float v15, v15, v24

    .line 920
    .line 921
    iget v1, v4, Lbflh;->b:F

    .line 922
    .line 923
    neg-float v1, v1

    .line 924
    iget v4, v4, Lbflh;->c:F

    .line 925
    .line 926
    neg-float v4, v4

    .line 927
    invoke-virtual {v5}, Lbhcj;->b()F

    .line 928
    .line 929
    .line 930
    move-result v28

    .line 931
    mul-float/2addr v15, v13

    .line 932
    mul-float v28, v28, v15

    .line 933
    .line 934
    invoke-virtual {v5}, Lbhcj;->a()F

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    mul-float/2addr v13, v15

    .line 939
    neg-double v10, v10

    .line 940
    move-wide/from16 v29, v10

    .line 941
    .line 942
    neg-double v10, v8

    .line 943
    move/from16 v31, v4

    .line 944
    .line 945
    int-to-double v3, v3

    .line 946
    mul-float/2addr v1, v15

    .line 947
    move-wide/from16 v32, v3

    .line 948
    .line 949
    float-to-double v3, v1

    .line 950
    mul-double v36, v3, v8

    .line 951
    .line 952
    move-wide/from16 v39, v3

    .line 953
    .line 954
    int-to-double v3, v12

    .line 955
    mul-double v39, v39, v29

    .line 956
    .line 957
    add-double v39, v3, v39

    .line 958
    .line 959
    mul-float v12, v31, v15

    .line 960
    .line 961
    add-float/2addr v13, v12

    .line 962
    move-wide/from16 v41, v3

    .line 963
    .line 964
    float-to-double v3, v13

    .line 965
    mul-double v43, v3, v10

    .line 966
    .line 967
    move-wide/from16 v45, v3

    .line 968
    .line 969
    add-double v3, v39, v43

    .line 970
    .line 971
    add-double v36, v32, v36

    .line 972
    .line 973
    mul-double v45, v45, v29

    .line 974
    .line 975
    move-wide/from16 v47, v8

    .line 976
    .line 977
    add-double v8, v36, v45

    .line 978
    .line 979
    double-to-int v8, v8

    .line 980
    double-to-int v3, v3

    .line 981
    invoke-virtual {v7, v8, v3}, Lbfkm;->Q(II)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v7, v0}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_18

    .line 989
    .line 990
    move-wide/from16 v3, v39

    .line 991
    .line 992
    const/16 v19, 0x0

    .line 993
    .line 994
    aget v39, v0, v19

    .line 995
    .line 996
    const/16 v18, 0x1

    .line 997
    .line 998
    aget v40, v0, v18

    .line 999
    .line 1000
    float-to-double v8, v12

    .line 1001
    mul-double v12, v8, v29

    .line 1002
    .line 1003
    mul-double/2addr v8, v10

    .line 1004
    add-double/2addr v3, v8

    .line 1005
    add-double v10, v36, v12

    .line 1006
    .line 1007
    double-to-int v10, v10

    .line 1008
    double-to-int v3, v3

    .line 1009
    invoke-virtual {v7, v10, v3}, Lbfkm;->Q(II)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v7, v0}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_18

    .line 1017
    .line 1018
    add-float v1, v28, v1

    .line 1019
    .line 1020
    move-wide/from16 v3, v41

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    aget v41, v0, v19

    .line 1025
    .line 1026
    const/16 v18, 0x1

    .line 1027
    .line 1028
    aget v42, v0, v18

    .line 1029
    .line 1030
    float-to-double v10, v1

    .line 1031
    mul-double v36, v10, v47

    .line 1032
    .line 1033
    mul-double v10, v10, v29

    .line 1034
    .line 1035
    add-double/2addr v3, v10

    .line 1036
    add-double/2addr v8, v3

    .line 1037
    add-double v10, v32, v36

    .line 1038
    .line 1039
    add-double/2addr v12, v10

    .line 1040
    double-to-int v1, v12

    .line 1041
    double-to-int v8, v8

    .line 1042
    invoke-virtual {v7, v1, v8}, Lbfkm;->Q(II)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v7, v0}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_18

    .line 1050
    .line 1051
    move-wide/from16 v8, v43

    .line 1052
    .line 1053
    const/16 v19, 0x0

    .line 1054
    .line 1055
    aget v43, v0, v19

    .line 1056
    .line 1057
    const/16 v18, 0x1

    .line 1058
    .line 1059
    aget v44, v0, v18

    .line 1060
    .line 1061
    add-double/2addr v3, v8

    .line 1062
    add-double v10, v10, v45

    .line 1063
    .line 1064
    double-to-int v1, v10

    .line 1065
    double-to-int v3, v3

    .line 1066
    invoke-virtual {v7, v1, v3}, Lbfkm;->Q(II)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v2, v7, v0}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_18

    .line 1074
    .line 1075
    aget v45, v0, v19

    .line 1076
    .line 1077
    aget v46, v0, v18

    .line 1078
    .line 1079
    iget v1, v5, Lbhcj;->b:I

    .line 1080
    .line 1081
    iget v3, v5, Lbhcj;->c:I

    .line 1082
    .line 1083
    iget v4, v5, Lbhcj;->d:I

    .line 1084
    .line 1085
    iget v8, v5, Lbhcj;->e:I

    .line 1086
    .line 1087
    int-to-float v1, v1

    .line 1088
    int-to-float v3, v3

    .line 1089
    int-to-float v4, v4

    .line 1090
    int-to-float v8, v8

    .line 1091
    move/from16 v47, v1

    .line 1092
    .line 1093
    move/from16 v48, v3

    .line 1094
    .line 1095
    move/from16 v49, v4

    .line 1096
    .line 1097
    move-object/from16 v37, v5

    .line 1098
    .line 1099
    move-object/from16 v36, v6

    .line 1100
    .line 1101
    move/from16 v50, v8

    .line 1102
    .line 1103
    invoke-virtual/range {v36 .. v51}, Lbhbe;->c(Lbhcj;Lbgzd;FFFFFFFFFFFFF)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_b

    .line 1107
    :cond_17
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    :cond_18
    :goto_b
    move-object/from16 v13, v35

    .line 1110
    .line 1111
    goto :goto_d

    .line 1112
    :cond_19
    move-object/from16 v27, v3

    .line 1113
    .line 1114
    move-object v1, v5

    .line 1115
    move-object/from16 v7, v30

    .line 1116
    .line 1117
    move-object/from16 v0, v31

    .line 1118
    .line 1119
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    mul-float v12, v29, v21

    .line 1122
    .line 1123
    mul-float v15, v34, v21

    .line 1124
    .line 1125
    add-float v40, v23, v15

    .line 1126
    .line 1127
    add-float v39, v25, v12

    .line 1128
    .line 1129
    sget-object v38, Lbhas;->b:Lbhas;

    .line 1130
    .line 1131
    move-object/from16 v13, v35

    .line 1132
    .line 1133
    iget v3, v13, Lbflh;->b:F

    .line 1134
    .line 1135
    iget v4, v13, Lbflh;->c:F

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lbhcj;->b()F

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    mul-float v43, v5, v24

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lbhcj;->a()F

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    mul-float v44, v5, v24

    .line 1148
    .line 1149
    iget v5, v1, Lbhcj;->b:I

    .line 1150
    .line 1151
    iget v6, v1, Lbhcj;->c:I

    .line 1152
    .line 1153
    iget v8, v1, Lbhcj;->d:I

    .line 1154
    .line 1155
    iget v10, v1, Lbhcj;->e:I

    .line 1156
    .line 1157
    iget v9, v9, Lbgfo;->d:F

    .line 1158
    .line 1159
    int-to-float v5, v5

    .line 1160
    int-to-float v6, v6

    .line 1161
    int-to-float v8, v8

    .line 1162
    int-to-float v10, v10

    .line 1163
    move-object/from16 v36, p3

    .line 1164
    .line 1165
    move-object/from16 v37, v1

    .line 1166
    .line 1167
    move/from16 v41, v3

    .line 1168
    .line 1169
    move/from16 v42, v4

    .line 1170
    .line 1171
    move/from16 v45, v5

    .line 1172
    .line 1173
    move/from16 v46, v6

    .line 1174
    .line 1175
    move/from16 v47, v8

    .line 1176
    .line 1177
    move/from16 v49, v9

    .line 1178
    .line 1179
    move/from16 v48, v10

    .line 1180
    .line 1181
    invoke-virtual/range {v36 .. v49}, Lbhbe;->b(Lbhcj;Lbgzd;FFFFFFFFFFF)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_d

    .line 1185
    :cond_1a
    :goto_c
    move-object/from16 v27, v3

    .line 1186
    .line 1187
    move-object/from16 v7, v30

    .line 1188
    .line 1189
    move-object/from16 v0, v31

    .line 1190
    .line 1191
    move-object/from16 v13, v35

    .line 1192
    .line 1193
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1194
    .line 1195
    :goto_d
    add-int/lit8 v1, v26, 0x1

    .line 1196
    .line 1197
    move-object v4, v0

    .line 1198
    move-object v5, v7

    .line 1199
    move/from16 v6, v21

    .line 1200
    .line 1201
    move/from16 v8, v23

    .line 1202
    .line 1203
    move-object/from16 v3, v27

    .line 1204
    .line 1205
    const/16 v18, 0x1

    .line 1206
    .line 1207
    const/16 v19, 0x0

    .line 1208
    .line 1209
    move-object/from16 v0, p0

    .line 1210
    .line 1211
    move v7, v1

    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    goto/16 :goto_7

    .line 1215
    .line 1216
    :cond_1b
    return v18

    .line 1217
    :cond_1c
    move/from16 v19, v6

    .line 1218
    .line 1219
    return v19

    .line 1220
    :cond_1d
    move/from16 v18, v4

    .line 1221
    .line 1222
    return v18
.end method

.method public final synthetic v(ILbhcl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbeut;->p(Lbgfk;ILbhcl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->x(Lbgfk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic x(Lbggt;Lbftz;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final y(Lbgrj;ZLbfkm;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbgfn;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbgfn;->d:Lbgmu;

    .line 10
    .line 11
    iget-object v0, v0, Lbgmu;->a:Lbfkm;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lbfkm;->ac(Lbfkm;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lbgfn;->i:[Lbgis;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-ge p3, v2, :cond_4

    .line 21
    .line 22
    aget-object v0, v0, p3

    .line 23
    .line 24
    iget-object v2, p0, Lbgfn;->k:[I

    .line 25
    .line 26
    aget v2, v2, p3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbgrj;->a(Lbgis;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget-object v2, p1, Lbgrj;->b:Lbgir;

    .line 45
    .line 46
    iget-object v2, v2, Lbgir;->e:Lbflh;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbgis;->d(Lbflh;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return v1
.end method
