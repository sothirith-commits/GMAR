.class public final Lude;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final b:Luek;

.field public c:Labiv;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/Set;

.field public final h:Labiv;

.field public final i:Lakch;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/util/Map;

.field public l:Laobv;

.field public m:Labjh;

.field public n:Labjh;

.field public o:Labjh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Luek;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labho;->a:Labho;

    .line 5
    .line 6
    new-instance v1, Ltjw;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Ltjw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lude;->h:Labiv;

    .line 13
    .line 14
    const-wide/16 v1, 0x3c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Lakgc;->e(JI)Lakch;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lude;->i:Lakch;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, p0, Lude;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v1, Labyn;->b:Labsb;

    .line 28
    .line 29
    iput-object v1, p0, Lude;->k:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v1, Labyi;->a:Labrt;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lakch;->a:Lakch;

    .line 36
    .line 37
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast v2, Lakch;

    .line 47
    .line 48
    const-wide/16 v3, 0x12c

    .line 49
    .line 50
    iput-wide v3, v2, Lakch;->b:J

    .line 51
    .line 52
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lakch;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lude;->l:Laobv;

    .line 62
    .line 63
    iput-object v0, p0, Lude;->m:Labjh;

    .line 64
    .line 65
    iput-object v0, p0, Lude;->n:Labjh;

    .line 66
    .line 67
    iput-object v0, p0, Lude;->o:Labjh;

    .line 68
    .line 69
    iput-object p1, p0, Lude;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 70
    .line 71
    iput-object p2, p0, Lude;->b:Luek;

    .line 72
    .line 73
    iput-object p3, p0, Lude;->g:Ljava/util/Set;

    .line 74
    .line 75
    iput-object p4, p0, Lude;->d:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    iput-object p5, p0, Lude;->e:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    iput-object p6, p0, Lude;->f:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p1, "Null gellerSyncRetryInitialDelay"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p1, "Null gellerRetryableErrorCodes"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
