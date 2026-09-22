.class public final Lbtio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtih;

.field public b:D

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Lcoon;

.field public q:Ljava/lang/Integer;

.field public r:Lbtfl;

.field public s:I

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private final v:Ljava/util/EnumSet;

.field private w:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbtih;->a:Lbtih;

    .line 5
    .line 6
    iput-object v0, p0, Lbtio;->a:Lbtih;

    .line 7
    .line 8
    iget-wide v0, v0, Lbtih;->b:D

    .line 9
    .line 10
    iput-wide v0, p0, Lbtio;->b:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbtio;->c:I

    .line 14
    .line 15
    iput v0, p0, Lbtio;->d:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lbtio;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lbtio;->f:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lbtio;->t:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lbtio;->u:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const-class v1, Lbtiy;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lbtio;->v:Ljava/util/EnumSet;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lbtio;->w:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-boolean v0, p0, Lbtio;->g:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lbtio;->h:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lbtio;->i:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lbtio;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lbtio;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lbtio;->l:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lbtio;->s:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lbtio;->m:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lbtio;->n:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lbtio;->o:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v0, p0, Lbtio;->p:Lcoon;

    .line 70
    .line 71
    iput-object v0, p0, Lbtio;->q:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, p0, Lbtio;->r:Lbtfl;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lbtip;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbtip;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lbtio;->a:Lbtih;

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    iget-wide v2, v0, Lbtio;->b:D

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget v4, v0, Lbtio;->c:I

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget v5, v0, Lbtio;->d:I

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-boolean v6, v0, Lbtio;->e:Z

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-boolean v7, v0, Lbtio;->f:Z

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lbtio;->t:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lbtio;->u:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lbtio;->v:Ljava/util/EnumSet;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lbtio;->w:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-boolean v12, v0, Lbtio;->g:Z

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget-boolean v13, v0, Lbtio;->h:Z

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget-boolean v14, v0, Lbtio;->i:Z

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    iget-boolean v15, v0, Lbtio;->j:Z

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lbtio;->k:Z

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lbtio;->l:Z

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    iget v1, v0, Lbtio;->s:I

    .line 59
    .line 60
    move/from16 v20, v1

    .line 61
    .line 62
    iget-object v1, v0, Lbtio;->m:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    iget-object v1, v0, Lbtio;->n:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v22, v1

    .line 69
    .line 70
    iget-object v1, v0, Lbtio;->o:Ljava/lang/Long;

    .line 71
    .line 72
    move-object/from16 v23, v1

    .line 73
    .line 74
    iget-object v1, v0, Lbtio;->p:Lcoon;

    .line 75
    .line 76
    move-object/from16 v24, v1

    .line 77
    .line 78
    iget-object v1, v0, Lbtio;->q:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, v0, Lbtio;->r:Lbtfl;

    .line 81
    .line 82
    move-object/from16 v25, v24

    .line 83
    .line 84
    move-object/from16 v24, v0

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move/from16 v16, v18

    .line 89
    .line 90
    move/from16 v18, v20

    .line 91
    .line 92
    move-object/from16 v20, v22

    .line 93
    .line 94
    move-object/from16 v22, v25

    .line 95
    .line 96
    move-object/from16 v25, v23

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    move-object/from16 v1, v17

    .line 101
    .line 102
    move/from16 v17, v19

    .line 103
    .line 104
    move-object/from16 v19, v21

    .line 105
    .line 106
    move-object/from16 v21, v25

    .line 107
    .line 108
    invoke-direct/range {v0 .. v24}, Lbtip;-><init>(Lbtih;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcoon;Ljava/lang/Integer;Lbtfl;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final b(Lbtiy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbtio;->v:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbtio;->w:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbtio;->t:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbtio;->v:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lbtip;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbtip;->i:Ljava/util/EnumSet;

    .line 2
    .line 3
    const-class v1, Lbtiy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwrm;->s(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbtio;->e(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lbtip;->a:Lbtih;

    .line 13
    .line 14
    iput-object v0, p0, Lbtio;->a:Lbtih;

    .line 15
    .line 16
    iget-wide v0, p1, Lbtip;->b:D

    .line 17
    .line 18
    iput-wide v0, p0, Lbtio;->b:D

    .line 19
    .line 20
    iget v0, p1, Lbtip;->c:I

    .line 21
    .line 22
    iput v0, p0, Lbtio;->c:I

    .line 23
    .line 24
    iget v0, p1, Lbtip;->d:I

    .line 25
    .line 26
    iput v0, p0, Lbtio;->d:I

    .line 27
    .line 28
    iget-boolean v0, p1, Lbtip;->o:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lbtio;->i:Z

    .line 31
    .line 32
    iget v0, p1, Lbtip;->w:I

    .line 33
    .line 34
    iput v0, p0, Lbtio;->s:I

    .line 35
    .line 36
    iget-object v0, p1, Lbtip;->s:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lbtio;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lbtip;->h:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbtio;->u:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-boolean v0, p1, Lbtip;->m:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lbtio;->g:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lbtip;->n:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lbtio;->h:Z

    .line 55
    .line 56
    iget-object v0, p1, Lbtip;->g:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbtio;->d(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lbtip;->t:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lbtio;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lbtip;->u:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v0, p0, Lbtio;->o:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, p1, Lbtip;->j:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbtio;->c(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p1, Lbtip;->e:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lbtio;->e:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lbtip;->f:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lbtio;->f:Z

    .line 81
    .line 82
    iget-object v0, p1, Lbtip;->v:Lcoon;

    .line 83
    .line 84
    iput-object v0, p0, Lbtio;->p:Lcoon;

    .line 85
    .line 86
    iget-boolean v0, p1, Lbtip;->p:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lbtio;->j:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lbtip;->q:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lbtio;->k:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lbtip;->r:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lbtio;->l:Z

    .line 97
    .line 98
    iget-object v0, p1, Lbtip;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, p0, Lbtio;->q:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object p1, p1, Lbtip;->l:Lbtfl;

    .line 103
    .line 104
    iput-object p1, p0, Lbtio;->r:Lbtfl;

    .line 105
    .line 106
    return-void
.end method
