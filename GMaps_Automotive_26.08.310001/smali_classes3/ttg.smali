.class public final Lttg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final b:Ltuj;

.field public c:Laayg;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/Set;

.field public final h:Laayg;

.field public final i:Lajpw;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/util/Map;

.field public l:Lanpr;

.field public m:Laays;

.field public n:Laays;

.field public o:Laays;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ltuj;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    new-instance v1, Lrmq;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lrmq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lttg;->h:Laayg;

    .line 14
    .line 15
    const-wide/16 v1, 0x3c

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Lajtr;->e(JI)Lajpw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lttg;->i:Lajpw;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, p0, Lttg;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v1, Labnz;->b:Labhl;

    .line 29
    .line 30
    iput-object v1, p0, Lttg;->k:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v1, Labnu;->a:Labhe;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lajpw;->a:Lajpw;

    .line 37
    .line 38
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast v2, Lajpw;

    .line 48
    .line 49
    const-wide/16 v3, 0x12c

    .line 50
    .line 51
    iput-wide v3, v2, Lajpw;->b:J

    .line 52
    .line 53
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lajpw;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lttg;->l:Lanpr;

    .line 63
    .line 64
    iput-object v0, p0, Lttg;->m:Laays;

    .line 65
    .line 66
    iput-object v0, p0, Lttg;->n:Laays;

    .line 67
    .line 68
    iput-object v0, p0, Lttg;->o:Laays;

    .line 69
    .line 70
    iput-object p1, p0, Lttg;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 71
    .line 72
    iput-object p2, p0, Lttg;->b:Ltuj;

    .line 73
    .line 74
    iput-object p3, p0, Lttg;->g:Ljava/util/Set;

    .line 75
    .line 76
    iput-object p4, p0, Lttg;->d:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    iput-object p5, p0, Lttg;->e:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    iput-object p6, p0, Lttg;->f:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "Null gellerSyncRetryInitialDelay"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p1, "Null gellerRetryableErrorCodes"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
