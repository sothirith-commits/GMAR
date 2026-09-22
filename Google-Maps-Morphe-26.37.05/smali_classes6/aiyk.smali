.class public Laiyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgld;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laiye;

.field public final e:Laiyn;

.field public final f:Lajas;

.field public final g:Lajas;

.field public final h:Lajcn;

.field public final i:Lawcf;

.field public final j:Laiyg;

.field public final k:Ladqm;

.field private final l:Lawah;

.field private final m:Laxre;

.field private final n:Laiyd;

.field private final o:Lajan;

.field private final p:Landt;

.field private final q:Lanzb;

.field private final r:Ladqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiyk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiyk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Ljava/util/concurrent/Executor;Ladqm;Lawah;Lajas;Lajas;Lajcn;Lawcf;Lanzb;Ladqm;Lajan;Lambj;Laxre;Laiyg;Lazds;)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p12

    .line 3
    .line 4
    move-object/from16 v1, p13

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Laiyj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Laiyj;-><init>(Laiyk;)V

    .line 13
    .line 14
    iput-object v2, p0, Laiyk;->n:Laiyd;

    .line 15
    .line 16
    new-instance v9, Landt;

    .line 17
    .line 18
    .line 19
    invoke-direct {v9, p0}, Landt;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v9, p0, Laiyk;->p:Landt;

    .line 22
    .line 23
    iput-object v1, p0, Laiyk;->m:Laxre;

    .line 24
    .line 25
    move-object/from16 v3, p10

    .line 26
    .line 27
    iput-object v3, p0, Laiyk;->r:Ladqm;

    .line 28
    .line 29
    move-object/from16 v3, p9

    .line 30
    .line 31
    iput-object v3, p0, Laiyk;->q:Lanzb;

    .line 32
    .line 33
    move-object/from16 v3, p11

    .line 34
    .line 35
    iput-object v3, p0, Laiyk;->o:Lajan;

    .line 36
    .line 37
    iput-object p1, p0, Laiyk;->b:Lbgld;

    .line 38
    .line 39
    iput-object p2, p0, Laiyk;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p3, p0, Laiyk;->k:Ladqm;

    .line 42
    .line 43
    move-object/from16 p1, p14

    .line 44
    .line 45
    iput-object p1, p0, Laiyk;->j:Laiyg;

    .line 46
    .line 47
    iput-object p4, p0, Laiyk;->l:Lawah;

    .line 48
    .line 49
    new-instance p1, Laiye;

    .line 50
    .line 51
    move-object/from16 p2, p15

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, p2, v2}, Laiye;-><init>(Laxre;Lazds;Laiyd;)V

    .line 55
    .line 56
    iput-object p1, p0, Laiyk;->d:Laiye;

    .line 57
    .line 58
    iget-object v10, v0, Lambj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, v0, Lambj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v0, Lambj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, v0, Lambj;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p3, v0, Lambj;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v0, Lambj;->e:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Laiyq;

    .line 71
    move-object v5, p3

    .line 72
    .line 73
    check-cast v5, Lbehx;

    .line 74
    move-object v6, p2

    .line 75
    .line 76
    check-cast v6, Lbleg;

    .line 77
    move-object v8, p1

    .line 78
    .line 79
    check-cast v8, Lalbs;

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, Laiyq;-><init>(Lbgld;Lbehx;Lbleg;Ljava/util/concurrent/Executor;Lalbs;Landt;Lawcf;)V

    .line 83
    .line 84
    iput-object v3, p0, Laiyk;->e:Laiyn;

    .line 85
    .line 86
    move-object/from16 p1, p5

    .line 87
    .line 88
    iput-object p1, p0, Laiyk;->f:Lajas;

    .line 89
    .line 90
    move-object/from16 p1, p6

    .line 91
    .line 92
    iput-object p1, p0, Laiyk;->g:Lajas;

    .line 93
    .line 94
    move-object/from16 p1, p7

    .line 95
    .line 96
    iput-object p1, p0, Laiyk;->h:Lajcn;

    .line 97
    .line 98
    move-object/from16 p1, p8

    .line 99
    .line 100
    iput-object p1, p0, Laiyk;->i:Lawcf;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lcjiu;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcjiu;->a:Lcjiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Laiyk;->l:Lawah;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawah;->e()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lcjiu;

    .line 20
    .line 21
    iget v3, v2, Lcjiu;->b:I

    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    .line 25
    iput v3, v2, Lcjiu;->b:I

    .line 26
    .line 27
    iput-boolean v1, v2, Lcjiu;->c:Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lawah;->b()I

    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-ltz p0, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-le p0, v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    if-nez p0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v4, v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast p0, Lcjiu;

    .line 53
    .line 54
    iget v1, p0, Lcjiu;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, p0, Lcjiu;->b:I

    .line 59
    .line 60
    iput v4, p0, Lcjiu;->d:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lcjiu;

    .line 67
    return-object p0
.end method

.method public final b(Laivx;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laiyk;->d:Laiye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laiye;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Laiye;->a(Laivx;)V

    .line 13
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "CentralizedLocationSharing.isJourneySharingSessionActive"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laiyk;->q:Lanzb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lanzb;->u()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Laiyk;->m:Laxre;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Laiyk;->r:Ladqm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ladqm;->ai(Laxre;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Laiyk;->o:Lajan;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbvtl;->m()Lj$/util/Optional;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lajbk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lajbk;->d()Lbvtl;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lbvtl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbvtl;->m()Lj$/util/Optional;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object p0, p0, Laiyk;->d:Laiye;

    .line 97
    .line 98
    iget-object v1, p0, Laiye;->e:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Laiye;->g:Laivx;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Laiye;->c()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Laiye;->d:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    move v2, v3

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v0}, Lbvjw;->close()V

    .line 120
    return v2

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :goto_3
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiyk;->d:Laiye;

    .line 3
    .line 4
    iget-object p0, p0, Laiye;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "hashCode"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 14
    .line 15
    const-string v1, "share"

    .line 16
    .line 17
    iget-object v2, p0, Laiyk;->d:Laiye;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v1, "journeySession"

    .line 23
    .line 24
    iget-object p0, p0, Laiyk;->e:Laiyn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
