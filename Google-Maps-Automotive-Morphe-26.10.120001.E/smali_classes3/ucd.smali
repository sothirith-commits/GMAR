.class public final Lucd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final b:Ludi;

.field public c:Labgx;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/Set;

.field public final h:Labgx;

.field public final i:Lakba;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/util/Map;

.field public l:Laoaq;

.field public m:Labhj;

.field public n:Labhj;

.field public o:Labhj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ludi;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labfp;->a:Labfp;

    .line 5
    .line 6
    new-instance v1, Lrid;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lrid;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lucd;->h:Labgx;

    .line 14
    .line 15
    const-wide/16 v1, 0x3c

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Lakev;->e(JI)Lakba;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lucd;->i:Lakba;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, p0, Lucd;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v1, Labwn;->b:Labqd;

    .line 29
    .line 30
    iput-object v1, p0, Lucd;->k:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v1, Labwi;->a:Labpw;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lakba;->a:Lakba;

    .line 37
    .line 38
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 46
    .line 47
    check-cast v2, Lakba;

    .line 48
    .line 49
    const-wide/16 v3, 0x12c

    .line 50
    .line 51
    iput-wide v3, v2, Lakba;->b:J

    .line 52
    .line 53
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lakba;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lucd;->l:Laoaq;

    .line 63
    .line 64
    iput-object v0, p0, Lucd;->m:Labhj;

    .line 65
    .line 66
    iput-object v0, p0, Lucd;->n:Labhj;

    .line 67
    .line 68
    iput-object v0, p0, Lucd;->o:Labhj;

    .line 69
    .line 70
    iput-object p1, p0, Lucd;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 71
    .line 72
    iput-object p2, p0, Lucd;->b:Ludi;

    .line 73
    .line 74
    iput-object p3, p0, Lucd;->g:Ljava/util/Set;

    .line 75
    .line 76
    iput-object p4, p0, Lucd;->d:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    iput-object p5, p0, Lucd;->e:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    iput-object p6, p0, Lucd;->f:Ljava/util/concurrent/ExecutorService;

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
