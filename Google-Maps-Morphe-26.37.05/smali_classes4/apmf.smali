.class public final Lapmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgld;

.field public final b:Landroid/content/Context;

.field public final c:Lapbw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public final f:Laqjn;

.field public final g:Laqjg;

.field public final h:Ldxo;

.field public final i:Ljava/lang/String;

.field public final j:Lbjan;

.field public final k:Lapwj;

.field public final l:Latwi;

.field public final m:Lbjsg;

.field public final n:Lbbyh;

.field private final o:Lapme;

.field private final p:Ldxo;

.field private final q:Lagjp;


# direct methods
.method public constructor <init>(Latwi;Lbgld;Landroid/content/Context;Lbbyh;Lapbw;Lapwj;Lagjp;Lbjsg;Ljava/util/concurrent/Executor;ZLaqjn;Lapme;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lapmf;->l:Latwi;

    .line 33
    .line 34
    iput-object p2, p0, Lapmf;->a:Lbgld;

    .line 35
    .line 36
    iput-object p3, p0, Lapmf;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p4, p0, Lapmf;->n:Lbbyh;

    .line 39
    .line 40
    iput-object p5, p0, Lapmf;->c:Lapbw;

    .line 41
    .line 42
    iput-object p6, p0, Lapmf;->k:Lapwj;

    .line 43
    .line 44
    iput-object p7, p0, Lapmf;->q:Lagjp;

    .line 45
    .line 46
    iput-object p8, p0, Lapmf;->m:Lbjsg;

    .line 47
    .line 48
    iput-object p9, p0, Lapmf;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-boolean p10, p0, Lapmf;->e:Z

    .line 51
    .line 52
    iput-object p11, p0, Lapmf;->f:Laqjn;

    .line 53
    .line 54
    iput-object p12, p0, Lapmf;->o:Lapme;

    .line 55
    .line 56
    .line 57
    invoke-interface {p11}, Laqjn;->c()Laqjg;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "Required value was null."

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iput-object p1, p0, Lapmf;->g:Laqjg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lapmf;->c()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object p4, Ldzq;->a:Ldzq;

    .line 71
    .line 72
    new-instance p5, Ldxy;

    .line 73
    .line 74
    .line 75
    invoke-direct {p5, p1, p4}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 76
    .line 77
    iput-object p5, p0, Lapmf;->h:Ldxo;

    .line 78
    .line 79
    .line 80
    invoke-interface {p11}, Laqjn;->H()Laqjm;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p5, p1, Laqjm;->a:Lbjan;

    .line 86
    .line 87
    .line 88
    invoke-static {p5}, Lbjan;->s(Lbjan;)Z

    .line 89
    move-result p5

    .line 90
    .line 91
    if-eqz p5, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {p11, p3}, Laqjn;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    iget-object p1, p1, Laqjm;->b:Lbjau;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbjau;->u()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iput-object p1, p0, Lapmf;->i:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {p11}, Laqjn;->H()Laqjm;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p1, Laqjm;->a:Lbjan;

    .line 116
    const/4 p2, 0x1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lbjan;->s(Lbjan;)Z

    .line 120
    move-result p3

    .line 121
    .line 122
    if-eq p2, p3, :cond_1

    .line 123
    const/4 p1, 0x0

    .line 124
    .line 125
    :cond_1
    iput-object p1, p0, Lapmf;->j:Lbjan;

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    new-instance p2, Ldxy;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p1, p4}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 133
    .line 134
    iput-object p2, p0, Lapmf;->p:Ldxo;

    .line 135
    return-void

    .line 136
    .line 137
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapmf;->f:Laqjn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqjn;->h()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapmf;->h:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapmf;->g:Laqjg;

    .line 3
    .line 4
    iget-object v1, p0, Lapmf;->n:Lbbyh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Laqjg;->ao(Lbbyh;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lamzo;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lamzo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v2, Lapkl;

    .line 21
    const/4 v3, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lapkl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    sget-object v1, Lctee;->a:Lctee;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lamzo;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lamzo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    new-instance p0, Lapkl;

    .line 40
    const/4 v3, 0x7

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lapkl;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapmf;->f:Laqjn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqjn;->e()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapmf;->q:Lagjp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapmf;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Laqjo;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Laqjo;->e()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lapmf;->o:Lapme;

    .line 46
    .line 47
    iget-object v2, v1, Lapme;->a:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lctfk;->dk(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lapmf;->a()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v1, v1, Lapme;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lapmf;->d()Ljava/util/Set;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object p0, p0, Lapmf;->p:Ldxo;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapmf;->p:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
