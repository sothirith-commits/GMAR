.class public final Lacab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuvi;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lcuvi;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lcuvi;

.field public static final f:Lj$/time/Duration;

.field public static final g:Lcuvi;

.field public static final h:Lj$/time/Duration;


# instance fields
.field public final i:Lbgld;

.field public final j:Laxtp;

.field public final k:Lbeop;

.field private final l:Lcpuk;

.field private final m:Lnxq;

.field private final n:Lbutn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcuvi;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcuvi;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lacab;->a:Lcuvi;

    .line 9
    .line 10
    const-wide/16 v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sput-object v2, Lacab;->b:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v2, Lcuvi;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcuvi;-><init>(I)V

    .line 24
    .line 25
    sput-object v2, Lacab;->c:Lcuvi;

    .line 26
    .line 27
    const-wide/16 v2, 0x8

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sput-object v4, Lacab;->d:Lj$/time/Duration;

    .line 34
    .line 35
    new-instance v4, Lcuvi;

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Lcuvi;-><init>(I)V

    .line 41
    .line 42
    sput-object v4, Lacab;->e:Lcuvi;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lacab;->f:Lj$/time/Duration;

    .line 49
    .line 50
    new-instance v0, Lcuvi;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcuvi;-><init>(I)V

    .line 56
    .line 57
    sput-object v0, Lacab;->g:Lcuvi;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lacab;->h:Lj$/time/Duration;

    .line 64
    return-void
.end method

.method public constructor <init>(Laxtp;Lnxq;Lcpuk;Lbutn;Lbeop;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lacab;->l:Lcpuk;

    .line 6
    .line 7
    iput-object p1, p0, Lacab;->j:Laxtp;

    .line 8
    .line 9
    iput-object p4, p0, Lacab;->n:Lbutn;

    .line 10
    .line 11
    iput-object p2, p0, Lacab;->m:Lnxq;

    .line 12
    .line 13
    iput-object p5, p0, Lacab;->k:Lbeop;

    .line 14
    .line 15
    iput-object p6, p0, Lacab;->i:Lbgld;

    .line 16
    return-void
.end method

.method public static b(Lazua;Lcuvi;Lcuux;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lazua;->a:Lcuun;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v0, v0, Lazua;->b:Lcuun;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v4, v1, Lcuvi;->b:Lcuum;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcuum;->o()Lcuup;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-wide v6, v1, Lcuvi;->a:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6, v7}, Lcuup;->a(J)I

    .line 32
    move-result v12

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcuum;->t()Lcuup;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6, v7}, Lcuup;->a(J)I

    .line 40
    move-result v13

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcuum;->w()Lcuup;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6, v7}, Lcuup;->a(J)I

    .line 48
    move-result v14

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcuum;->r()Lcuup;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6, v7}, Lcuup;->a(J)I

    .line 56
    move-result v15

    .line 57
    .line 58
    iget-object v1, v2, Lcuwf;->b:Lcuum;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcuum;->e()Lcuum;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcuwb;->w()I

    .line 66
    move-result v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcuwb;->v()I

    .line 70
    move-result v10

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcuwb;->r()I

    .line 74
    move-result v11

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v8 .. v15}, Lcuum;->c(IIIIIII)J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcuum;->D()Lcuuv;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-wide v6, v2, Lcuwf;->a:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v5, v6, v7}, Lcuuv;->t(JJ)J

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v5}, Lcuun;->b(J)Lcuun;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x1

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-gez v0, :cond_1

    .line 114
    return v4

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static/range {p2 .. p2}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-gez v0, :cond_1

    .line 129
    return v4

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    return v0
.end method


# virtual methods
.method public final a(Lcuve;Lcuve;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lacab;->m:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lacab;->l:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lajzi;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lacab;->n:Lbutn;

    .line 21
    .line 22
    const-string v3, "MAPS_PLACE_QUESTIONS"

    .line 23
    .line 24
    const-string v4, "MAPS_PLACE_QUESTIONS_2"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3, v4}, Lbutn;->X(Lbvtl;Laxre;Ljava/lang/String;Ljava/lang/String;)Lazuc;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Laztz;

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, v2}, Laztz;->a(Lcuve;Lcuve;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Lazbp;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Lazbp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    sget-object v0, Lbywz;->a:Lbywz;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, Lmao;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lmao;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    const-class p0, Lbelf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, p2, v0}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
