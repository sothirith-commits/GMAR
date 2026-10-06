.class public Lzdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Landroid/app/ProgressDialog;

.field private f:Layoy;

.field private final g:Laxtp;

.field private final h:Laxtp;

.field private final i:Lawcr;

.field private final j:Laynq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zdm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzdm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawcr;Laynq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laxtp;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzdm;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lzdm;->i:Lawcr;

    .line 8
    .line 9
    iput-object p3, p0, Lzdm;->j:Laynq;

    .line 10
    .line 11
    iput-object p4, p0, Lzdm;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Lzdm;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lzdm;->g:Laxtp;

    .line 16
    .line 17
    iput-object p7, p0, Lzdm;->h:Laxtp;

    .line 18
    return-void
.end method

.method public static d(Lxxb;ZLcprh;Z)Lckdq;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lckcf;->a:Lckcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v0, Lckcf;

    .line 14
    .line 15
    iget-object v2, p0, Lxxb;->g:Lcjfk;

    .line 16
    .line 17
    iget v2, v2, Lcjfk;->k:I

    .line 18
    .line 19
    iput v2, v0, Lckcf;->e:I

    .line 20
    .line 21
    iget v2, v0, Lckcf;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v0, Lckcf;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v0, Lckcf;

    .line 33
    .line 34
    iget v2, v0, Lckcf;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    iput v2, v0, Lckcf;->b:I

    .line 39
    .line 40
    iget v2, p0, Lxxb;->d:I

    .line 41
    .line 42
    iput v2, v0, Lckcf;->f:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p0, Lxxb;->P:Lcpix;

    .line 49
    move v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move v6, p3

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lzdm;->e(Lcmek;Lcom/google/common/collect/ImmutableList;Lcpix;ZLcprh;Z)Lckdq;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static e(Lcmek;Lcom/google/common/collect/ImmutableList;Lcpix;ZLcprh;Z)Lckdq;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    .line 2
    sget-object v5, Lckdv;->a:Lckdv;

    .line 3
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lxxz;->aw()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lxxz;->ao()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {v1}, Lxxz;->ao()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lxxz;->B()Ljava/lang/String;

    move-result-object v6

    .line 7
    :goto_1
    invoke-static {v6}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 9
    check-cast v7, Lckdv;

    iput v2, v7, Lckdv;->e:I

    iget v8, v7, Lckdv;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lckdv;->b:I

    .line 10
    sget-object v7, Lckch;->a:Lckch;

    .line 11
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    move-result-object v7

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 14
    check-cast v8, Lckch;

    iget v9, v8, Lckch;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lckch;->b:I

    iput-object v6, v8, Lckch;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lxxz;->m()Lbjau;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 16
    sget-object v6, Lchqu;->a:Lchqu;

    .line 17
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    .line 18
    invoke-virtual {v1}, Lxxz;->m()Lbjau;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 21
    check-cast v9, Lchqu;

    iget v10, v9, Lchqu;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lchqu;->b:I

    iget-wide v10, v8, Lbjau;->a:D

    iput-wide v10, v9, Lchqu;->c:D

    .line 22
    invoke-virtual {v1}, Lxxz;->m()Lbjau;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 25
    check-cast v9, Lchqu;

    iget v10, v9, Lchqu;->b:I

    or-int/2addr v3, v10

    iput v3, v9, Lchqu;->b:I

    iget-wide v10, v8, Lbjau;->b:D

    iput-wide v10, v9, Lchqu;->d:D

    .line 26
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 27
    check-cast v3, Lckch;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lchqu;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lckch;->f:Lchqu;

    iget v6, v3, Lckch;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lckch;->b:I

    .line 29
    :cond_1
    invoke-virtual {v1}, Lxxz;->aw()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 31
    check-cast v3, Lckch;

    iput v2, v3, Lckch;->e:I

    iget v2, v3, Lckch;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lckch;->b:I

    .line 32
    invoke-virtual {v1}, Lxxz;->k()Lbjan;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 36
    check-cast v2, Lckch;

    iget v3, v2, Lckch;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lckch;->b:I

    iput-object v1, v2, Lckch;->c:Ljava/lang/String;

    .line 37
    :cond_2
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 38
    check-cast v1, Lckdv;

    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lckch;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lckdv;->c:Lckch;

    iget v2, v1, Lckdv;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lckdv;->b:I

    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v1}, Lxxz;->ax()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 42
    check-cast v2, Lckdv;

    iput v4, v2, Lckdv;->e:I

    iget v6, v2, Lckdv;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lckdv;->b:I

    .line 43
    sget-object v2, Lckcp;->a:Lckcp;

    .line 44
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lxxz;->m()Lbjau;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 48
    check-cast v7, Lckcp;

    iget v8, v7, Lckcp;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lckcp;->b:I

    iget-wide v8, v6, Lbjau;->a:D

    iput-wide v8, v7, Lckcp;->d:D

    .line 49
    invoke-virtual {v1}, Lxxz;->m()Lbjau;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 52
    check-cast v6, Lckcp;

    iget v7, v6, Lckcp;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lckcp;->b:I

    iget-wide v7, v1, Lbjau;->b:D

    iput-wide v7, v6, Lckcp;->c:D

    .line 53
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 54
    check-cast v1, Lckdv;

    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lckcp;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lckdv;->d:Lckcp;

    iget v2, v1, Lckdv;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lckdv;->b:I

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v1}, Lxxz;->aE()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 58
    check-cast v1, Lckdv;

    iput v3, v1, Lckdv;->e:I

    iget v2, v1, Lckdv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lckdv;->b:I

    .line 59
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 60
    check-cast v1, Lckcf;

    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lckdv;

    sget-object v3, Lckcf;->a:Lckcf;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lckcf;->c:Lcmfj;

    .line 62
    invoke-interface {v3}, Lcmfj;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 63
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v3

    iput-object v3, v1, Lckcf;->c:Lcmfj;

    :cond_6
    iget-object v1, v1, Lckcf;->c:Lcmfj;

    .line 64
    invoke-interface {v1, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65
    :cond_7
    sget-object p1, Lckce;->a:Lckce;

    .line 66
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    move-result-object p1

    iget-object v1, p2, Lcpix;->i:Lciei;

    if-nez v1, :cond_8

    .line 67
    sget-object v1, Lciei;->a:Lciei;

    :cond_8
    iget-boolean v0, p2, Lcpix;->q:Z

    .line 68
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 69
    check-cast v5, Lckce;

    iget v6, v5, Lckce;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lckce;->b:I

    iput-boolean v0, v5, Lckce;->e:Z

    iget-boolean v0, v1, Lciei;->c:Z

    .line 70
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 71
    check-cast v5, Lckce;

    iget v6, v5, Lckce;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lckce;->b:I

    iput-boolean v0, v5, Lckce;->c:Z

    iget-boolean v0, v1, Lciei;->d:Z

    .line 72
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 73
    check-cast v5, Lckce;

    iget v6, v5, Lckce;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lckce;->b:I

    iput-boolean v0, v5, Lckce;->d:Z

    if-eqz p3, :cond_a

    iget-object v0, v1, Lciei;->t:Lcaym;

    if-nez v0, :cond_9

    .line 74
    sget-object v0, Lcaym;->a:Lcaym;

    :cond_9
    iget-boolean v0, v0, Lcaym;->d:Z

    .line 75
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 76
    check-cast v3, Lckce;

    iget v5, v3, Lckce;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lckce;->b:I

    iput-boolean v0, v3, Lckce;->f:Z

    iget-boolean v0, v1, Lciei;->y:Z

    .line 77
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 78
    check-cast v1, Lckce;

    iget v3, v1, Lckce;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lckce;->b:I

    iput-boolean v0, v1, Lckce;->g:Z

    :cond_a
    if-eqz p5, :cond_12

    if-eqz p4, :cond_12

    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 79
    check-cast v0, Lckcf;

    iget v0, v0, Lckcf;->e:I

    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcjfk;->g:Lcjfk;

    :cond_b
    sget-object v1, Lcjfk;->d:Lcjfk;

    if-ne v0, v1, :cond_12

    .line 80
    invoke-virtual/range {p4 .. p4}, Lcprh;->G()Lcmdo;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcmdo;->I()Z

    move-result v1

    if-nez v1, :cond_c

    .line 82
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 83
    check-cast v1, Lckcf;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lckcf;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lckcf;->b:I

    iput-object v0, v1, Lckcf;->g:Lcmdo;

    .line 85
    :cond_c
    invoke-static/range {p4 .. p4}, Lyad;->F(Lcprh;)Lcpqy;

    move-result-object v0

    .line 86
    invoke-virtual/range {p4 .. p4}, Lcprh;->z()Lciik;

    move-result-object v1

    iget-object v1, v1, Lciik;->g:Lcihq;

    if-nez v1, :cond_d

    .line 87
    sget-object v1, Lcihq;->a:Lcihq;

    :cond_d
    iget v1, v1, Lcihq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v0, :cond_f

    .line 88
    invoke-virtual {v0}, Lcpqy;->r()Lcijt;

    move-result-object v0

    iget-object v0, v0, Lcijt;->d:Lcijp;

    if-nez v0, :cond_e

    .line 89
    sget-object v0, Lcijp;->a:Lcijp;

    :cond_e
    iget v0, v0, Lcijp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    move v2, v4

    :cond_f
    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    sget-object v0, Lcjfh;->b:Lcjfh;

    .line 90
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 91
    check-cast v1, Lckce;

    iget v0, v0, Lcjfh;->i:I

    iput v0, v1, Lckce;->h:I

    iget v0, v1, Lckce;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lckce;->b:I

    sget-object v0, Lcjfc;->a:Lcjfc;

    .line 92
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 93
    check-cast v1, Lckce;

    iget v0, v0, Lcjfc;->c:I

    iput v0, v1, Lckce;->i:I

    iget v0, v1, Lckce;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lckce;->b:I

    .line 94
    invoke-virtual/range {p4 .. p4}, Lcprh;->z()Lciik;

    move-result-object v0

    iget-object v0, v0, Lciik;->g:Lcihq;

    if-nez v0, :cond_10

    sget-object v0, Lcihq;->a:Lcihq;

    :cond_10
    iget-object v0, v0, Lcihq;->e:Lcayp;

    if-nez v0, :cond_11

    .line 95
    sget-object v0, Lcayp;->a:Lcayp;

    :cond_11
    iget-wide v0, v0, Lcayp;->c:J

    .line 96
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 97
    check-cast v2, Lckce;

    iget v3, v2, Lckce;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lckce;->b:I

    iput-wide v0, v2, Lckce;->j:J

    .line 98
    :cond_12
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lckce;

    .line 99
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 100
    check-cast v0, Lckcf;

    sget-object v1, Lckcf;->a:Lckcf;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lckcf;->d:Lckce;

    iget p1, v0, Lckcf;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lckcf;->b:I

    .line 102
    sget-object p1, Lckdq;->a:Lckdq;

    .line 103
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    move-result-object p1

    .line 104
    sget-object v0, Lckds;->a:Lckds;

    .line 105
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 107
    check-cast v1, Lckds;

    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    move-result-object p0

    check-cast p0, Lckcf;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lckds;->e:Lckcf;

    iget p0, v1, Lckds;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lckds;->b:I

    .line 109
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 110
    check-cast p0, Lckdq;

    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object v0

    check-cast v0, Lckds;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lckdq;->d:Lckds;

    iget v0, p0, Lckdq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lckdq;->b:I

    .line 112
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p0

    check-cast p0, Lckdq;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzdm;->e:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lzdm;->e:Landroid/app/ProgressDialog;

    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lxxb;Lzdl;Lbxkg;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcdbu;->a:Lcdbu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lbxkg;->a()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lcdbu;

    .line 18
    .line 19
    iget v2, v1, Lcdbu;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    iput v2, v1, Lcdbu;->b:I

    .line 24
    .line 25
    iput p3, v1, Lcdbu;->e:I

    .line 26
    .line 27
    iget-object p3, p0, Lzdm;->g:Laxtp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Laxtp;->a()Lcmfy;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    check-cast p3, Lcozj;

    .line 34
    .line 35
    iget-object p3, p3, Lcozj;->z:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v1, Lcdbu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget v2, v1, Lcdbu;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    iput v2, v1, Lcdbu;->b:I

    .line 52
    .line 53
    iput-object p3, v1, Lcdbu;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    check-cast p3, Lcdbu;

    .line 60
    .line 61
    sget-object v0, Lcdbv;->a:Lcdbv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lzdm;->j:Laynq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laynq;->q()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lzdm;->c()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    iget-object v3, p1, Lxxb;->ae:Lcprh;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v3, v2}, Lzdm;->d(Lxxb;ZLcprh;Z)Lckdq;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v1, Lcdbv;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iput-object p1, v1, Lcdbv;->c:Lckdq;

    .line 94
    .line 95
    iget p1, v1, Lcdbv;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, v1, Lcdbv;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast p1, Lcdbv;

    .line 107
    const/4 v1, 0x2

    .line 108
    .line 109
    iput v1, p1, Lcdbv;->d:I

    .line 110
    .line 111
    iget v2, p1, Lcdbv;->b:I

    .line 112
    or-int/2addr v2, v1

    .line 113
    .line 114
    iput v2, p1, Lcdbv;->b:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast p1, Lcdbv;

    .line 122
    .line 123
    iput v1, p1, Lcdbv;->e:I

    .line 124
    .line 125
    iget v1, p1, Lcdbv;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x4

    .line 128
    .line 129
    iput v1, p1, Lcdbv;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast p1, Lcdbv;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iput-object p3, p1, Lcdbv;->g:Lcdbu;

    .line 142
    .line 143
    iget p3, p1, Lcdbv;->b:I

    .line 144
    .line 145
    or-int/lit8 p3, p3, 0x10

    .line 146
    .line 147
    iput p3, p1, Lcdbv;->b:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcdbv;

    .line 154
    .line 155
    iget-object p3, p0, Lzdm;->f:Layoy;

    .line 156
    .line 157
    if-eqz p3, :cond_0

    .line 158
    .line 159
    check-cast p3, Layhi;

    .line 160
    .line 161
    const-string v0, "unspecified"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Layhi;->b(Ljava/lang/String;)Z

    .line 165
    const/4 p3, 0x0

    .line 166
    .line 167
    iput-object p3, p0, Lzdm;->f:Layoy;

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {p0}, Lzdm;->a()V

    .line 171
    .line 172
    iget-object p3, p0, Lzdm;->c:Landroid/app/Activity;

    .line 173
    .line 174
    new-instance v0, Landroid/app/ProgressDialog;

    .line 175
    const/4 v1, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p3, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    iput-object v0, p0, Lzdm;->e:Landroid/app/ProgressDialog;

    .line 181
    .line 182
    .line 183
    const v2, 0x7f1410d4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    iget-object p3, p0, Lzdm;->e:Landroid/app/ProgressDialog;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 196
    .line 197
    iget-object p3, p0, Lzdm;->e:Landroid/app/ProgressDialog;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 201
    .line 202
    iget-object p3, p0, Lzdm;->e:Landroid/app/ProgressDialog;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/app/ProgressDialog;->show()V

    .line 206
    .line 207
    iget-object p3, p0, Lzdm;->i:Lawcr;

    .line 208
    .line 209
    new-instance v0, Lzdk;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p0, p2}, Lzdk;-><init>(Lzdm;Lzdl;)V

    .line 213
    .line 214
    iget-object p2, p0, Lzdm;->d:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p1, v0, p2}, Lawcr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iput-object p1, p0, Lzdm;->f:Layoy;

    .line 221
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdm;->h:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfkz;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfkz;->s:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
