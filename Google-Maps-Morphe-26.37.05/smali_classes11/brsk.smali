.class public final Lbrsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lctbe;

.field final c:Lctbe;

.field final d:Lctbe;

.field public final e:Lctbe;

.field public final f:Lctbe;

.field public final g:Lctbe;

.field public final h:Lctbe;

.field public final i:Lctbe;

.field public final j:Lctbe;

.field public final k:Lctbe;

.field public final l:Lctbe;

.field public final m:Lctbe;

.field public final n:Lctbe;

.field public final o:Lbrto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrto;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrsk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbrsk;->o:Lbrto;

    .line 7
    .line 8
    iput-object p3, p0, Lbrsk;->b:Lctbe;

    .line 9
    .line 10
    iput-object p4, p0, Lbrsk;->c:Lctbe;

    .line 11
    .line 12
    iput-object p5, p0, Lbrsk;->d:Lctbe;

    .line 13
    .line 14
    iput-object p6, p0, Lbrsk;->e:Lctbe;

    .line 15
    .line 16
    iput-object p9, p0, Lbrsk;->h:Lctbe;

    .line 17
    .line 18
    iput-object p10, p0, Lbrsk;->i:Lctbe;

    .line 19
    .line 20
    iput-object p11, p0, Lbrsk;->j:Lctbe;

    .line 21
    .line 22
    iput-object p7, p0, Lbrsk;->f:Lctbe;

    .line 23
    .line 24
    iput-object p8, p0, Lbrsk;->g:Lctbe;

    .line 25
    .line 26
    iput-object p12, p0, Lbrsk;->k:Lctbe;

    .line 27
    .line 28
    iput-object p13, p0, Lbrsk;->l:Lctbe;

    .line 29
    .line 30
    iput-object p14, p0, Lbrsk;->m:Lctbe;

    .line 31
    .line 32
    iput-object p15, p0, Lbrsk;->n:Lctbe;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcoqm;Ljava/util/Map;J)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcoqm;->c:Lcmfj;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcoqk;

    .line 25
    .line 26
    cmp-long v6, p2, v1

    .line 27
    .line 28
    if-ltz v6, :cond_0

    .line 29
    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    add-long/2addr v6, v3

    .line 33
    cmp-long v3, v3, p2

    .line 34
    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    move-wide v3, v6

    .line 38
    :cond_0
    sget-object v6, Lcmwq;->a:Lcmwq;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-wide v7, v5, Lcoqk;->b:J

    .line 45
    .line 46
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v9, Lcmwq;

    .line 52
    .line 53
    iget v10, v9, Lcmwq;->b:I

    .line 54
    .line 55
    or-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    iput v10, v9, Lcmwq;->b:I

    .line 58
    .line 59
    iput-wide v7, v9, Lcmwq;->c:J

    .line 60
    .line 61
    iget-object v7, v5, Lcoqk;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v8, Lcmwq;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v9, v8, Lcmwq;->b:I

    .line 80
    .line 81
    or-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    iput v9, v8, Lcmwq;->b:I

    .line 84
    .line 85
    iput-object v7, v8, Lcmwq;->d:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object v5, v5, Lcoqk;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcpqy;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v7, Lcmwq;

    .line 103
    .line 104
    iget v8, v7, Lcmwq;->b:I

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x4

    .line 107
    .line 108
    iput v8, v7, Lcmwq;->b:I

    .line 109
    .line 110
    iget v5, v5, Lcpqy;->a:I

    .line 111
    .line 112
    iput v5, v7, Lcmwq;->e:I

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcmwq;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
