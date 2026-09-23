.class public final Lxvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcllz;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lcllz;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lcllz;

.field public static final f:Lj$/time/Duration;

.field public static final g:Lcllz;

.field public static final h:Lj$/time/Duration;


# instance fields
.field public final i:Latqe;

.field public final j:Lxvq;

.field public final k:Lbdbg;

.field private final l:Lcgri;

.field private final m:Llht;

.field private final n:Lblct;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcllz;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcllz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxvc;->a:Lcllz;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lxvc;->b:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v2, Lcllz;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcllz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lxvc;->c:Lcllz;

    .line 25
    .line 26
    const-wide/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sput-object v4, Lxvc;->d:Lj$/time/Duration;

    .line 33
    .line 34
    new-instance v4, Lcllz;

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lcllz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lxvc;->e:Lcllz;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lxvc;->f:Lj$/time/Duration;

    .line 48
    .line 49
    new-instance v0, Lcllz;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcllz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lxvc;->g:Lcllz;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lxvc;->h:Lj$/time/Duration;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Latqe;Llht;Lcgri;Lblct;Lxvq;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxvc;->l:Lcgri;

    .line 5
    .line 6
    iput-object p1, p0, Lxvc;->i:Latqe;

    .line 7
    .line 8
    iput-object p4, p0, Lxvc;->n:Lblct;

    .line 9
    .line 10
    iput-object p2, p0, Lxvc;->m:Llht;

    .line 11
    .line 12
    iput-object p5, p0, Lxvc;->j:Lxvq;

    .line 13
    .line 14
    iput-object p6, p0, Lxvc;->k:Lbdbg;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lavye;Lcllz;Lcllo;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lavye;->a:Lclle;

    .line 6
    .line 7
    invoke-static {v2}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v0, Lavye;->b:Lclle;

    .line 12
    .line 13
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v1, Lcllz;->b:Lclld;

    .line 22
    .line 23
    invoke-virtual {v4}, Lclld;->o()Lcllg;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v6, v1, Lcllz;->a:J

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Lcllg;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual {v4}, Lclld;->t()Lcllg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v6, v7}, Lcllg;->a(J)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual {v4}, Lclld;->w()Lcllg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v6, v7}, Lcllg;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v4}, Lclld;->r()Lcllg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v6, v7}, Lcllg;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    iget-object v1, v2, Lclmx;->b:Lclld;

    .line 58
    .line 59
    invoke-virtual {v1}, Lclld;->e()Lclld;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2}, Lclmr;->r()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v2}, Lclmr;->q()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v2}, Lclmr;->m()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual/range {v8 .. v15}, Lclld;->c(IIIIIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v1}, Lclld;->D()Lcllm;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v6, v2, Lclmx;->a:J

    .line 84
    .line 85
    invoke-virtual {v1, v4, v5, v6, v7}, Lcllm;->t(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v2, v4, v5}, Lclle;->d(J)Lclle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gez v0, :cond_1

    .line 113
    .line 114
    return v4

    .line 115
    :cond_0
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static/range {p2 .. p2}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gez v0, :cond_1

    .line 128
    .line 129
    return v4

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    return v0
.end method


# virtual methods
.method public final a(Lcllv;Lcllv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lxvc;->m:Llht;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxvc;->l:Lcgri;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laebe;

    .line 14
    .line 15
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lxvc;->n:Lblct;

    .line 20
    .line 21
    const-string v3, "MAPS_PLACE_QUESTIONS"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3}, Lblct;->W(Lbqfj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Lavyd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Lavyd;->b(Lcllv;Lcllv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lavmu;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {p2, v0, v1}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbsro;->a:Lbsro;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljoj;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p2, p0, v1}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lbbfa;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2, v0}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
