.class public final Lspt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lspt;


# instance fields
.field public final b:Laxyn;

.field public final c:Laxyr;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lciio;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Lsps;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lspt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x1ffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lspt;-><init>(Lsps;I)V

    .line 10
    .line 11
    sput-object v0, Lspt;->a:Lspt;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 120
    const/4 v0, 0x0

    const v1, 0x1ffff

    invoke-direct {p0, v0, v1}, Lspt;-><init>(Lsps;I)V

    return-void
.end method

.method public constructor <init>(Laxyn;Laxyr;ZLjava/lang/String;Ljava/lang/String;ZLciio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lsps;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspt;->b:Laxyn;

    iput-object p2, p0, Lspt;->c:Laxyr;

    iput-boolean p3, p0, Lspt;->d:Z

    iput-object p4, p0, Lspt;->e:Ljava/lang/String;

    iput-object p5, p0, Lspt;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lspt;->g:Z

    iput-object p7, p0, Lspt;->h:Lciio;

    iput-object p8, p0, Lspt;->i:Ljava/lang/String;

    iput-object p9, p0, Lspt;->j:Ljava/lang/String;

    iput-object p10, p0, Lspt;->k:Ljava/lang/String;

    iput-object p11, p0, Lspt;->l:Ljava/lang/String;

    iput-object p12, p0, Lspt;->m:Ljava/lang/String;

    iput-boolean p13, p0, Lspt;->n:Z

    iput p14, p0, Lspt;->r:I

    iput-object p15, p0, Lspt;->o:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lspt;->p:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lspt;->q:Lsps;

    return-void
.end method

.method public synthetic constructor <init>(Lsps;I)V
    .locals 21

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laxyn;->a:Laxyn;

    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move-object v7, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v7, v2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    move-object v8, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v8, v2

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lciio;->a:Lciio;

    .line 35
    move-object v10, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v10, v2

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    move-object v11, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v11, v2

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    move-object v12, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v12, v2

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    move-object v13, v3

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object v13, v2

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    move-object v14, v3

    .line 64
    goto :goto_7

    .line 65
    :cond_7
    move-object v14, v2

    .line 66
    .line 67
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    move-object v15, v3

    .line 71
    goto :goto_8

    .line 72
    :cond_8
    move-object v15, v2

    .line 73
    .line 74
    :goto_8
    and-int/lit16 v1, v0, 0x4000

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    sget-object v1, Lctcy;->a:Lctcy;

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    goto :goto_9

    .line 82
    .line 83
    :cond_9
    move-object/from16 v18, v2

    .line 84
    .line 85
    .line 86
    :goto_9
    const v1, 0x8000

    .line 87
    and-int/2addr v1, v0

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    sget-object v2, Lctcy;->a:Lctcy;

    .line 92
    .line 93
    :cond_a
    move-object/from16 v19, v2

    .line 94
    .line 95
    const/high16 v1, 0x10000

    .line 96
    and-int/2addr v0, v1

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    sget-object v0, Lsps;->g:Lsps;

    .line 101
    .line 102
    move-object/from16 v20, v0

    .line 103
    goto :goto_a

    .line 104
    .line 105
    :cond_b
    move-object/from16 v20, p1

    .line 106
    .line 107
    :goto_a
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    .line 114
    move-object/from16 v3, p0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v3 .. v20}, Lspt;-><init>(Laxyn;Laxyr;ZLjava/lang/String;Ljava/lang/String;ZLciio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lsps;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lspt;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lspt;

    .line 13
    .line 14
    iget-object v1, p0, Lspt;->b:Laxyn;

    .line 15
    .line 16
    iget-object v3, p1, Lspt;->b:Laxyn;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lspt;->c:Laxyr;

    .line 26
    .line 27
    iget-object v3, p1, Lspt;->c:Laxyr;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean v1, p0, Lspt;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lspt;->d:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lspt;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lspt;->e:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lspt;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lspt;->f:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-boolean v1, p0, Lspt;->g:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lspt;->g:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lspt;->h:Lciio;

    .line 73
    .line 74
    iget-object v3, p1, Lspt;->h:Lciio;

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lspt;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lspt;->i:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lspt;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lspt;->j:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Lspt;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lspt;->k:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    .line 112
    :cond_b
    iget-object v1, p0, Lspt;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lspt;->l:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_c

    .line 121
    return v2

    .line 122
    .line 123
    :cond_c
    iget-object v1, p0, Lspt;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lspt;->m:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_d

    .line 132
    return v2

    .line 133
    .line 134
    :cond_d
    iget-boolean v1, p0, Lspt;->n:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lspt;->n:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_e

    .line 139
    return v2

    .line 140
    .line 141
    :cond_e
    iget v1, p0, Lspt;->r:I

    .line 142
    .line 143
    iget v3, p1, Lspt;->r:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_f

    .line 146
    return v2

    .line 147
    .line 148
    :cond_f
    iget-object v1, p0, Lspt;->o:Ljava/util/List;

    .line 149
    .line 150
    iget-object v3, p1, Lspt;->o:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-nez v1, :cond_10

    .line 157
    return v2

    .line 158
    .line 159
    :cond_10
    iget-object v1, p0, Lspt;->p:Ljava/util/List;

    .line 160
    .line 161
    iget-object v3, p1, Lspt;->p:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_11

    .line 168
    return v2

    .line 169
    .line 170
    :cond_11
    iget-object p0, p0, Lspt;->q:Lsps;

    .line 171
    .line 172
    iget-object p1, p1, Lspt;->q:Lsps;

    .line 173
    .line 174
    if-eq p0, p1, :cond_12

    .line 175
    return v2

    .line 176
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lspt;->b:Laxyn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxyn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lspt;->c:Laxyr;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Laxyr;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lspt;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, La;->aG(Z)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lspt;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lspt;->f:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lspt;->g:Z

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, La;->aG(Z)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lspt;->h:Lciio;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lciio;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lspt;->i:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lspt;->j:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lspt;->k:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lspt;->l:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lspt;->m:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-boolean v1, p0, Lspt;->n:Z

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, La;->aG(Z)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget v1, p0, Lspt;->r:I

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lspt;->o:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v1, p0, Lspt;->p:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object p0, p0, Lspt;->q:Lsps;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lsps;->hashCode()I

    .line 149
    move-result p0

    .line 150
    add-int/2addr v0, p0

    .line 151
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TripInfo(batteryOnArrival="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lspt;->b:Laxyn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", batteryUsage="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lspt;->c:Laxyr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isChargingRecommended="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lspt;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", travelTime="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lspt;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", travelTimeShort="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lspt;->f:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isTravelTimeOverAnHour="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lspt;->g:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", travelTimeDelayCategory="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lspt;->h:Lciio;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", etaText="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lspt;->i:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", distanceText="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lspt;->j:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", tollPrice="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lspt;->k:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", fuelConsumptionText="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lspt;->l:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", hovText="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v1, p0, Lspt;->m:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", isOffline="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-boolean v1, p0, Lspt;->n:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", destinationIndex="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget v1, p0, Lspt;->r:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", unpavedRoads="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lspt;->o:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", restrictedZones="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v1, p0, Lspt;->p:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", status="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object p0, p0, Lspt;->q:Lsps;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p0, ")"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
