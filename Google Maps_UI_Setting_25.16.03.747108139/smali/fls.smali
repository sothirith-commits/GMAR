.class public final Lfls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkt;
.implements Lfll;


# instance fields
.field private final a:Lflm;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lfcr;

.field private e:Lflq;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:I

.field private j:Ljava/lang/Exception;

.field private k:J

.field private l:J

.field private m:Lfbm;

.field private n:Lfbm;

.field private o:Lfdh;

.field private final p:Lclgs;


# direct methods
.method public constructor <init>(Lclgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfls;->p:Lclgs;

    .line 5
    .line 6
    new-instance p1, Lflj;

    .line 7
    .line 8
    invoke-direct {p1}, Lflj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfls;->a:Lflm;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfls;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfls;->c:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v0, Lflq;->a:Lflq;

    .line 28
    .line 29
    iput-object v0, p0, Lfls;->e:Lflq;

    .line 30
    .line 31
    new-instance v0, Lfcr;

    .line 32
    .line 33
    invoke-direct {v0}, Lfcr;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfls;->d:Lfcr;

    .line 37
    .line 38
    sget-object v0, Lfdh;->a:Lfdh;

    .line 39
    .line 40
    iput-object v0, p0, Lfls;->o:Lfdh;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lflj;

    .line 44
    .line 45
    iput-object p0, p1, Lflj;->c:Lfll;

    .line 46
    .line 47
    return-void
.end method

.method private final F(Lfpe;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lfpe;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfls;->a:Lflm;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lfpe;->d(I)Lfks;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Lflm;->i(Lfks;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final A(Lfks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfls;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lflr;

    .line 8
    .line 9
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lflr;->l:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Lflr;->j:Z

    .line 17
    .line 18
    return-void
.end method

.method public final B(Lfks;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfls;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lflr;

    .line 8
    .line 9
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lflr;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public final C(Lfks;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lflr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lflr;-><init>(Lfks;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfls;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfls;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Lfks;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfls;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lflr;

    .line 8
    .line 9
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfls;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfks;

    .line 19
    .line 20
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lfls;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-wide v2, p0, Lfls;->g:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    iget p2, v0, Lflr;->i:I

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    if-eq p2, v4, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0xf

    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-wide p2, p1, Lfks;->a:J

    .line 51
    .line 52
    invoke-virtual {v0, p2, p3, v2, v3}, Lflr;->e(JJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Lflr;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Lflr;->b(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, p1}, Lflr;->g(ILfks;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Lflr;->a(Z)Lflq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x2

    .line 70
    new-array p3, p3, [Lflq;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iget-object v2, p0, Lfls;->e:Lflq;

    .line 74
    .line 75
    aput-object v2, p3, v0

    .line 76
    .line 77
    aput-object p2, p3, p1

    .line 78
    .line 79
    invoke-static {p3}, Lflq;->d([Lflq;)Lflq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lfls;->e:Lflq;

    .line 84
    .line 85
    iget-object p1, p0, Lfls;->p:Lclgs;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbaxn;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-virtual {p1, v1, p2, p3}, Lbaxn;->Y(Lfks;Lflq;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final E()Lflq;
    .locals 3

    .line 1
    iget-object v0, p0, Lfls;->a:Lflm;

    .line 2
    .line 3
    invoke-interface {v0}, Lflm;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lfls;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lflr;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lflr;->a(Z)Lflq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final synthetic a(Lfks;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lfks;IJJ)V
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    iput-wide p1, p0, Lfls;->k:J

    .line 3
    .line 4
    iput-wide p3, p0, Lfls;->l:J

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lfks;Lfsb;)V
    .locals 1

    .line 1
    iget p1, p2, Lfsb;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lfsb;->c:Lfbm;

    .line 13
    .line 14
    iput-object p1, p0, Lfls;->n:Lfbm;

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p2, Lfsb;->c:Lfbm;

    .line 18
    .line 19
    iput-object p1, p0, Lfls;->m:Lfbm;

    .line 20
    .line 21
    return-void
.end method

.method public final d(Lfks;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfls;->j:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic e(Lfks;Lfcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lfks;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lfks;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lfks;Lfci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lfks;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfks;Lfcm;Lfcm;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfls;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfls;->a:Lflm;

    .line 6
    .line 7
    invoke-interface {p1}, Lflm;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfls;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide p1, p2, Lfcm;->f:J

    .line 14
    .line 15
    iput-wide p1, p0, Lfls;->g:J

    .line 16
    .line 17
    :cond_0
    iput p4, p0, Lfls;->h:I

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic k(Lfks;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lfks;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lfks;Lfda;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lfks;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lfig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lfdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfls;->o:Lfdh;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic q(Lfks;Lfbm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lfks;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfls;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic s(Lfks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lfks;Lfrw;Lfsb;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lfls;->j:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic u(Lfks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lfks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lfks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lfks;Lfbm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lfcn;Lfpe;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lfpe;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_36

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lfpe;->c()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lfpe;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1, v4}, Lfpe;->d(I)Lfks;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lfls;->a:Lflm;

    .line 31
    .line 32
    invoke-interface {v4, v6}, Lflm;->h(Lfks;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lfls;->a:Lflm;

    .line 39
    .line 40
    iget v5, v0, Lfls;->h:I

    .line 41
    .line 42
    invoke-interface {v4, v6, v5}, Lflm;->g(Lfks;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, v0, Lfls;->a:Lflm;

    .line 47
    .line 48
    invoke-interface {v4, v6}, Lflm;->f(Lfks;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, v0, Lfls;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_35

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_3
    invoke-virtual {v1}, Lfpe;->c()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ge v8, v11, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lfpe;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v1, v11}, Lfpe;->d(I)Lfks;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v13, v0, Lfls;->a:Lflm;

    .line 94
    .line 95
    invoke-interface {v13, v11, v6}, Lflm;->i(Lfks;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    :cond_3
    if-ne v13, v10, :cond_4

    .line 107
    .line 108
    iget-wide v14, v11, Lfks;->a:J

    .line 109
    .line 110
    move/from16 v16, v8

    .line 111
    .line 112
    iget-wide v7, v9, Lfks;->a:J

    .line 113
    .line 114
    cmp-long v7, v14, v7

    .line 115
    .line 116
    if-lez v7, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move/from16 v16, v8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move/from16 v16, v8

    .line 123
    .line 124
    :goto_4
    move-object v9, v11

    .line 125
    move v10, v13

    .line 126
    :cond_6
    :goto_5
    add-int/lit8 v8, v16, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-static {v9}, Leqe;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-nez v10, :cond_8

    .line 133
    .line 134
    iget-object v7, v9, Lfks;->d:Lfsf;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7}, Lfsf;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    iget-object v8, v9, Lfks;->b:Lfct;

    .line 145
    .line 146
    iget-object v10, v7, Lfsf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v11, v0, Lfls;->d:Lfcr;

    .line 149
    .line 150
    invoke-virtual {v8, v10, v11}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget v14, v7, Lfsf;->b:I

    .line 155
    .line 156
    invoke-virtual {v13, v14}, Lfcr;->g(I)V

    .line 157
    .line 158
    .line 159
    iget-wide v12, v11, Lfcr;->e:J

    .line 160
    .line 161
    new-instance v16, Lfks;

    .line 162
    .line 163
    move-object/from16 v31, v3

    .line 164
    .line 165
    iget-wide v2, v9, Lfks;->a:J

    .line 166
    .line 167
    iget v11, v9, Lfks;->c:I

    .line 168
    .line 169
    move-object/from16 v32, v6

    .line 170
    .line 171
    iget-wide v5, v7, Lfsf;->d:J

    .line 172
    .line 173
    new-instance v7, Lfsf;

    .line 174
    .line 175
    invoke-direct {v7, v10, v5, v6, v14}, Lfsf;-><init>(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v13}, Lffa;->C(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    iget v5, v9, Lfks;->g:I

    .line 183
    .line 184
    iget-object v6, v9, Lfks;->h:Lfsf;

    .line 185
    .line 186
    iget-wide v12, v9, Lfks;->i:J

    .line 187
    .line 188
    iget-wide v9, v9, Lfks;->j:J

    .line 189
    .line 190
    move-object/from16 v24, v8

    .line 191
    .line 192
    move-wide/from16 v17, v2

    .line 193
    .line 194
    move/from16 v25, v5

    .line 195
    .line 196
    move-object/from16 v26, v6

    .line 197
    .line 198
    move-object/from16 v21, v7

    .line 199
    .line 200
    move-object/from16 v19, v8

    .line 201
    .line 202
    move-wide/from16 v29, v9

    .line 203
    .line 204
    move/from16 v20, v11

    .line 205
    .line 206
    move-wide/from16 v27, v12

    .line 207
    .line 208
    invoke-direct/range {v16 .. v30}, Lfks;-><init>(JLfct;ILfsf;JLfct;ILfsf;JJ)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v9, v16

    .line 212
    .line 213
    iget-object v2, v0, Lfls;->a:Lflm;

    .line 214
    .line 215
    move-object/from16 v6, v32

    .line 216
    .line 217
    invoke-interface {v2, v9, v6}, Lflm;->i(Lfks;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    move-object/from16 v31, v3

    .line 223
    .line 224
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v9, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v3, v31

    .line 233
    .line 234
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lflr;

    .line 239
    .line 240
    const/16 v7, 0xb

    .line 241
    .line 242
    invoke-direct {v0, v1, v6, v7}, Lfls;->F(Lfpe;Ljava/lang/String;I)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const/16 v9, 0x3fa

    .line 247
    .line 248
    invoke-direct {v0, v1, v6, v9}, Lfls;->F(Lfpe;Ljava/lang/String;I)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/16 v10, 0x3f3

    .line 253
    .line 254
    invoke-direct {v0, v1, v6, v10}, Lfls;->F(Lfpe;Ljava/lang/String;I)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const/16 v11, 0x3e8

    .line 259
    .line 260
    invoke-direct {v0, v1, v6, v11}, Lfls;->F(Lfpe;Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    const/16 v13, 0xa

    .line 265
    .line 266
    invoke-direct {v0, v1, v6, v13}, Lfls;->F(Lfpe;Ljava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    const/16 v14, 0x3eb

    .line 271
    .line 272
    invoke-direct {v0, v1, v6, v14}, Lfls;->F(Lfpe;Ljava/lang/String;I)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_a

    .line 277
    .line 278
    const/16 v14, 0x400

    .line 279
    .line 280
    invoke-direct {v0, v1, v6, v14}, Lfls;->F(Lfpe;Ljava/lang/String;I)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_9

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    const/4 v14, 0x0

    .line 288
    goto :goto_8

    .line 289
    :cond_a
    :goto_7
    const/4 v14, 0x1

    .line 290
    :goto_8
    const/16 v7, 0x3ee

    .line 291
    .line 292
    invoke-direct {v0, v1, v6, v7}, Lfls;->F(Lfpe;Ljava/lang/String;I)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/16 v13, 0x3ec

    .line 297
    .line 298
    invoke-direct {v0, v1, v6, v13}, Lfls;->F(Lfpe;Ljava/lang/String;I)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    const/16 v15, 0x19

    .line 303
    .line 304
    invoke-direct {v0, v1, v6, v15}, Lfls;->F(Lfpe;Ljava/lang/String;I)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    move-object/from16 v31, v3

    .line 309
    .line 310
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lfks;

    .line 313
    .line 314
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move/from16 v18, v2

    .line 323
    .line 324
    iget-object v2, v0, Lfls;->f:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    move v2, v7

    .line 338
    iget-wide v6, v0, Lfls;->g:J

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    move v2, v7

    .line 342
    move-wide/from16 v6, v19

    .line 343
    .line 344
    :goto_9
    if-eqz v9, :cond_c

    .line 345
    .line 346
    iget v9, v0, Lfls;->i:I

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_c
    const/4 v9, 0x0

    .line 350
    :goto_a
    if-eqz v11, :cond_d

    .line 351
    .line 352
    move-object/from16 v11, p1

    .line 353
    .line 354
    check-cast v11, Lfjd;

    .line 355
    .line 356
    invoke-virtual {v11}, Lfjd;->L()Lfin;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    goto :goto_b

    .line 361
    :cond_d
    const/4 v11, 0x0

    .line 362
    :goto_b
    if-eqz v14, :cond_e

    .line 363
    .line 364
    iget-object v14, v0, Lfls;->j:Ljava/lang/Exception;

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_e
    const/4 v14, 0x0

    .line 368
    :goto_c
    const-wide/16 v21, 0x0

    .line 369
    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    move/from16 v23, v10

    .line 373
    .line 374
    move-object/from16 v24, v11

    .line 375
    .line 376
    iget-wide v10, v0, Lfls;->k:J

    .line 377
    .line 378
    move-wide/from16 v25, v10

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_f
    move/from16 v23, v10

    .line 382
    .line 383
    move-object/from16 v24, v11

    .line 384
    .line 385
    move-wide/from16 v25, v21

    .line 386
    .line 387
    :goto_d
    if-eqz v2, :cond_10

    .line 388
    .line 389
    iget-wide v10, v0, Lfls;->l:J

    .line 390
    .line 391
    move-wide/from16 v21, v10

    .line 392
    .line 393
    :cond_10
    if-eqz v13, :cond_11

    .line 394
    .line 395
    iget-object v2, v0, Lfls;->m:Lfbm;

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_11
    const/4 v2, 0x0

    .line 399
    :goto_e
    if-eqz v13, :cond_12

    .line 400
    .line 401
    iget-object v10, v0, Lfls;->n:Lfbm;

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_12
    const/4 v10, 0x0

    .line 405
    :goto_f
    if-eqz v15, :cond_13

    .line 406
    .line 407
    iget-object v11, v0, Lfls;->o:Lfdh;

    .line 408
    .line 409
    move-object v13, v11

    .line 410
    goto :goto_10

    .line 411
    :cond_13
    const/4 v13, 0x0

    .line 412
    :goto_10
    cmp-long v11, v6, v19

    .line 413
    .line 414
    move/from16 v27, v12

    .line 415
    .line 416
    if-eqz v11, :cond_14

    .line 417
    .line 418
    iget-wide v11, v3, Lfks;->a:J

    .line 419
    .line 420
    invoke-virtual {v5, v11, v12, v6, v7}, Lflr;->e(JJ)V

    .line 421
    .line 422
    .line 423
    const/4 v15, 0x1

    .line 424
    iput-boolean v15, v5, Lflr;->j:Z

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_14
    const/4 v15, 0x1

    .line 428
    :goto_11
    invoke-interface/range {p1 .. p1}, Lfcn;->j()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const/4 v7, 0x2

    .line 433
    if-eq v6, v7, :cond_15

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    iput-boolean v11, v5, Lflr;->j:Z

    .line 437
    .line 438
    :cond_15
    move-object/from16 v6, v24

    .line 439
    .line 440
    invoke-interface/range {p1 .. p1}, Lfcn;->j()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    const/4 v11, 0x4

    .line 445
    if-eq v12, v15, :cond_16

    .line 446
    .line 447
    if-eq v12, v11, :cond_16

    .line 448
    .line 449
    if-eqz v8, :cond_17

    .line 450
    .line 451
    :cond_16
    const/4 v8, 0x0

    .line 452
    iput-boolean v8, v5, Lflr;->l:Z

    .line 453
    .line 454
    :cond_17
    if-eqz v6, :cond_18

    .line 455
    .line 456
    iput-boolean v15, v5, Lflr;->m:Z

    .line 457
    .line 458
    iget v8, v5, Lflr;->g:I

    .line 459
    .line 460
    add-int/2addr v8, v15

    .line 461
    iput v8, v5, Lflr;->g:I

    .line 462
    .line 463
    iget-object v8, v5, Lflr;->a:Ljava/util/List;

    .line 464
    .line 465
    new-instance v12, Lfln;

    .line 466
    .line 467
    invoke-direct {v12, v3, v6}, Lfln;-><init>(Lfks;Ljava/lang/Exception;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    goto :goto_12

    .line 475
    :cond_18
    move-object/from16 v6, p1

    .line 476
    .line 477
    check-cast v6, Lfjd;

    .line 478
    .line 479
    invoke-virtual {v6}, Lfjd;->L()Lfin;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const/4 v8, 0x0

    .line 484
    if-nez v6, :cond_19

    .line 485
    .line 486
    iput-boolean v8, v5, Lflr;->m:Z

    .line 487
    .line 488
    :cond_19
    :goto_12
    iget-boolean v6, v5, Lflr;->k:Z

    .line 489
    .line 490
    if-eqz v6, :cond_1b

    .line 491
    .line 492
    iget-boolean v6, v5, Lflr;->l:Z

    .line 493
    .line 494
    if-nez v6, :cond_1b

    .line 495
    .line 496
    invoke-interface/range {p1 .. p1}, Lfcn;->q()Lfda;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6, v7}, Lfda;->a(I)Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-nez v12, :cond_1a

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-virtual {v5, v3, v12}, Lflr;->f(Lfks;Lfbm;)V

    .line 508
    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_1a
    const/4 v12, 0x0

    .line 512
    :goto_13
    const/4 v15, 0x1

    .line 513
    invoke-virtual {v6, v15}, Lfda;->a(I)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_1b

    .line 518
    .line 519
    invoke-virtual {v5, v3, v12}, Lflr;->d(Lfks;Lfbm;)V

    .line 520
    .line 521
    .line 522
    :cond_1b
    if-eqz v2, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v5, v3, v2}, Lflr;->f(Lfks;Lfbm;)V

    .line 525
    .line 526
    .line 527
    :cond_1c
    if-eqz v10, :cond_1d

    .line 528
    .line 529
    invoke-virtual {v5, v3, v10}, Lflr;->d(Lfks;Lfbm;)V

    .line 530
    .line 531
    .line 532
    :cond_1d
    iget-object v2, v5, Lflr;->o:Lfbm;

    .line 533
    .line 534
    if-eqz v2, :cond_1e

    .line 535
    .line 536
    iget v6, v2, Lfbm;->w:I

    .line 537
    .line 538
    const/4 v10, -0x1

    .line 539
    if-ne v6, v10, :cond_1e

    .line 540
    .line 541
    if-eqz v13, :cond_1e

    .line 542
    .line 543
    new-instance v6, Lfbl;

    .line 544
    .line 545
    invoke-direct {v6, v2}, Lfbl;-><init>(Lfbm;)V

    .line 546
    .line 547
    .line 548
    iget v2, v13, Lfdh;->b:I

    .line 549
    .line 550
    iput v2, v6, Lfbl;->t:I

    .line 551
    .line 552
    iget v2, v13, Lfdh;->c:I

    .line 553
    .line 554
    iput v2, v6, Lfbl;->u:I

    .line 555
    .line 556
    new-instance v2, Lfbm;

    .line 557
    .line 558
    invoke-direct {v2, v6}, Lfbm;-><init>(Lfbl;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v3, v2}, Lflr;->f(Lfks;Lfbm;)V

    .line 562
    .line 563
    .line 564
    :cond_1e
    if-eqz v27, :cond_1f

    .line 565
    .line 566
    const/4 v15, 0x1

    .line 567
    iput-boolean v15, v5, Lflr;->n:Z

    .line 568
    .line 569
    :cond_1f
    if-eqz v23, :cond_20

    .line 570
    .line 571
    iget-wide v12, v5, Lflr;->f:J

    .line 572
    .line 573
    const-wide/16 v23, 0x1

    .line 574
    .line 575
    add-long v12, v12, v23

    .line 576
    .line 577
    iput-wide v12, v5, Lflr;->f:J

    .line 578
    .line 579
    :cond_20
    iget-wide v12, v5, Lflr;->e:J

    .line 580
    .line 581
    int-to-long v9, v9

    .line 582
    add-long/2addr v12, v9

    .line 583
    iput-wide v12, v5, Lflr;->e:J

    .line 584
    .line 585
    iget-wide v9, v5, Lflr;->c:J

    .line 586
    .line 587
    add-long v9, v9, v25

    .line 588
    .line 589
    iput-wide v9, v5, Lflr;->c:J

    .line 590
    .line 591
    iget-wide v9, v5, Lflr;->d:J

    .line 592
    .line 593
    add-long v9, v9, v21

    .line 594
    .line 595
    iput-wide v9, v5, Lflr;->d:J

    .line 596
    .line 597
    if-eqz v14, :cond_21

    .line 598
    .line 599
    iget v2, v5, Lflr;->h:I

    .line 600
    .line 601
    const/4 v15, 0x1

    .line 602
    add-int/2addr v2, v15

    .line 603
    iput v2, v5, Lflr;->h:I

    .line 604
    .line 605
    iget-object v2, v5, Lflr;->b:Ljava/util/List;

    .line 606
    .line 607
    new-instance v6, Lfln;

    .line 608
    .line 609
    invoke-direct {v6, v3, v14}, Lfln;-><init>(Lfks;Ljava/lang/Exception;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_21
    invoke-interface/range {p1 .. p1}, Lfcn;->j()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    iget-boolean v6, v5, Lflr;->j:Z

    .line 620
    .line 621
    if-eqz v6, :cond_22

    .line 622
    .line 623
    iget-boolean v6, v5, Lflr;->k:Z

    .line 624
    .line 625
    if-eqz v6, :cond_22

    .line 626
    .line 627
    const/4 v12, 0x5

    .line 628
    goto/16 :goto_15

    .line 629
    .line 630
    :cond_22
    iget-boolean v6, v5, Lflr;->m:Z

    .line 631
    .line 632
    if-eqz v6, :cond_23

    .line 633
    .line 634
    const/16 v12, 0xd

    .line 635
    .line 636
    goto/16 :goto_15

    .line 637
    .line 638
    :cond_23
    iget-boolean v6, v5, Lflr;->k:Z

    .line 639
    .line 640
    if-nez v6, :cond_25

    .line 641
    .line 642
    iget-boolean v2, v5, Lflr;->n:Z

    .line 643
    .line 644
    if-eqz v2, :cond_24

    .line 645
    .line 646
    const/4 v12, 0x1

    .line 647
    goto/16 :goto_15

    .line 648
    .line 649
    :cond_24
    move v12, v8

    .line 650
    goto/16 :goto_15

    .line 651
    .line 652
    :cond_25
    iget-boolean v6, v5, Lflr;->l:Z

    .line 653
    .line 654
    const/16 v9, 0xe

    .line 655
    .line 656
    if-eqz v6, :cond_26

    .line 657
    .line 658
    move v12, v9

    .line 659
    goto :goto_15

    .line 660
    :cond_26
    if-ne v2, v11, :cond_27

    .line 661
    .line 662
    const/16 v12, 0xb

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_27
    if-ne v2, v7, :cond_2c

    .line 666
    .line 667
    iget v2, v5, Lflr;->i:I

    .line 668
    .line 669
    if-eqz v2, :cond_2b

    .line 670
    .line 671
    const/4 v15, 0x1

    .line 672
    if-eq v2, v15, :cond_2b

    .line 673
    .line 674
    if-eq v2, v7, :cond_2b

    .line 675
    .line 676
    if-ne v2, v9, :cond_28

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_28
    invoke-interface/range {p1 .. p1}, Lfcn;->B()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_29

    .line 684
    .line 685
    const/4 v12, 0x7

    .line 686
    goto :goto_15

    .line 687
    :cond_29
    invoke-interface/range {p1 .. p1}, Lfcn;->k()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_2a

    .line 692
    .line 693
    const/16 v12, 0xa

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_2a
    const/4 v12, 0x6

    .line 697
    goto :goto_15

    .line 698
    :cond_2b
    :goto_14
    move v12, v7

    .line 699
    goto :goto_15

    .line 700
    :cond_2c
    const/4 v6, 0x3

    .line 701
    if-ne v2, v6, :cond_2f

    .line 702
    .line 703
    invoke-interface/range {p1 .. p1}, Lfcn;->B()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_2d

    .line 708
    .line 709
    move v12, v11

    .line 710
    goto :goto_15

    .line 711
    :cond_2d
    invoke-interface/range {p1 .. p1}, Lfcn;->k()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_2e

    .line 716
    .line 717
    const/16 v12, 0x9

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_2e
    move v12, v6

    .line 721
    goto :goto_15

    .line 722
    :cond_2f
    const/4 v15, 0x1

    .line 723
    if-ne v2, v15, :cond_30

    .line 724
    .line 725
    iget v2, v5, Lflr;->i:I

    .line 726
    .line 727
    if-eqz v2, :cond_30

    .line 728
    .line 729
    const/16 v12, 0xc

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_30
    iget v12, v5, Lflr;->i:I

    .line 733
    .line 734
    :goto_15
    move-object/from16 v2, p1

    .line 735
    .line 736
    check-cast v2, Lfjd;

    .line 737
    .line 738
    invoke-virtual {v2}, Lfjd;->S()V

    .line 739
    .line 740
    .line 741
    iget-object v2, v2, Lfjd;->t:Lfkf;

    .line 742
    .line 743
    iget-object v2, v2, Lfkf;->o:Lfcj;

    .line 744
    .line 745
    iget v2, v2, Lfcj;->b:F

    .line 746
    .line 747
    iget v6, v5, Lflr;->i:I

    .line 748
    .line 749
    if-ne v6, v12, :cond_31

    .line 750
    .line 751
    iget v6, v5, Lflr;->p:F

    .line 752
    .line 753
    cmpl-float v6, v6, v2

    .line 754
    .line 755
    if-eqz v6, :cond_33

    .line 756
    .line 757
    :cond_31
    iget-wide v6, v3, Lfks;->a:J

    .line 758
    .line 759
    if-eqz v18, :cond_32

    .line 760
    .line 761
    iget-wide v9, v3, Lfks;->e:J

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_32
    move-wide/from16 v9, v19

    .line 765
    .line 766
    :goto_16
    invoke-virtual {v5, v6, v7, v9, v10}, Lflr;->e(JJ)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v6, v7}, Lflr;->c(J)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v6, v7}, Lflr;->b(J)V

    .line 773
    .line 774
    .line 775
    :cond_33
    iput v2, v5, Lflr;->p:F

    .line 776
    .line 777
    iget v2, v5, Lflr;->i:I

    .line 778
    .line 779
    if-eq v2, v12, :cond_34

    .line 780
    .line 781
    invoke-virtual {v5, v12, v3}, Lflr;->g(ILfks;)V

    .line 782
    .line 783
    .line 784
    :cond_34
    move-object/from16 v3, v31

    .line 785
    .line 786
    const/16 v5, 0xb

    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :cond_35
    const/4 v12, 0x0

    .line 791
    iput-object v12, v0, Lfls;->m:Lfbm;

    .line 792
    .line 793
    iput-object v12, v0, Lfls;->n:Lfbm;

    .line 794
    .line 795
    iput-object v12, v0, Lfls;->f:Ljava/lang/String;

    .line 796
    .line 797
    const/16 v2, 0x404

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lfpe;->e(I)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_36

    .line 804
    .line 805
    iget-object v3, v0, Lfls;->a:Lflm;

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lfpe;->d(I)Lfks;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v3, v1}, Lflm;->e(Lfks;)V

    .line 812
    .line 813
    .line 814
    :cond_36
    return-void
.end method
