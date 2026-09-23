.class public final Laqax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqaz;


# instance fields
.field public final a:Lckgd;

.field public final b:Laqak;

.field public final c:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

.field public final d:Laydi;

.field private final e:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;

.field private final f:Laqau;

.field private final g:Lcog;

.field private final h:Lcmo;

.field private final i:Lioj;

.field private final j:Lbdgy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;Lckgd;Lioj;Laydi;Lbdgy;Laqak;Lgx;Laqbb;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laqax;->e:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;

    .line 17
    .line 18
    iput-object p2, p0, Laqax;->a:Lckgd;

    .line 19
    .line 20
    iput-object p3, p0, Laqax;->i:Lioj;

    .line 21
    .line 22
    iput-object p4, p0, Laqax;->d:Laydi;

    .line 23
    .line 24
    iput-object p5, p0, Laqax;->j:Lbdgy;

    .line 25
    .line 26
    iput-object p6, p0, Laqax;->b:Laqak;

    .line 27
    .line 28
    invoke-virtual {p7, p1, p2}, Lgx;->Y(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing;Lckgd;)Laqau;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laqax;->f:Laqau;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 35
    .line 36
    iput-object p1, p0, Laqax;->c:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 37
    .line 38
    new-instance p1, Labzg;

    .line 39
    .line 40
    const/16 p2, 0x13

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p8, p0, p2, p3}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcob;->a:Lbsrr;

    .line 47
    .line 48
    new-instance p2, Lclw;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laqax;->g:Lcog;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcoj;->a:Lcoj;

    .line 61
    .line 62
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Laqax;->h:Lcmo;

    .line 68
    .line 69
    return-void
.end method

