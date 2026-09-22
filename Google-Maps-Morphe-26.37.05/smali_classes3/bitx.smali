.class public final Lbitx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final b:Lbiuy;

.field public c:Lbvsz;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/Set;

.field public final h:Lbvsz;

.field public final i:Lcmdz;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/util/Map;

.field public l:Lctbe;

.field public m:Lbvtl;

.field public n:Lbvtl;

.field public o:Lbvtl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lbiuy;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    new-instance v1, Lbfac;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbfac;-><init>(I)V

    .line 13
    .line 14
    iput-object v1, p0, Lbitx;->h:Lbvsz;

    .line 15
    .line 16
    const-wide/16 v1, 0x3c

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcmhz;->f(JI)Lcmdz;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lbitx;->i:Lcmdz;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, p0, Lbitx;->j:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 30
    .line 31
    iput-object v1, p0, Lbitx;->k:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcmdz;->a:Lcmdz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v2, Lcmdz;

    .line 51
    .line 52
    const-wide/16 v3, 0x12c

    .line 53
    .line 54
    iput-wide v3, v2, Lcmdz;->b:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcmdz;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    iput-object v1, p0, Lbitx;->l:Lctbe;

    .line 66
    .line 67
    iput-object v0, p0, Lbitx;->m:Lbvtl;

    .line 68
    .line 69
    iput-object v0, p0, Lbitx;->n:Lbvtl;

    .line 70
    .line 71
    iput-object v0, p0, Lbitx;->o:Lbvtl;

    .line 72
    .line 73
    iput-object p1, p0, Lbitx;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 74
    .line 75
    iput-object p2, p0, Lbitx;->b:Lbiuy;

    .line 76
    .line 77
    iput-object p3, p0, Lbitx;->g:Ljava/util/Set;

    .line 78
    .line 79
    iput-object p4, p0, Lbitx;->d:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    iput-object p5, p0, Lbitx;->e:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    iput-object p6, p0, Lbitx;->f:Ljava/util/concurrent/ExecutorService;

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "Null gellerSyncRetryInitialDelay"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Null gellerRetryableErrorCodes"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method
