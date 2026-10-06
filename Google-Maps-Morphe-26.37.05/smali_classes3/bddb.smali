.class public final Lbddb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbddb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lcayl;

.field public final g:Lcmxs;

.field public final h:Lcmxs;

.field public final i:Ljava/lang/Integer;

.field public final j:Lcmxs;

.field public final k:Lbdcs;

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lcom/google/common/collect/ImmutableList;

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldxu;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldxu;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbddb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    .locals 0

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbddb;->a:Ljava/lang/String;

    iput-object p2, p0, Lbddb;->b:Ljava/lang/String;

    iput-object p3, p0, Lbddb;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lbddb;->d:Z

    iput-boolean p5, p0, Lbddb;->e:Z

    iput-object p6, p0, Lbddb;->f:Lcayl;

    iput-object p7, p0, Lbddb;->g:Lcmxs;

    iput-object p8, p0, Lbddb;->h:Lcmxs;

    iput-object p9, p0, Lbddb;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lbddb;->j:Lcmxs;

    iput-object p11, p0, Lbddb;->k:Lbdcs;

    iput-object p12, p0, Lbddb;->l:Lcom/google/common/collect/ImmutableList;

    iput-object p13, p0, Lbddb;->m:Lcom/google/common/collect/ImmutableList;

    iput-boolean p14, p0, Lbddb;->n:Z

    iput-object p15, p0, Lbddb;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p16

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcayl;->a:Lcayl;

    .line 9
    move-object v8, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v8, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    move-object v9, v2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    move-object/from16 v9, p7

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    move-object v10, v2

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move-object/from16 v10, p8

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    move-object v11, v2

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    move-object/from16 v11, p9

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    move-object v12, v2

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_4
    move-object/from16 v12, p10

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    move-object v13, v2

    .line 51
    goto :goto_5

    .line 52
    .line 53
    :cond_5
    move-object/from16 v13, p11

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v14, v1

    .line 66
    goto :goto_6

    .line 67
    .line 68
    :cond_6
    move-object/from16 v14, p12

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-object v15, v1

    .line 81
    goto :goto_7

    .line 82
    .line 83
    :cond_7
    move-object/from16 v15, p13

    .line 84
    .line 85
    :goto_7
    and-int/lit8 v1, v0, 0x10

    .line 86
    .line 87
    and-int/lit8 v3, v0, 0x4

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    move v1, v4

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move v1, v5

    .line 95
    .line 96
    :goto_8
    and-int v7, v1, p5

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    goto :goto_9

    .line 102
    .line 103
    :cond_9
    move-object/from16 v1, p3

    .line 104
    .line 105
    :goto_9
    and-int/lit16 v3, v0, 0x2000

    .line 106
    .line 107
    if-eqz v3, :cond_a

    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move v4, v5

    .line 110
    .line 111
    :goto_a
    and-int v16, v4, p14

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0x4000

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    move/from16 v6, p4

    .line 124
    move-object v5, v1

    .line 125
    .line 126
    move-object/from16 v2, p0

    .line 127
    goto :goto_b

    .line 128
    .line 129
    :cond_b
    move-object/from16 v17, p15

    .line 130
    .line 131
    move-object/from16 v2, p0

    .line 132
    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    move-object/from16 v4, p2

    .line 136
    .line 137
    move/from16 v6, p4

    .line 138
    move-object v5, v1

    .line 139
    .line 140
    .line 141
    :goto_b
    invoke-direct/range {v2 .. v17}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    .line 142
    return-void
.end method

