.class public final Lzol;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Laoaq;

.field final c:Laoaq;

.field final d:Laoaq;

.field public final e:Laoaq;

.field public final f:Laoaq;

.field public final g:Laoaq;

.field public final h:Laoaq;

.field public final i:Laoaq;

.field public final j:Laoaq;

.field public final k:Laoaq;

.field public final l:Laoaq;

.field public final m:Laoaq;

.field public final n:Laoaq;

.field public final o:Lzps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzps;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzol;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzol;->o:Lzps;

    .line 7
    .line 8
    iput-object p3, p0, Lzol;->b:Laoaq;

    .line 9
    .line 10
    iput-object p4, p0, Lzol;->c:Laoaq;

    .line 11
    .line 12
    iput-object p5, p0, Lzol;->d:Laoaq;

    .line 13
    .line 14
    iput-object p6, p0, Lzol;->e:Laoaq;

    .line 15
    .line 16
    iput-object p9, p0, Lzol;->h:Laoaq;

    .line 17
    .line 18
    iput-object p10, p0, Lzol;->i:Laoaq;

    .line 19
    .line 20
    iput-object p11, p0, Lzol;->j:Laoaq;

    .line 21
    .line 22
    iput-object p7, p0, Lzol;->f:Laoaq;

    .line 23
    .line 24
    iput-object p8, p0, Lzol;->g:Laoaq;

    .line 25
    .line 26
    iput-object p12, p0, Lzol;->k:Laoaq;

    .line 27
    .line 28
    iput-object p13, p0, Lzol;->l:Laoaq;

    .line 29
    .line 30
    iput-object p14, p0, Lzol;->m:Laoaq;

    .line 31
    .line 32
    iput-object p15, p0, Lzol;->n:Laoaq;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Laktr;Ljava/util/Map;J)Labpw;
    .locals 12

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laktr;->c:Lakci;

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
    check-cast v6, Laktp;

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
    sget-object v7, Lakiq;->a:Lakiq;

    .line 41
    .line 42
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-wide v8, v6, Laktp;->b:J

    .line 47
    .line 48
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast v10, Lakiq;

    .line 54
    .line 55
    iget v11, v10, Lakiq;->b:I

    .line 56
    .line 57
    or-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    iput v11, v10, Lakiq;->b:I

    .line 60
    .line 61
    iput-wide v8, v10, Lakiq;->c:J

    .line 62
    .line 63
    iget-object v8, v6, Laktp;->c:Ljava/lang/String;

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
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v9, Lakiq;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v10, v9, Lakiq;->b:I

    .line 82
    .line 83
    or-int/lit8 v10, v10, 0x2

    .line 84
    .line 85
    iput v10, v9, Lakiq;->b:I

    .line 86
    .line 87
    iput-object v8, v9, Lakiq;->d:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v6, v6, Laktp;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lalll;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 103
    .line 104
    check-cast v8, Lakiq;

    .line 105
    .line 106
    iget v9, v8, Lakiq;->b:I

    .line 107
    .line 108
    or-int/2addr v9, v1

    .line 109
    iput v9, v8, Lakiq;->b:I

    .line 110
    .line 111
    iget v6, v6, Lalll;->a:I

    .line 112
    .line 113
    iput v6, v8, Lakiq;->e:I

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lakiq;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
