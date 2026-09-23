.class public final Lbfec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final b:Lbfeq;

.field public c:Lbqev;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/Set;

.field public final h:Lbqev;

.field public final i:Lceex;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/util/Map;

.field public l:Lckbj;

.field public m:Lbqfj;

.field public n:Lbqfj;

.field public o:Lbqfj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lbfeq;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    new-instance v1, Lbfdn;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lbfdn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbfec;->h:Lbqev;

    .line 13
    .line 14
    const-wide/16 v1, 0x3c

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcejd;->f(J)Lceex;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lbfec;->i:Lceex;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lbfec;->j:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 30
    .line 31
    iput-object v1, p0, Lbfec;->k:Ljava/util/Map;

    .line 32
    .line 33
    sget v1, Lbqpa;->d:I

    .line 34
    .line 35
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lceex;->a:Lceex;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lceex;

    .line 51
    .line 52
    const-wide/16 v3, 0x12c

    .line 53
    .line 54
    iput-wide v3, v2, Lceex;->b:J

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lceex;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lbfec;->l:Lckbj;

    .line 66
    .line 67
    iput-object v0, p0, Lbfec;->m:Lbqfj;

    .line 68
    .line 69
    iput-object v0, p0, Lbfec;->n:Lbqfj;

    .line 70
    .line 71
    iput-object v0, p0, Lbfec;->o:Lbqfj;

    .line 72
    .line 73
    iput-object p1, p0, Lbfec;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 74
    .line 75
    iput-object p2, p0, Lbfec;->b:Lbfeq;

    .line 76
    .line 77
    iput-object p3, p0, Lbfec;->g:Ljava/util/Set;

    .line 78
    .line 79
    iput-object p4, p0, Lbfec;->d:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    iput-object p5, p0, Lbfec;->e:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    iput-object p6, p0, Lbfec;->f:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "Null gellerSyncRetryInitialDelay"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "Null gellerRetryableErrorCodes"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
