.class public final Lcjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyy;


# instance fields
.field private final a:J

.field private final b:Ldxb;

.field private final c:I

.field private final d:Lckgh;

.field private final e:Lcjg;

.field private final f:Lcjg;

.field private final g:Lcjg;

.field private final h:Lcjg;

.field private final i:Lcjh;

.field private final j:Lcjh;

.field private final k:Lcjh;

.field private final l:Lcjh;

.field private final m:Lcjh;


# direct methods
.method public constructor <init>(JLdxb;ILckgh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcjb;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcjb;->b:Ldxb;

    .line 7
    .line 8
    iput p4, p0, Lcjb;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcjb;->d:Lckgh;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ldxf;->a(J)F

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-interface {p3, p5}, Ldxb;->kU(F)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    new-instance v0, Lchz;

    .line 21
    .line 22
    sget-object v1, Lcur;->j:Lcus;

    .line 23
    .line 24
    invoke-direct {v0, v1, v1, p5}, Lchz;-><init>(Lcus;Lcus;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcjb;->e:Lcjg;

    .line 28
    .line 29
    new-instance v0, Lchz;

    .line 30
    .line 31
    sget-object v1, Lcur;->l:Lcus;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1, p5}, Lchz;-><init>(Lcus;Lcus;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcjb;->f:Lcjg;

    .line 37
    .line 38
    new-instance p5, Lcjy;

    .line 39
    .line 40
    sget-object v0, Lcup;->c:Lcus;

    .line 41
    .line 42
    invoke-direct {p5, v0}, Lcjy;-><init>(Lcus;)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lcjb;->g:Lcjg;

    .line 46
    .line 47
    new-instance p5, Lcjy;

    .line 48
    .line 49
    sget-object v0, Lcup;->d:Lcus;

    .line 50
    .line 51
    invoke-direct {p5, v0}, Lcjy;-><init>(Lcus;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Lcjb;->h:Lcjg;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ldxf;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p3, p1}, Ldxb;->kU(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance p2, Lcia;

    .line 65
    .line 66
    sget-object p3, Lcur;->m:Lcux;

    .line 67
    .line 68
    sget-object p5, Lcur;->o:Lcux;

    .line 69
    .line 70
    invoke-direct {p2, p3, p5, p1}, Lcia;-><init>(Lcux;Lcux;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcjb;->i:Lcjh;

    .line 74
    .line 75
    new-instance p2, Lcia;

    .line 76
    .line 77
    invoke-direct {p2, p5, p3, p1}, Lcia;-><init>(Lcux;Lcux;I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcjb;->j:Lcjh;

    .line 81
    .line 82
    new-instance p2, Lcia;

    .line 83
    .line 84
    sget-object v0, Lcur;->n:Lcux;

    .line 85
    .line 86
    invoke-direct {p2, v0, p3, p1}, Lcia;-><init>(Lcux;Lcux;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcjb;->k:Lcjh;

    .line 90
    .line 91
    new-instance p1, Lcjz;

    .line 92
    .line 93
    invoke-direct {p1, p3, p4}, Lcjz;-><init>(Lcux;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcjb;->l:Lcjh;

    .line 97
    .line 98
    new-instance p1, Lcjz;

    .line 99
    .line 100
    invoke-direct {p1, p5, p4}, Lcjz;-><init>(Lcux;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcjb;->m:Lcjh;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ldxk;JLdxm;J)J
    .locals 13

    .line 1
    const/4 v6, 0x3

    .line 2
    new-array v0, v6, [Lcjg;

    .line 3
    .line 4
    iget-object v1, p0, Lcjb;->e:Lcjg;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput-object v1, v0, v7

    .line 8
    .line 9
    iget-object v1, p0, Lcjb;->f:Lcjg;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    aput-object v1, v0, v8

    .line 13
    .line 14
    invoke-virtual {p1}, Ldxk;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ldxj;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static/range {p2 .. p3}, Ldxl;->b(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v9, 0x2

    .line 27
    div-int/2addr v2, v9

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcjb;->g:Lcjg;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcjb;->h:Lcjg;

    .line 34
    .line 35
    :goto_0
    aput-object v1, v0, v9

    .line 36
    .line 37
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    move v12, v7

    .line 46
    :goto_1
    if-ge v12, v11, :cond_2

    .line 47
    .line 48
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcjg;

    .line 53
    .line 54
    invoke-static/range {p5 .. p6}, Ldxl;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move-object v1, p1

    .line 59
    move-wide v2, p2

    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    invoke-interface/range {v0 .. v5}, Lcjg;->a(Ldxk;JILdxm;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v10}, Lckcx;->aF(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v12, v2, :cond_3

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    invoke-static/range {p5 .. p6}, Ldxl;->b(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static/range {p2 .. p3}, Ldxl;->b(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v2, v0

    .line 83
    if-gt v2, v3, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v0, v7

    .line 90
    :cond_3
    :goto_2
    iget-object v2, p0, Lcjb;->i:Lcjh;

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    new-array v3, v3, [Lcjh;

    .line 94
    .line 95
    aput-object v2, v3, v7

    .line 96
    .line 97
    iget-object v2, p0, Lcjb;->j:Lcjh;

    .line 98
    .line 99
    aput-object v2, v3, v8

    .line 100
    .line 101
    iget-object v2, p0, Lcjb;->k:Lcjh;

    .line 102
    .line 103
    aput-object v2, v3, v9

    .line 104
    .line 105
    invoke-virtual {p1}, Ldxk;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ldxj;->b(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static/range {p2 .. p3}, Ldxl;->a(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    div-int/2addr v4, v9

    .line 118
    if-ge v2, v4, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcjb;->l:Lcjh;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v2, p0, Lcjb;->m:Lcjh;

    .line 124
    .line 125
    :goto_3
    aput-object v2, v3, v6

    .line 126
    .line 127
    invoke-static {v3}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move v4, v7

    .line 136
    :goto_4
    if-ge v4, v3, :cond_7

    .line 137
    .line 138
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcjh;

    .line 143
    .line 144
    invoke-static/range {p5 .. p6}, Ldxl;->a(J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move-wide v8, p2

    .line 149
    invoke-interface {v5, p1, v8, v9, v6}, Lcjh;->a(Ldxk;JI)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v2}, Lckcx;->aF(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eq v4, v6, :cond_6

    .line 158
    .line 159
    iget v6, p0, Lcjb;->c:I

    .line 160
    .line 161
    if-lt v5, v6, :cond_5

    .line 162
    .line 163
    invoke-static/range {p5 .. p6}, Ldxl;->a(J)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v8, v9}, Ldxl;->a(J)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    sub-int/2addr v11, v6

    .line 172
    add-int/2addr v10, v5

    .line 173
    if-gt v10, v11, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_5
    move v7, v5

    .line 180
    :cond_7
    invoke-static {v0, v7}, La;->aN(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    iget-object v0, p0, Lcjb;->d:Lckgh;

    .line 185
    .line 186
    move-wide/from16 v4, p5

    .line 187
    .line 188
    invoke-static {v2, v3, v4, v5}, Ldxa;->v(JJ)Ldxk;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v0, p1, v4}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcjb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcjb;

    .line 12
    .line 13
    iget-wide v3, p0, Lcjb;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcjb;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcjb;->b:Ldxb;

    .line 25
    .line 26
    iget-object v3, p1, Lcjb;->b:Ldxb;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcjb;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcjb;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcjb;->d:Lckgh;

    .line 43
    .line 44
    iget-object p1, p1, Lcjb;->d:Lckgh;

    .line 45
    .line 46
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcjb;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->aw(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcjb;->b:Ldxb;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcjb;->d:Lckgh;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v2, p0, Lcjb;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcjb;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ldxf;->c(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcjb;->b:Ldxb;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcjb;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcjb;->d:Lckgh;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
