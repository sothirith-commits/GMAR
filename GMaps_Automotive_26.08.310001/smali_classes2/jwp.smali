.class public final Ljwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljwp;


# instance fields
.field public final b:Lqkn;

.field public final c:Lqkr;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Laisk;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljwo;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljwp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1ffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljwp;-><init>(Ljwo;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljwp;->a:Ljwp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 120
    const/4 v0, 0x0

    const v1, 0x1ffff

    invoke-direct {p0, v0, v1}, Ljwp;-><init>(Ljwo;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljwo;I)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lqkn;->a:Lqkn;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v7, v2

    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v8, v2

    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Laisk;->a:Laisk;

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v10, v2

    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v11, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v11, v2

    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v12, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v12, v2

    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v13, v3

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object v13, v2

    .line 59
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    move-object v14, v3

    .line 64
    goto :goto_7

    .line 65
    :cond_7
    move-object v14, v2

    .line 66
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    move-object v15, v3

    .line 71
    goto :goto_8

    .line 72
    :cond_8
    move-object v15, v2

    .line 73
    :goto_8
    and-int/lit16 v1, v0, 0x4000

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    sget-object v1, Lanrk;->a:Lanrk;

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v18, v2

    .line 83
    .line 84
    :goto_9
    const v1, 0x8000

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v0

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    sget-object v2, Lanrk;->a:Lanrk;

    .line 91
    .line 92
    :cond_a
    move-object/from16 v19, v2

    .line 93
    .line 94
    const/high16 v1, 0x10000

    .line 95
    .line 96
    and-int/2addr v0, v1

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    sget-object v0, Ljwo;->g:Ljwo;

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move-object/from16 v20, p1

    .line 105
    .line 106
    :goto_a
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object/from16 v3, p0

    .line 114
    .line 115
    invoke-direct/range {v3 .. v20}, Ljwp;-><init>(Lqkn;Lqkr;ZLjava/lang/String;Ljava/lang/String;ZLaisk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljwo;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Lqkn;Lqkr;ZLjava/lang/String;Ljava/lang/String;ZLaisk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljwo;)V
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

    iput-object p1, p0, Ljwp;->b:Lqkn;

    iput-object p2, p0, Ljwp;->c:Lqkr;

    iput-boolean p3, p0, Ljwp;->d:Z

    iput-object p4, p0, Ljwp;->e:Ljava/lang/String;

    iput-object p5, p0, Ljwp;->f:Ljava/lang/String;

    iput-boolean p6, p0, Ljwp;->g:Z

    iput-object p7, p0, Ljwp;->h:Laisk;

    iput-object p8, p0, Ljwp;->i:Ljava/lang/String;

    iput-object p9, p0, Ljwp;->j:Ljava/lang/String;

    iput-object p10, p0, Ljwp;->k:Ljava/lang/String;

    iput-object p11, p0, Ljwp;->l:Ljava/lang/String;

    iput-object p12, p0, Ljwp;->m:Ljava/lang/String;

    iput-boolean p13, p0, Ljwp;->n:Z

    iput p14, p0, Ljwp;->r:I

    iput-object p15, p0, Ljwp;->o:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljwp;->p:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljwp;->q:Ljwo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljwp;

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
    check-cast p1, Ljwp;

    .line 12
    .line 13
    iget-object v1, p0, Ljwp;->b:Lqkn;

    .line 14
    .line 15
    iget-object v3, p1, Ljwp;->b:Lqkn;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljwp;->c:Lqkr;

    .line 25
    .line 26
    iget-object v3, p1, Ljwp;->c:Lqkr;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Ljwp;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ljwp;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ljwp;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ljwp;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ljwp;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ljwp;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Ljwp;->g:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Ljwp;->g:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ljwp;->h:Laisk;

    .line 72
    .line 73
    iget-object v3, p1, Ljwp;->h:Laisk;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Ljwp;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Ljwp;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Ljwp;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Ljwp;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Ljwp;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Ljwp;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Ljwp;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Ljwp;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Ljwp;->m:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Ljwp;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Ljwp;->n:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Ljwp;->n:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget v1, p0, Ljwp;->r:I

    .line 141
    .line 142
    iget v3, p1, Ljwp;->r:I

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Ljwp;->o:Ljava/util/List;

    .line 148
    .line 149
    iget-object v3, p1, Ljwp;->o:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Ljwp;->p:Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, p1, Ljwp;->p:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object p0, p0, Ljwp;->q:Ljwo;

    .line 170
    .line 171
    iget-object p1, p1, Ljwp;->q:Ljwo;

    .line 172
    .line 173
    if-eq p0, p1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljwp;->b:Lqkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqkn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljwp;->c:Lqkr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lqkr;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Ljwp;->d:Z

    .line 23
    .line 24
    invoke-static {v1}, La;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Ljwp;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Ljwp;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Ljwp;->g:Z

    .line 50
    .line 51
    invoke-static {v1}, La;->a(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Ljwp;->h:Laisk;

    .line 59
    .line 60
    invoke-virtual {v1}, Laisk;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Ljwp;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Ljwp;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Ljwp;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Ljwp;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Ljwp;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-boolean v1, p0, Ljwp;->n:Z

    .line 113
    .line 114
    invoke-static {v1}, La;->a(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget v1, p0, Ljwp;->r:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Ljwp;->o:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Ljwp;->p:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object p0, p0, Ljwp;->q:Ljwo;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljwo;->hashCode()I

    .line 147
    .line 148
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TripInfo(batteryOnArrival="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljwp;->b:Lqkn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", batteryUsage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljwp;->c:Lqkr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isChargingRecommended="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ljwp;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", travelTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljwp;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", travelTimeShort="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljwp;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isTravelTimeOverAnHour="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ljwp;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", travelTimeDelayCategory="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljwp;->h:Laisk;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", etaText="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljwp;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", distanceText="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ljwp;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", tollPrice="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ljwp;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", fuelConsumptionText="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ljwp;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", hovText="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ljwp;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isOffline="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Ljwp;->n:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", destinationIndex="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Ljwp;->r:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", unpavedRoads="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ljwp;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", restrictedZones="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ljwp;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", status="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Ljwp;->q:Ljwo;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, ")"

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