.method private final n()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;
    .locals 2

    .line 1
    iget-object v0, p0, Laqax;->b:Laqak;

    .line 2
    .line 3
    iget-object v1, p0, Laqax;->c:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqak;->c(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final o()Laqba;
    .locals 1

    .line 1
    iget-object v0, p0, Laqax;->g:Lcog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqba;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laqax;->f:Laqau;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqau;->c()Lckbv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laqax;->n()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqax;->a:Lckgd;

    .line 10
    .line 11
    iget-object v1, p0, Laqax;->c:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;ZLbfkf;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqax;->h:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqax;->i()Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    return v0
.end method

.method public final e(Lclg;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x128ac029

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lclg;->D()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-direct {p0}, Laqax;->n()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const v1, 0x3f714e12

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lclg;->I(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Laqah;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Laqah;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v3, -0x19d313d5

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, p1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    shl-int/2addr v0, v2

    .line 73
    and-int/lit8 v0, v0, 0x70

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x6

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1, v0}, Laqax;->l(Lckgh;Lclg;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lclg;->v()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v1, 0x3f72413a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lclg;->I(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v0, v0, 0xe

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Laqax;->m(Lclg;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Laqax;->k(Lclg;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lclg;->v()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance v0, Laqat;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-direct {v0, p0, p2, v1}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final f(Lclg;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0xc67edf6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v9, v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v6}, Lclg;->D()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    :goto_2
    const v0, -0x6ddba80f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lclg;->I(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laqax;->i()Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Laqax;->j:Lbdgy;

    .line 60
    .line 61
    invoke-virtual {p0}, Laqax;->i()Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 66
    .line 67
    const/16 v7, 0x180

    .line 68
    .line 69
    const/16 v8, 0x18

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Lauae;->in(Lbdgy;Lbfkf;ILckfs;Lclg;II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v6}, Lclg;->v()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Laqax;->n()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 90
    .line 91
    const v1, -0x6ddb785f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lclg;->I(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Laqax;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eq v9, v1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    :cond_5
    iget-object v2, p0, Laqax;->j:Lbdgy;

    .line 107
    .line 108
    invoke-virtual {p0}, Laqax;->i()Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lauae;->cW(I)Lbzua;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    add-int/lit8 v5, p1, -0x1

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x30

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v2 .. v10}, Lauae;->im(Lbdgy;Lbqpa;Lbzua;ILbzud;Lckfs;Lclg;II)V

    .line 136
    .line 137
    .line 138
    move-object v6, v8

    .line 139
    :cond_6
    invoke-virtual {v6}, Lclg;->v()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Laqax;->f:Laqau;

    .line 143
    .line 144
    move-object v8, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x3

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v5, v8

    .line 150
    invoke-virtual/range {v2 .. v7}, Laqau;->g(Ljava/lang/Integer;ZLclg;II)V

    .line 151
    .line 152
    .line 153
    move-object v6, v5

    .line 154
    iget-object p1, p0, Laqax;->b:Laqak;

    .line 155
    .line 156
    invoke-virtual {p1}, Laqak;->a()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, Laqax;->d:Laydi;

    .line 163
    .line 164
    iget-object v3, p0, Laqax;->h:Lcmo;

    .line 165
    .line 166
    iget-object v4, p0, Laqax;->i:Lioj;

    .line 167
    .line 168
    invoke-direct {p0}, Laqax;->n()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static/range {v2 .. v7}, Lauae;->dy(Laydi;Lcmo;Lioj;ZLclg;I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    new-instance v0, Laqat;

    .line 189
    .line 190
    const/16 v1, 0x9

    .line 191
    .line 192
    invoke-direct {v0, p0, p2, v1}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public final g(Lclg;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x7a899bf5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lclg;->D()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Laqax;->f:Laqau;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, Laqau;->f(Lclg;I)V

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v0, Laqat;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v1}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final h()Laqaj;
    .locals 2

    .line 1
    iget-object v0, p0, Laqax;->b:Laqak;

    .line 2
    .line 3
    iget-object v1, p0, Laqax;->c:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqak;->b(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)Laqaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqax;->o()Laqba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laqba;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laqax;->o()Laqba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Laqba;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k(Lclg;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x7f6206dc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v7, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    if-ne v2, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v7}, Lclg;->D()V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    :goto_2
    invoke-direct {p0}, Laqax;->n()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const v1, -0x4f820527

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f14119d

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v7}, Lclg;->v()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v1, -0x4f80c403

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f14118d

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v7}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v7}, Lclg;->v()V

    .line 85
    .line 86
    .line 87
    :goto_3
    move-object v2, v1

    .line 88
    invoke-virtual {p0}, Laqax;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {}, Lsi;->u()Ldax;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v1, 0x4c5de2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v0, v0, 0xe

    .line 103
    .line 104
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eq v0, p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Lclc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v1, p1, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v1, Laokx;

    .line 115
    .line 116
    const/16 p1, 0x12

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Laokx;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v6, v1

    .line 125
    check-cast v6, Lckfs;

    .line 126
    .line 127
    invoke-virtual {v7}, Lclg;->v()V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v2 .. v9}, Lauae;->dk(Ljava/lang/String;Ldax;ZLazhw;Lckfs;Lclg;II)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v7}, Lclg;->ad()Lcna;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance v0, Laqat;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-direct {v0, p0, p2, v1}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public final l(Lckgh;Lclg;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x167019c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 p2, 0x4

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    const/16 v1, 0x13

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-ne v0, v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v8}, Lclg;->D()V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    invoke-static {v8}, Lbjks;->a(Lclg;)Ldyy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, Laqax;->i:Lioj;

    .line 65
    .line 66
    sget-object v3, Lapzw;->b:Lckgi;

    .line 67
    .line 68
    new-instance v0, Laqah;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Laqah;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const p2, -0x3b2ce1e4

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0, v8}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v9, 0xc30030

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v2 .. v9}, Lbjlx;->y(Ldyy;Lckgi;Lioj;Lcvf;ZLckgh;Lclg;I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    new-instance v0, Laitg;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3, v1}, Laitg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public final m(Lclg;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x60d00691

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v9, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 34
    .line 35
    if-ne v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9}, Lclg;->D()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_2
    const v4, 0x7f141e83

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v9}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lsf;->d:Ldax;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    new-instance v10, Ldaw;

    .line 61
    .line 62
    const/16 v19, 0x1

    .line 63
    .line 64
    const/16 v20, 0x60

    .line 65
    .line 66
    const-string v11, "AutoMirrored.Outlined.Undo"

    .line 67
    .line 68
    const/high16 v12, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move v13, v12

    .line 75
    move v14, v12

    .line 76
    move v15, v12

    .line 77
    invoke-direct/range {v10 .. v20}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Ldbx;->a:Ljava/util/List;

    .line 81
    .line 82
    new-instance v5, Lcyw;

    .line 83
    .line 84
    sget-wide v6, Lcyc;->a:J

    .line 85
    .line 86
    invoke-direct {v5, v6, v7}, Lcyw;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v7, 0x20

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41480000    # 12.5f

    .line 97
    .line 98
    const/high16 v8, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v7, v8, v6}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const v15, -0x3f233333    # -6.9f

    .line 104
    .line 105
    .line 106
    const v16, 0x40266666    # 2.6f

    .line 107
    .line 108
    .line 109
    const v11, -0x3fd66666    # -2.65f

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const v13, -0x3f5e6666    # -5.05f

    .line 114
    .line 115
    .line 116
    const v14, 0x3f7d70a4    # 0.99f

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    invoke-static/range {v11 .. v17}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v8, 0x40e00000    # 7.0f

    .line 127
    .line 128
    invoke-static {v7, v8, v6}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x41100000    # 9.0f

    .line 132
    .line 133
    invoke-static {v7, v6}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v6}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    const v7, -0x3f9851ec    # -3.62f

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v7, v6}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const v15, 0x40a3d70a    # 5.12f

    .line 146
    .line 147
    .line 148
    const v14, -0x400f5c29    # -1.88f

    .line 149
    .line 150
    .line 151
    const v11, 0x3fb1eb85    # 1.39f

    .line 152
    .line 153
    .line 154
    const v12, -0x406b851f    # -1.16f

    .line 155
    .line 156
    .line 157
    const v13, 0x404a3d71    # 3.16f

    .line 158
    .line 159
    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    invoke-static/range {v11 .. v17}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    const v15, 0x40f33333    # 7.6f

    .line 166
    .line 167
    .line 168
    const/high16 v16, 0x40b00000    # 5.5f

    .line 169
    .line 170
    const v11, 0x40628f5c    # 3.54f

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const v13, 0x40d1999a    # 6.55f

    .line 175
    .line 176
    .line 177
    const v14, 0x4013d70a    # 2.31f

    .line 178
    .line 179
    .line 180
    invoke-static/range {v11 .. v17}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    const v7, 0x4017ae14    # 2.37f

    .line 184
    .line 185
    .line 186
    const v8, -0x40b851ec    # -0.78f

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8, v6}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    const/high16 v15, 0x41480000    # 12.5f

    .line 193
    .line 194
    const/high16 v14, 0x41000000    # 8.0f

    .line 195
    .line 196
    const v11, 0x41a8a3d7    # 21.08f

    .line 197
    .line 198
    .line 199
    const v12, 0x41307ae1    # 11.03f

    .line 200
    .line 201
    .line 202
    const v13, 0x41893333    # 17.15f

    .line 203
    .line 204
    .line 205
    move/from16 v16, v14

    .line 206
    .line 207
    invoke-static/range {v11 .. v17}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v6, v5}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ldaw;->a()Ldax;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sput-object v5, Lsf;->d:Ldax;

    .line 221
    .line 222
    sget-object v5, Lsf;->d:Ldax;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :cond_4
    sget-object v6, Lcfgp;->bp:Lbrxm;

    .line 228
    .line 229
    invoke-static {v6}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const v6, 0x4c5de2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v6}, Lclg;->I(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v2, v2, 0xe

    .line 240
    .line 241
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eq v2, v3, :cond_5

    .line 246
    .line 247
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne v6, v2, :cond_6

    .line 250
    .line 251
    :cond_5
    new-instance v6, Laokx;

    .line 252
    .line 253
    const/16 v2, 0x11

    .line 254
    .line 255
    invoke-direct {v6, v0, v2}, Laokx;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    move-object v8, v6

    .line 262
    check-cast v8, Lckfs;

    .line 263
    .line 264
    invoke-virtual {v9}, Lclg;->v()V

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x4

    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-static/range {v4 .. v11}, Lauae;->dk(Ljava/lang/String;Ldax;ZLazhw;Lckfs;Lclg;II)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v9}, Lclg;->ad()Lcna;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    new-instance v3, Laqat;

    .line 280
    .line 281
    const/16 v4, 0xb

    .line 282
    .line 283
    invoke-direct {v3, v0, v1, v4}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v2, Lcna;->d:Lckgh;

    .line 287
    .line 288
    :cond_7
    return-void
.end method
