.class public Laite;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbghz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laisy;

.field public final e:Laith;

.field public final f:Laivk;

.field public final g:Laivk;

.field public final h:Laixg;

.field public final i:Lawad;

.field public final j:Laita;

.field public final k:Ladmj;

.field private final l:Lavyd;

.field private final m:Laxov;

.field private final n:Laisx;

.field private final o:Laivf;

.field private final p:Lanak;

.field private final q:Ladmj;

.field private final r:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aite"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laite;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Ljava/util/concurrent/Executor;Ladmj;Lavyd;Laivk;Laivk;Laixg;Lawad;Lgfz;Ladmj;Laivf;Lalyo;Laxov;Laita;Lazbh;)V
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
    new-instance v2, Laitd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Laitd;-><init>(Laite;)V

    .line 13
    .line 14
    iput-object v2, p0, Laite;->n:Laisx;

    .line 15
    .line 16
    new-instance v9, Lanak;

    .line 17
    .line 18
    .line 19
    invoke-direct {v9, p0}, Lanak;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v9, p0, Laite;->p:Lanak;

    .line 22
    .line 23
    iput-object v1, p0, Laite;->m:Laxov;

    .line 24
    .line 25
    move-object/from16 v3, p10

    .line 26
    .line 27
    iput-object v3, p0, Laite;->q:Ladmj;

    .line 28
    .line 29
    move-object/from16 v3, p9

    .line 30
    .line 31
    iput-object v3, p0, Laite;->r:Lgfz;

    .line 32
    .line 33
    move-object/from16 v3, p11

    .line 34
    .line 35
    iput-object v3, p0, Laite;->o:Laivf;

    .line 36
    .line 37
    iput-object p1, p0, Laite;->b:Lbghz;

    .line 38
    .line 39
    iput-object p2, p0, Laite;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p3, p0, Laite;->k:Ladmj;

    .line 42
    .line 43
    move-object/from16 p1, p14

    .line 44
    .line 45
    iput-object p1, p0, Laite;->j:Laita;

    .line 46
    .line 47
    iput-object p4, p0, Laite;->l:Lavyd;

    .line 48
    .line 49
    new-instance p1, Laisy;

    .line 50
    .line 51
    move-object/from16 p2, p15

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, p2, v2}, Laisy;-><init>(Laxov;Lazbh;Laisx;)V

    .line 55
    .line 56
    iput-object p1, p0, Laite;->d:Laisy;

    .line 57
    .line 58
    iget-object v10, v0, Lalyo;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, v0, Lalyo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v0, Lalyo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, v0, Lalyo;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p3, v0, Lalyo;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v0, Lalyo;->e:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Laitk;

    .line 71
    move-object v5, p3

    .line 72
    .line 73
    check-cast v5, Lbfmz;

    .line 74
    move-object v6, p2

    .line 75
    .line 76
    check-cast v6, Lblbc;

    .line 77
    move-object v8, p1

    .line 78
    .line 79
    check-cast v8, Lalva;

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, Laitk;-><init>(Lbghz;Lbfmz;Lblbc;Ljava/util/concurrent/Executor;Lalva;Lanak;Lawad;)V

    .line 83
    .line 84
    iput-object v3, p0, Laite;->e:Laith;

    .line 85
    .line 86
    move-object/from16 p1, p5

    .line 87
    .line 88
    iput-object p1, p0, Laite;->f:Laivk;

    .line 89
    .line 90
    move-object/from16 p1, p6

    .line 91
    .line 92
    iput-object p1, p0, Laite;->g:Laivk;

    .line 93
    .line 94
    move-object/from16 p1, p7

    .line 95
    .line 96
    iput-object p1, p0, Laite;->h:Laixg;

    .line 97
    .line 98
    move-object/from16 p1, p8

    .line 99
    .line 100
    iput-object p1, p0, Laite;->i:Lawad;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lcjzs;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcjzs;->a:Lcjzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Laite;->l:Lavyd;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lavyd;->e()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcjzs;

    .line 20
    .line 21
    iget v3, v2, Lcjzs;->b:I

    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    .line 25
    iput v3, v2, Lcjzs;->b:I

    .line 26
    .line 27
    iput-boolean v1, v2, Lcjzs;->c:Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lavyd;->b()I

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast p0, Lcjzs;

    .line 53
    .line 54
    iget v1, p0, Lcjzs;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, p0, Lcjzs;->b:I

    .line 59
    .line 60
    iput v4, p0, Lcjzs;->d:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lcjzs;

    .line 67
    return-object p0
.end method

.method public final b(Laiqp;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laite;->d:Laisy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laisy;->c()Z

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
    invoke-virtual {p0, p1}, Laisy;->a(Laiqp;)V

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laite;->r:Lgfz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lgfz;->aQ()Z

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
    iget-object v1, p0, Laite;->m:Laxov;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Laite;->q:Ladmj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ladmj;->ad(Laxov;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Laite;->o:Laivf;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbwkq;->m()Lj$/util/Optional;

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
    check-cast v1, Laiwc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Laiwc;->d()Lbwkq;

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
    check-cast v1, Lbwkq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbwkq;->m()Lj$/util/Optional;

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
    iget-object p0, p0, Laite;->d:Laisy;

    .line 97
    .line 98
    iget-object v1, p0, Laisy;->e:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Laisy;->g:Laiqp;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Laisy;->c()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Laisy;->d:Lcom/google/common/collect/ImmutableList;
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
    invoke-interface {v0}, Lbwat;->close()V

    .line 120
    return v2

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
    iget-object p0, p0, Laite;->d:Laisy;

    .line 3
    .line 4
    iget-object p0, p0, Laisy;->d:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

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
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 14
    .line 15
    const-string v1, "share"

    .line 16
    .line 17
    iget-object v2, p0, Laite;->d:Laisy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v1, "journeySession"

    .line 23
    .line 24
    iget-object p0, p0, Laite;->e:Laith;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