.method public static synthetic a(Lbddb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbddb;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p13

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lbddb;->a:Ljava/lang/String;

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbddb;->b:Ljava/lang/String;

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-object/from16 v5, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lbddb;->c:Ljava/lang/String;

    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v2, v0, Lbddb;->d:Z

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_3
    move v7, v2

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, v0, Lbddb;->e:Z

    .line 50
    move v8, v2

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_4
    move/from16 v8, p4

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lbddb;->f:Lcayl;

    .line 60
    move-object v9, v2

    .line 61
    goto :goto_5

    .line 62
    .line 63
    :cond_5
    move-object/from16 v9, p5

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lbddb;->g:Lcmxs;

    .line 70
    move-object v10, v2

    .line 71
    goto :goto_6

    .line 72
    .line 73
    :cond_6
    move-object/from16 v10, p6

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, Lbddb;->h:Lcmxs;

    .line 80
    move-object v11, v2

    .line 81
    goto :goto_7

    .line 82
    .line 83
    :cond_7
    move-object/from16 v11, p7

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, Lbddb;->i:Ljava/lang/Integer;

    .line 90
    move-object v12, v2

    .line 91
    goto :goto_8

    .line 92
    .line 93
    :cond_8
    move-object/from16 v12, p8

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v2, v0, Lbddb;->j:Lcmxs;

    .line 100
    move-object v13, v2

    .line 101
    goto :goto_9

    .line 102
    .line 103
    :cond_9
    move-object/from16 v13, p9

    .line 104
    .line 105
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-object v2, v0, Lbddb;->k:Lbdcs;

    .line 110
    move-object v14, v2

    .line 111
    goto :goto_a

    .line 112
    .line 113
    :cond_a
    move-object/from16 v14, p10

    .line 114
    .line 115
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-object v2, v0, Lbddb;->l:Lcom/google/common/collect/ImmutableList;

    .line 120
    move-object v15, v2

    .line 121
    goto :goto_b

    .line 122
    .line 123
    :cond_b
    move-object/from16 v15, p11

    .line 124
    .line 125
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    iget-object v1, v0, Lbddb;->m:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    goto :goto_c

    .line 133
    .line 134
    :cond_c
    move-object/from16 v16, p12

    .line 135
    .line 136
    :goto_c
    iget-boolean v1, v0, Lbddb;->n:Z

    .line 137
    .line 138
    iget-object v0, v0, Lbddb;->o:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    new-instance v3, Lbddb;

    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    move/from16 v17, v1

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v3 .. v18}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    .line 166
    return-object v3
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lbddb;

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
    check-cast p1, Lbddb;

    .line 13
    .line 14
    iget-object v1, p0, Lbddb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lbddb;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbddb;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lbddb;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lbddb;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lbddb;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-boolean v1, p0, Lbddb;->d:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lbddb;->d:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, Lbddb;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lbddb;->e:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lbddb;->f:Lcayl;

    .line 62
    .line 63
    iget-object v3, p1, Lbddb;->f:Lcayl;

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, Lbddb;->g:Lcmxs;

    .line 69
    .line 70
    iget-object v3, p1, Lbddb;->g:Lcmxs;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lbddb;->h:Lcmxs;

    .line 80
    .line 81
    iget-object v3, p1, Lbddb;->h:Lcmxs;

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
    iget-object v1, p0, Lbddb;->i:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lbddb;->i:Ljava/lang/Integer;

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
    iget-object v1, p0, Lbddb;->j:Lcmxs;

    .line 102
    .line 103
    iget-object v3, p1, Lbddb;->j:Lcmxs;

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
    iget-object v1, p0, Lbddb;->k:Lbdcs;

    .line 113
    .line 114
    iget-object v3, p1, Lbddb;->k:Lbdcs;

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
    iget-object v1, p0, Lbddb;->l:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    iget-object v3, p1, Lbddb;->l:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lbddb;->m:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    iget-object v3, p1, Lbddb;->m:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_e

    .line 143
    return v2

    .line 144
    .line 145
    :cond_e
    iget-boolean v1, p0, Lbddb;->n:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lbddb;->n:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_f

    .line 150
    return v2

    .line 151
    .line 152
    :cond_f
    iget-object p0, p0, Lbddb;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lbddb;->o:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-nez p0, :cond_10

    .line 161
    return v2

    .line 162
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbddb;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbddb;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lbddb;->c:Ljava/lang/String;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lbddb;->f:Lcayl;

    .line 27
    .line 28
    iget-boolean v2, p0, Lbddb;->e:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Lbddb;->d:Z

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, La;->aG(Z)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, La;->aG(Z)I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcayl;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v1, p0, Lbddb;->g:Lcmxs;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 62
    move-result v1

    .line 63
    .line 64
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lbddb;->h:Lcmxs;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 77
    move-result v1

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lbddb;->i:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    move v1, v2

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v1

    .line 91
    :goto_2
    add-int/2addr v0, v1

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lbddb;->j:Lcmxs;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    move v1, v2

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 103
    move-result v1

    .line 104
    :goto_3
    add-int/2addr v0, v1

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lbddb;->k:Lbdcs;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    move v1, v2

    .line 112
    goto :goto_4

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1}, Lbdcs;->hashCode()I

    .line 116
    move-result v1

    .line 117
    :goto_4
    add-int/2addr v0, v1

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lbddb;->l:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lbddb;->m:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-boolean v1, p0, Lbddb;->n:Z

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, La;->aG(Z)I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object p0, p0, Lbddb;->o:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p0, :cond_5

    .line 151
    goto :goto_5

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v2

    .line 156
    :goto_5
    add-int/2addr v0, v2

    .line 157
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VehicleProfile(key="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbddb;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", nickname="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbddb;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", uniqueNickname="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbddb;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isConnectedVehicle="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lbddb;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", isPreferred="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lbddb;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", engine="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lbddb;->f:Lcayl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", make="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lbddb;->g:Lcmxs;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", model="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lbddb;->h:Lcmxs;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", year="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lbddb;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", build="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lbddb;->j:Lcmxs;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", electricVehicleMetadata="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lbddb;->k:Lbdcs;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", positiveFingerprints="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v1, p0, Lbddb;->l:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", negativeFingerprints="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lbddb;->m:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", isCarNotificationEnabled="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-boolean v1, p0, Lbddb;->n:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", androidVersion="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object p0, p0, Lbddb;->o:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p0, ")"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbddb;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lbddb;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lbddb;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-boolean v0, p0, Lbddb;->d:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lbddb;->e:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lbddb;->f:Lcayl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcayl;->name()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lbddb;->g:Lcmxs;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lbbmo;->g(Lcmxs;Landroid/os/Parcel;)V

    .line 43
    .line 44
    iget-object v0, p0, Lbddb;->h:Lcmxs;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lbbmo;->g(Lcmxs;Landroid/os/Parcel;)V

    .line 48
    .line 49
    iget-object v0, p0, Lbddb;->i:Ljava/lang/Integer;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lbddb;->j:Lcmxs;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lbbmo;->g(Lcmxs;Landroid/os/Parcel;)V

    .line 73
    .line 74
    iget-object v0, p0, Lbddb;->k:Lbdcs;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lbdcs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    :goto_1
    iget-object p2, p0, Lbddb;->l:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 92
    .line 93
    iget-object p2, p0, Lbddb;->m:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 97
    .line 98
    iget-boolean p2, p0, Lbddb;->n:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    iget-object p0, p0, Lbddb;->o:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return-void
.end method
