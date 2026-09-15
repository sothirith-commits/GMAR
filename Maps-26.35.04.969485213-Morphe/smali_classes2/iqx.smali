.class public final Liqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liqz;

.field public final b:Lisj;

.field public final c:Ljava/util/List;

.field public final d:Liye;

.field public e:Liya;

.field public final f:Litq;


# direct methods
.method public constructor <init>(Liqz;Lisj;Lcufu;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqx;->a:Liqz;

    iput-object p2, p0, Liqx;->b:Lisj;

    iget-object v0, p1, Liqz;->d:Ljava/util/List;

    iput-object v0, p0, Liqx;->c:Ljava/util/List;

    iget-object v0, p1, Liqz;->a:Landroid/content/Context;

    iget-object v1, p1, Liqz;->b:Ljava/lang/String;

    new-instance v2, Lisa;

    iget p2, p2, Lisj;->a:I

    invoke-direct {v2, p0, p2}, Lisa;-><init>(Liqx;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Lgee;->m(Landroid/content/Context;Ljava/lang/String;Liyb;ZZ)Liyc;

    move-result-object p2

    iget-object v0, p1, Liqz;->c:Liyd;

    .line 140
    invoke-interface {v0, p2}, Liyd;->a(Liyc;)Liye;

    move-result-object p2

    iput-object p2, p0, Liqx;->d:Liye;

    new-instance v0, Litq;

    new-instance v1, Lgfz;

    .line 141
    invoke-direct {v1, p2}, Lgfz;-><init>(Liye;)V

    iget-object p1, p1, Liqz;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ":memory:"

    :cond_0
    invoke-direct {v0, v1, p1, p3}, Litq;-><init>(Lgfz;Ljava/lang/String;Lcufu;)V

    iput-object v0, p0, Liqx;->f:Litq;

    .line 142
    invoke-direct {p0}, Liqx;->c()V

    return-void
.end method

.method public constructor <init>(Liqz;Lkotlin/jvm/functions/Function1;Lcufu;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Liqx;->a:Liqz;

    .line 10
    .line 11
    new-instance v2, Lirz;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lirz;-><init>()V

    .line 15
    .line 16
    iput-object v2, v0, Liqx;->b:Lisj;

    .line 17
    .line 18
    iget-object v2, v1, Liqz;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, v0, Liqx;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Lijv;

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lijv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object v3, v1, Liqz;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v4, Lisb;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v2}, Lisb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    iget-object v6, v1, Liqz;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, v1, Liqz;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v1, Liqz;->c:Liyd;

    .line 44
    .line 45
    iget-object v9, v1, Liqz;->u:Lgfz;

    .line 46
    .line 47
    iget-boolean v11, v1, Liqz;->e:Z

    .line 48
    .line 49
    iget v12, v1, Liqz;->t:I

    .line 50
    .line 51
    iget-object v13, v1, Liqz;->f:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v14, v1, Liqz;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v15, v1, Liqz;->h:Landroid/content/Intent;

    .line 56
    .line 57
    iget-boolean v2, v1, Liqz;->i:Z

    .line 58
    .line 59
    iget-boolean v3, v1, Liqz;->j:Z

    .line 60
    .line 61
    iget-object v4, v1, Liqz;->k:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v5, v1, Liqz;->l:Ljava/io/File;

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    iget-object v2, v1, Liqz;->v:Lhc;

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    iget-object v2, v1, Liqz;->m:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v21, v2

    .line 74
    .line 75
    iget-object v2, v1, Liqz;->n:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    iget-boolean v2, v1, Liqz;->o:Z

    .line 80
    .line 81
    move/from16 v23, v2

    .line 82
    .line 83
    iget-object v2, v1, Liqz;->p:Lcudy;

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    new-instance v5, Liqz;

    .line 88
    .line 89
    move-object/from16 v24, v2

    .line 90
    .line 91
    move/from16 v17, v3

    .line 92
    .line 93
    move-object/from16 v18, v4

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v5 .. v24}, Liqz;-><init>(Landroid/content/Context;Ljava/lang/String;Liyd;Lgfz;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/io/File;Lhc;Ljava/util/List;Ljava/util/List;ZLcudy;)V

    .line 97
    .line 98
    iget-boolean v2, v1, Liqz;->r:Z

    .line 99
    .line 100
    iput-boolean v2, v5, Liqz;->r:Z

    .line 101
    .line 102
    iget v2, v1, Liqz;->s:I

    .line 103
    .line 104
    iput v2, v5, Liqz;->s:I

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Liye;

    .line 113
    .line 114
    iput-object v2, v0, Liqx;->d:Liye;

    .line 115
    .line 116
    new-instance v3, Litq;

    .line 117
    .line 118
    new-instance v4, Lgfz;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v2}, Lgfz;-><init>(Liye;)V

    .line 122
    .line 123
    iget-object v1, v1, Liqz;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    const-string v1, ":memory:"

    .line 128
    .line 129
    :cond_0
    move-object/from16 v2, p3

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v1, v2}, Litq;-><init>(Lgfz;Ljava/lang/String;Lcufu;)V

    .line 133
    .line 134
    iput-object v3, v0, Liqx;->f:Litq;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Liqx;->c()V

    .line 138
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liqx;->d:Liye;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Liqx;->a:Liqz;

    .line 7
    .line 8
    iget p0, p0, Liqz;->t:I

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, p0}, Liye;->d(Z)V

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Liyr;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p0, Liqx;->b:Lisj;

    .line 15
    .line 16
    iget-object p0, p0, Lisj;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p0, "\')"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final b(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcudt;->u()Lcudy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Litp;->a:Lito;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Litp;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Litp;->b:Litn;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Liqx;->f:Litq;

    .line 29
    .line 30
    new-instance v0, Litn;

    .line 31
    .line 32
    iget-object v2, p0, Litq;->c:Lcuav;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcuav;->b()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Liyr;

    .line 39
    .line 40
    iget-object p0, p0, Litq;->b:Lcufu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Litn;-><init>(Lcufu;Liyr;)V

    .line 44
    .line 45
    new-instance p0, Litp;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Litp;-><init>(Litn;)V

    .line 49
    .line 50
    new-instance v2, Lgrc;

    .line 51
    const/4 v3, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p1, v0, v1, v3}, Lgrc;-><init>(Lcufu;Litn;Lcudt;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
