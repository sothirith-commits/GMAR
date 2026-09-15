.class public final Laade;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwug;

.field public b:Lbwuf;

.field public c:Ljava/util/TreeMap;

.field public d:Ljava/util/TreeMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Laqok;

.field public final g:Lawsz;

.field public final h:Laqnx;

.field public final i:Lbgoz;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Laafa;

.field public final l:Lhc;

.field private final m:Lcqlh;

.field private final n:Lcom/google/common/collect/ImmutableList;

.field private final o:Laaue;


# direct methods
.method public constructor <init>(Laqok;Lawsz;Laafa;Ljava/util/List;Lhc;Lcqlh;Lbgoz;Laaue;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laade;->f:Laqok;

    .line 5
    .line 6
    iput-object p2, p0, Laade;->g:Lawsz;

    .line 7
    .line 8
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laqnx;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laade;->h:Laqnx;

    .line 18
    .line 19
    iput-object p3, p0, Laade;->k:Laafa;

    .line 20
    .line 21
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laade;->n:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object p5, p0, Laade;->l:Lhc;

    .line 28
    .line 29
    iput-object p6, p0, Laade;->m:Lcqlh;

    .line 30
    .line 31
    iput-object p7, p0, Laade;->i:Lbgoz;

    .line 32
    .line 33
    iput-object p8, p0, Laade;->o:Laaue;

    .line 34
    .line 35
    iput-object p9, p0, Laade;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    sget-object p1, Lbwse;->a:Lbwse;

    .line 38
    .line 39
    iput-object p1, p0, Laade;->a:Lbwug;

    .line 40
    .line 41
    new-instance p1, Lbwuf;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laade;->b:Lbwuf;

    .line 47
    .line 48
    new-instance p1, Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laade;->c:Ljava/util/TreeMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laade;->d:Ljava/util/TreeMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laade;->e:Ljava/util/HashMap;

    .line 68
    .line 69
    return-void
.end method

.method public static b(Labrk;Ljava/util/Map;)Laadp;
    .locals 0

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laqnw;->b(Labrk;)Laqnw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laadp;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method final a(Labrk;)Laadp;
    .locals 0

    .line 1
    iget-object p0, p0, Laade;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1, p0}, Laade;->b(Labrk;Ljava/util/Map;)Laadp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Laadg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laade;->n:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laadh;

    .line 18
    .line 19
    iget-object v2, p0, Laade;->b:Lbwuf;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Lbwuf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Laade;->b:Lbwuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwuf;->a()Lbwug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laade;->a:Lbwug;

    .line 8
    .line 9
    new-instance v0, Lbwuf;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laade;->b:Lbwuf;

    .line 15
    .line 16
    iget-object v0, p0, Laade;->d:Ljava/util/TreeMap;

    .line 17
    .line 18
    iput-object v0, p0, Laade;->c:Ljava/util/TreeMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laade;->d:Ljava/util/TreeMap;

    .line 26
    .line 27
    iget-object v0, p0, Laade;->m:Lcqlh;

    .line 28
    .line 29
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lakxy;

    .line 34
    .line 35
    invoke-interface {v0}, Lakxy;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laade;->c:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laadp;

    .line 68
    .line 69
    iget-object v2, v2, Laadp;->e:Labrk;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Labdr;->K(Labrk;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Laade;->c:Ljava/util/TreeMap;

    .line 91
    .line 92
    invoke-static {v1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Laade;->k:Laafa;

    .line 101
    .line 102
    new-instance v4, Lztf;

    .line 103
    .line 104
    const/16 v5, 0x14

    .line 105
    .line 106
    invoke-direct {v4, v3, v5}, Lztf;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Laaeo;

    .line 110
    .line 111
    invoke-direct {v3, v2, v4}, Laaeo;-><init>(ILjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    if-ge v4, v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Labrk;

    .line 126
    .line 127
    iget-object v6, p0, Laade;->o:Laaue;

    .line 128
    .line 129
    new-instance v7, Laady;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-direct {v7, p0, v3, v1, v8}, Laady;-><init>(Ljava/lang/Object;Laaeo;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5, v7}, Laaue;->a(Labrk;Laaud;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_2
    return-void
.end method
