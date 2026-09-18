.class public final Lzes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lanpr;

.field final c:Lanpr;

.field final d:Lanpr;

.field public final e:Lanpr;

.field public final f:Lanpr;

.field public final g:Lanpr;

.field public final h:Lanpr;

.field public final i:Lanpr;

.field public final j:Lanpr;

.field public final k:Lanpr;

.field public final l:Lanpr;

.field public final m:Lanpr;

.field public final n:Lanpr;

.field public final o:Lzfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzfu;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzes;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzes;->o:Lzfu;

    .line 7
    .line 8
    iput-object p3, p0, Lzes;->b:Lanpr;

    .line 9
    .line 10
    iput-object p4, p0, Lzes;->c:Lanpr;

    .line 11
    .line 12
    iput-object p5, p0, Lzes;->d:Lanpr;

    .line 13
    .line 14
    iput-object p6, p0, Lzes;->e:Lanpr;

    .line 15
    .line 16
    iput-object p9, p0, Lzes;->h:Lanpr;

    .line 17
    .line 18
    iput-object p10, p0, Lzes;->i:Lanpr;

    .line 19
    .line 20
    iput-object p11, p0, Lzes;->j:Lanpr;

    .line 21
    .line 22
    iput-object p7, p0, Lzes;->f:Lanpr;

    .line 23
    .line 24
    iput-object p8, p0, Lzes;->g:Lanpr;

    .line 25
    .line 26
    iput-object p12, p0, Lzes;->k:Lanpr;

    .line 27
    .line 28
    iput-object p13, p0, Lzes;->l:Lanpr;

    .line 29
    .line 30
    iput-object p14, p0, Lzes;->m:Lanpr;

    .line 31
    .line 32
    iput-object p15, p0, Lzes;->n:Lanpr;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lakil;Ljava/util/Map;J)Labhe;
    .locals 12

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lakil;->c:Lajre;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v4, v2

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lakij;

    .line 27
    .line 28
    cmp-long v7, p2, v2

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    const-wide/16 v7, 0x1

    .line 33
    .line 34
    add-long/2addr v7, v4

    .line 35
    cmp-long v4, v4, p2

    .line 36
    .line 37
    if-gez v4, :cond_3

    .line 38
    .line 39
    move-wide v4, v7

    .line 40
    :cond_0
    sget-object v7, Lajxm;->a:Lajxm;

    .line 41
    .line 42
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-wide v8, v6, Lakij;->b:J

    .line 47
    .line 48
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v7, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast v10, Lajxm;

    .line 54
    .line 55
    iget v11, v10, Lajxm;->b:I

    .line 56
    .line 57
    or-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    iput v11, v10, Lajxm;->b:I

    .line 60
    .line 61
    iput-wide v8, v10, Lajxm;->c:J

    .line 62
    .line 63
    iget-object v8, v6, Lakij;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 75
    .line 76
    check-cast v9, Lajxm;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v10, v9, Lajxm;->b:I

    .line 82
    .line 83
    or-int/lit8 v10, v10, 0x2

    .line 84
    .line 85
    iput v10, v9, Lajxm;->b:I

    .line 86
    .line 87
    iput-object v8, v9, Lajxm;->d:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v6, v6, Lakij;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lalad;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 103
    .line 104
    check-cast v8, Lajxm;

    .line 105
    .line 106
    iget v9, v8, Lajxm;->b:I

    .line 107
    .line 108
    or-int/2addr v9, v1

    .line 109
    iput v9, v8, Lajxm;->b:I

    .line 110
    .line 111
    iget v6, v6, Lalad;->a:I

    .line 112
    .line 113
    iput v6, v8, Lajxm;->e:I

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lajxm;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
