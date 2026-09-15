.class public final Lohb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# static fields
.field private static final b:Lbxfh;

.field private static final c:Lcvub;


# instance fields
.field public final a:Lbcfv;

.field private final d:Lbghz;

.field private final e:Layuu;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ohb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lohb;->b:Lbxfh;

    .line 9
    .line 10
    const-string v0, "America/Los_Angeles"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcvub;->n(Ljava/lang/String;)Lcvub;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lohb;->c:Lcvub;

    .line 17
    return-void
.end method

.method public constructor <init>(Layuu;Lbghz;Lbcfv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lohb;->e:Layuu;

    .line 6
    .line 7
    iput-object p2, p0, Lohb;->d:Lbghz;

    .line 8
    .line 9
    iput-object p3, p0, Lohb;->a:Lbcfv;

    .line 10
    .line 11
    iput-object p4, p0, Lohb;->f:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method

.method public static a(Lohk;Z)Lbcgg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lcoyg;

    .line 10
    .line 11
    iget v2, p0, Lohk;->c:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcoyg;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbcgd;->c()Lbxzt;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbcgd;->c()Lbxzt;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lohk;->e:Lbxye;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lbxye;->a:Lbxye;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v2, Lbxye;

    .line 58
    .line 59
    iget v3, v2, Lbxye;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    iput v3, v2, Lbxye;->b:I

    .line 64
    .line 65
    iput-boolean p1, v2, Lbxye;->d:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbxye;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast p1, Lbxzt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iput-object p0, p1, Lbxzt;->t:Lbxye;

    .line 84
    .line 85
    iget p0, p1, Lbxzt;->c:I

    .line 86
    .line 87
    const/high16 v2, 0x80000

    .line 88
    or-int/2addr p0, v2

    .line 89
    .line 90
    iput p0, p1, Lbxzt;->c:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbxzt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lbcgd;->q(Lbxzt;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method private final e(Lbxye;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lohb;->j()Lcvtt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-wide v0, p0, Lcvvl;->a:J

    .line 7
    .line 8
    iget p0, p1, Lbxye;->e:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lohb;->i(I)Lcvtt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-wide p0, p0, Lcvvl;->a:J

    .line 15
    sub-long/2addr v0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcvud;->b(J)Lcvud;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-wide p0, p0, Lcvvm;->b:J

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x5265c00

    .line 25
    div-long/2addr p0, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcajb;->ar(J)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private final f(I)Lohk;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lohk;->a:Lohk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lohk;

    .line 14
    .line 15
    iget v2, v1, Lohk;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lohk;->b:I

    .line 20
    .line 21
    iput p1, v1, Lohk;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p1, Lohk;

    .line 29
    .line 30
    iget v1, p1, Lohk;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, p1, Lohk;->b:I

    .line 35
    .line 36
    const/16 v1, 0x3c

    .line 37
    .line 38
    iput v1, p1, Lohk;->d:I

    .line 39
    .line 40
    sget-object p1, Lbxye;->a:Lbxye;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v1, Lbxye;

    .line 52
    .line 53
    iget v2, v1, Lbxye;->b:I

    .line 54
    or-int/2addr v2, v3

    .line 55
    .line 56
    iput v2, v1, Lbxye;->b:I

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    iput v2, v1, Lbxye;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v1, Lbxye;

    .line 67
    .line 68
    iget v4, v1, Lbxye;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    iput v4, v1, Lbxye;->b:I

    .line 73
    .line 74
    iput-boolean v3, v1, Lbxye;->d:Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lohb;->j()Lcvtt;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-string v1, "yyyyMMdd"

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcvyt;->a(Ljava/lang/String;)Lnsn;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lnsn;->az(Lcvux;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcajb;->ax(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    if-nez p0, :cond_0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast p0, Lbxye;

    .line 107
    .line 108
    iget v1, p0, Lbxye;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    iput v1, p0, Lbxye;->b:I

    .line 113
    .line 114
    iput v2, p0, Lbxye;->e:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lbxye;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast p1, Lohk;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object p0, p1, Lohk;->e:Lbxye;

    .line 133
    .line 134
    iget p0, p1, Lohk;->b:I

    .line 135
    .line 136
    or-int/lit8 p0, p0, 0x4

    .line 137
    .line 138
    iput p0, p1, Lohk;->b:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lohk;

    .line 145
    return-object p0
.end method

.method private final g(Lohk;)Lohk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lohk;->e:Lbxye;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbxye;->a:Lbxye;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lohb;->e(Lbxye;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v0, Lbxye;

    .line 26
    .line 27
    iget v2, v0, Lbxye;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v0, Lbxye;->b:I

    .line 32
    .line 33
    iput p0, v0, Lbxye;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lbxye;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v0, Lohk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object p0, v0, Lohk;->e:Lbxye;

    .line 52
    .line 53
    iget p0, v0, Lohk;->b:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x4

    .line 56
    .line 57
    iput p0, v0, Lohk;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lohk;

    .line 64
    return-object p0
.end method

.method private final declared-synchronized h()Lohl;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Layvj;->nu:Layvg;

    .line 4
    .line 5
    sget-object v1, Lohl;->a:Lohl;

    .line 6
    .line 7
    iget-object v1, p0, Lohb;->e:Layuu;

    .line 8
    .line 9
    const-class v2, Lohl;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Lohl;->a:Lohl;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lohl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method private static i(I)Lcvtt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcvzo;->e:Lnsn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lnsn;->aC(Ljava/lang/String;)Lcvtt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lohb;->c:Lcvub;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcvtt;->d(Lcvub;)Lcvtt;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcvtt;->c()Lcvtt;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final j()Lcvtt;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lohb;->d:Lbghz;

    .line 3
    .line 4
    new-instance v0, Lcvtt;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcvvl;-><init>(J)V

    .line 16
    .line 17
    sget-object p0, Lohb;->c:Lcvub;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcvtt;->d(Lcvub;)Lcvtt;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcvtt;->c()Lcvtt;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final k(Landroid/view/View;Lohk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lohb;->a:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lohb;->a(Lohk;Z)Lbcgg;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 15
    return-void
.end method

.method private final l(Lohk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lohb;->a:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lohb;->a(Lohk;Z)Lbcgg;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 15
    return-void
.end method

.method private final m(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lohb;->h()Lohl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lohl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lohl;->a()Lcmwr;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lohl;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lohb;->o(Lohl;)V

    .line 36
    return-void
.end method

.method private final n(Lohk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lohb;->h()Lohl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p1, Lohk;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v2, Lohl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lohl;->a()Lcmwr;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lohl;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lohb;->o(Lohl;)V

    .line 41
    return-void
.end method

.method private final declared-synchronized o(Lohl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lohb;->e:Layuu;

    .line 4
    .line 5
    sget-object v1, Layvj;->nu:Layvg;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method private static p(Lohk;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lohk;->c:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final q(Lohk;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lohb;->j()Lcvtt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p1, Lohk;->e:Lbxye;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbxye;->a:Lbxye;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lbxye;->e:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lohb;->i(I)Lcvtt;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p1, Lohk;->d:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcvvl;->b:Lcvts;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcvts;->F()Lcvue;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-wide v3, v0, Lcvvl;->a:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v1}, Lcvue;->b(JI)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcvtt;->b(J)Lcvtt;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcvvh;->q(Lcvux;)Z

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    sget-object v0, Lohb;->b:Lbxfh;

    .line 45
    .line 46
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lbxfe;

    .line 57
    .line 58
    const/16 v0, 0x286

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbxfe;

    .line 65
    .line 66
    iget-object v0, p1, Lohk;->e:Lbxye;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lbxye;->a:Lbxye;

    .line 71
    .line 72
    :cond_2
    iget v0, v0, Lbxye;->e:I

    .line 73
    .line 74
    iget p1, p1, Lohk;->d:I

    .line 75
    .line 76
    const-string v1, "Failed to create a date object for date \'%d\' and retention \'%d\'"

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1, v0, p1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 80
    const/4 p0, 0x1

    .line 81
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lohb;->h()Lohl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lohl;->b:Lcmwr;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbwuh;

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbwuh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lohk;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v6}, Lohb;->q(Lohk;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v6, Lohk;->e:Lbxye;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    sget-object v7, Lbxye;->a:Lbxye;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v9, Lbxye;

    .line 77
    .line 78
    iget v10, v9, Lbxye;->b:I

    .line 79
    or-int/2addr v10, v2

    .line 80
    .line 81
    iput v10, v9, Lbxye;->b:I

    .line 82
    const/4 v10, 0x0

    .line 83
    .line 84
    iput-boolean v10, v9, Lbxye;->d:Z

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v7}, Lohb;->e(Lbxye;)I

    .line 88
    move-result v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v9, Lbxye;

    .line 96
    .line 97
    iget v10, v9, Lbxye;->b:I

    .line 98
    or-int/2addr v5, v10

    .line 99
    .line 100
    iput v5, v9, Lbxye;->b:I

    .line 101
    .line 102
    iput v7, v9, Lbxye;->c:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Lbxye;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v7, Lohk;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iput-object v5, v7, Lohk;->e:Lbxye;

    .line 121
    .line 122
    iget v5, v7, Lohk;->b:I

    .line 123
    or-int/2addr v5, v2

    .line 124
    .line 125
    iput v5, v7, Lohk;->b:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Lohk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1, v5}, Lbwuh;->d(Z)Lbwul;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget-object v2, p0, Lohb;->f:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v3, Lmrd;

    .line 144
    .line 145
    const/16 v4, 0xe

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, p0, v1, v4}, Lmrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    move-object v2, v1

    .line 153
    .line 154
    check-cast v2, Lbxck;

    .line 155
    .line 156
    iget v2, v2, Lbxck;->d:I

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eq v2, v0, :cond_3

    .line 163
    .line 164
    sget-object v0, Lohl;->a:Lohl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v2, Lohl;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lohl;->a()Lcmwr;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lohl;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Lohb;->o(Lohl;)V

    .line 192
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;Lbybr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lohb;->h()Lohl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lohk;->a:Lohk;

    .line 7
    .line 8
    iget-object v0, v0, Lohl;->b:Lcmwr;

    .line 9
    .line 10
    check-cast p2, Lcoyg;

    .line 11
    .line 12
    iget p2, p2, Lcoyg;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lohk;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lohb;->p(Lohk;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lohb;->q(Lohk;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget p1, v1, Lohk;->c:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lohb;->m(I)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lohb;->g(Lohk;)Lohk;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lohb;->k(Landroid/view/View;Lohk;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lohb;->n(Lohk;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0, p2}, Lohb;->f(I)Lohk;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lohb;->k(Landroid/view/View;Lohk;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2}, Lohb;->n(Lohk;)V

    .line 66
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lohb;->h()Lohl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lohk;->a:Lohk;

    .line 7
    .line 8
    iget-object v0, v0, Lohl;->b:Lcmwr;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lohk;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Lohb;->p(Lohk;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lohb;->q(Lohk;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lohk;->c:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lohb;->m(I)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, v1}, Lohb;->g(Lohk;)Lohk;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lohb;->l(Lohk;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lohb;->n(Lohk;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lohb;->f(I)Lohk;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lohb;->l(Lohk;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lohb;->n(Lohk;)V

    .line 61
    return-void
.end method
