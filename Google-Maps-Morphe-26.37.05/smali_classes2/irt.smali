.class public final Lirt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lirv;

.field public final b:Lite;

.field public final c:Ljava/util/List;

.field public final d:Liyy;

.field public e:Liyu;

.field public final f:Liul;


# direct methods
.method public constructor <init>(Lirv;Lite;Lctgk;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirt;->a:Lirv;

    iput-object p2, p0, Lirt;->b:Lite;

    iget-object v0, p1, Lirv;->d:Ljava/util/List;

    iput-object v0, p0, Lirt;->c:Ljava/util/List;

    iget-object v0, p1, Lirv;->a:Landroid/content/Context;

    iget-object v1, p1, Lirv;->b:Ljava/lang/String;

    new-instance v2, Lisv;

    iget p2, p2, Lite;->a:I

    invoke-direct {v2, p0, p2}, Lisv;-><init>(Lirt;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Lgel;->p(Landroid/content/Context;Ljava/lang/String;Liyv;ZZ)Liyw;

    move-result-object p2

    iget-object v0, p1, Lirv;->c:Liyx;

    .line 140
    invoke-interface {v0, p2}, Liyx;->a(Liyw;)Liyy;

    move-result-object p2

    iput-object p2, p0, Lirt;->d:Liyy;

    new-instance v0, Liul;

    new-instance v1, Lggf;

    .line 141
    invoke-direct {v1, p2}, Lggf;-><init>(Liyy;)V

    iget-object p1, p1, Lirv;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ":memory:"

    :cond_0
    invoke-direct {v0, v1, p1, p3}, Liul;-><init>(Lggf;Ljava/lang/String;Lctgk;)V

    iput-object v0, p0, Lirt;->f:Liul;

    .line 142
    invoke-direct {p0}, Lirt;->c()V

    return-void
.end method

.method public constructor <init>(Lirv;Lkotlin/jvm/functions/Function1;Lctgk;)V
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
    iput-object v1, v0, Lirt;->a:Lirv;

    .line 10
    .line 11
    new-instance v2, Lisu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lisu;-><init>()V

    .line 15
    .line 16
    iput-object v2, v0, Lirt;->b:Lite;

    .line 17
    .line 18
    iget-object v2, v1, Lirv;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, v0, Lirt;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Lily;

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lily;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object v3, v1, Lirv;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v4, Lisw;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v2}, Lisw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    iget-object v6, v1, Lirv;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, v1, Lirv;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v1, Lirv;->c:Liyx;

    .line 44
    .line 45
    iget-object v9, v1, Lirv;->u:Lggf;

    .line 46
    .line 47
    iget-boolean v11, v1, Lirv;->e:Z

    .line 48
    .line 49
    iget v12, v1, Lirv;->t:I

    .line 50
    .line 51
    iget-object v13, v1, Lirv;->f:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v14, v1, Lirv;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v15, v1, Lirv;->h:Landroid/content/Intent;

    .line 56
    .line 57
    iget-boolean v2, v1, Lirv;->i:Z

    .line 58
    .line 59
    iget-boolean v3, v1, Lirv;->j:Z

    .line 60
    .line 61
    iget-object v4, v1, Lirv;->k:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v5, v1, Lirv;->l:Ljava/io/File;

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    iget-object v2, v1, Lirv;->v:Lhc;

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    iget-object v2, v1, Lirv;->m:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v21, v2

    .line 74
    .line 75
    iget-object v2, v1, Lirv;->n:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    iget-boolean v2, v1, Lirv;->o:Z

    .line 80
    .line 81
    move/from16 v23, v2

    .line 82
    .line 83
    iget-object v2, v1, Lirv;->p:Lcteo;

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    new-instance v5, Lirv;

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
    invoke-direct/range {v5 .. v24}, Lirv;-><init>(Landroid/content/Context;Ljava/lang/String;Liyx;Lggf;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/io/File;Lhc;Ljava/util/List;Ljava/util/List;ZLcteo;)V

    .line 97
    .line 98
    iget-boolean v2, v1, Lirv;->r:Z

    .line 99
    .line 100
    iput-boolean v2, v5, Lirv;->r:Z

    .line 101
    .line 102
    iget v2, v1, Lirv;->s:I

    .line 103
    .line 104
    iput v2, v5, Lirv;->s:I

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
    check-cast v2, Liyy;

    .line 113
    .line 114
    iput-object v2, v0, Lirt;->d:Liyy;

    .line 115
    .line 116
    new-instance v3, Liul;

    .line 117
    .line 118
    new-instance v4, Lggf;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v2}, Lggf;-><init>(Liyy;)V

    .line 122
    .line 123
    iget-object v1, v1, Lirv;->b:Ljava/lang/String;

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
    invoke-direct {v3, v4, v1, v2}, Liul;-><init>(Lggf;Ljava/lang/String;Lctgk;)V

    .line 133
    .line 134
    iput-object v3, v0, Lirt;->f:Liul;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Lirt;->c()V

    .line 138
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lirt;->d:Liyy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lirt;->a:Lirv;

    .line 7
    .line 8
    iget p0, p0, Lirv;->t:I

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
    invoke-interface {v0, p0}, Liyy;->d(Z)V

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lizl;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lgek;->j(Lizl;Ljava/lang/String;)V

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
    iget-object p0, p0, Lirt;->b:Lite;

    .line 15
    .line 16
    iget-object p0, p0, Lite;->b:Ljava/lang/String;

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
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final b(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lctej;->u()Lcteo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Liuk;->a:Liuj;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Liuk;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Liuk;->b:Liui;

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
    invoke-interface {p1, v0, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lirt;->f:Liul;

    .line 29
    .line 30
    new-instance v0, Liui;

    .line 31
    .line 32
    iget-object v2, p0, Liul;->c:Lctbm;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lctbm;->b()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lizl;

    .line 39
    .line 40
    iget-object p0, p0, Liul;->b:Lctgk;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Liui;-><init>(Lctgk;Lizl;)V

    .line 44
    .line 45
    new-instance p0, Liuk;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Liuk;-><init>(Liui;)V

    .line 49
    .line 50
    new-instance v2, Lgrt;

    .line 51
    const/4 v3, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p1, v0, v1, v3}, Lgrt;-><init>(Lctgk;Liui;Lctej;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
