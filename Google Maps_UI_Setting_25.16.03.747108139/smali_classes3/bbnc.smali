.class abstract Lbbnc;
.super Lbbnh;
.source "PG"


# instance fields
.field private final a:Lbidm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbnh;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbidm;

    .line 5
    .line 6
    invoke-direct {p1}, Lbidm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbbnc;->a:Lbidm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public final b(Lbbni;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "timeout: "

    .line 2
    .line 3
    const-string v1, "This method must not be called on the main thread."

    .line 4
    .line 5
    invoke-static {v1}, Lbbeq;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbbnu;->b:Lbbnu;

    .line 9
    .line 10
    iget-object v2, p0, Lbbnh;->f:Lbbnv;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3, v1}, Lbbnv;->c(ILbbnu;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lbbni;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lbbni;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lbbnc;->a:Lbidm;

    .line 27
    .line 28
    iget-object v1, p0, Lbbnc;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    invoke-virtual {p1, v2, v3}, Lbidm;->d(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " ms"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lbbnc;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object v0, p0, Lbbnc;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "takeWithTimeout("

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ") got interrupted"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, p1}, Lbbnc;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public abstract c(Lbbng;)Ljava/lang/Object;
.end method

.method protected final d(Lbbng;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbnc;->a:Lbidm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbnc;->c(Lbbng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbidm;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lbbnc;->a:Lbidm;

    .line 13
    .line 14
    const-string v1, "deliverHandle"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lbbnc;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lbidm;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
