.class public final synthetic Lucz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Labif;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lakhe;

.field public final synthetic e:Lakgu;

.field public final synthetic f:Labif;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Labif;Ljava/lang/String;Lakhe;Lakgu;Labif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucz;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 5
    .line 6
    iput-object p2, p0, Lucz;->b:Labif;

    .line 7
    .line 8
    iput-object p3, p0, Lucz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lucz;->d:Lakhe;

    .line 11
    .line 12
    iput-object p5, p0, Lucz;->e:Lakgu;

    .line 13
    .line 14
    iput-object p6, p0, Lucz;->f:Labif;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lucz;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 2
    .line 3
    iget-object v1, p0, Lucz;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lucz;->b:Labif;

    .line 6
    .line 7
    iget-object v3, p0, Lucz;->d:Lakhe;

    .line 8
    .line 9
    iget-object v4, p0, Lucz;->e:Lakgu;

    .line 10
    .line 11
    iget-object p0, p0, Lucz;->f:Labif;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Labif;->e()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lucw;

    .line 18
    .line 19
    invoke-direct {v6, v0, v1, v3, v5}, Lucw;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lakhe;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/geller/portable/Geller;->h(Lude;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v1}, Labrd;->p([Ljava/lang/Object;)Labrd;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->k(Lakgu;ZJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v0, v4, v5, v2, v3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->l(Lakgu;ZJ)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->k(Lakgu;ZJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-interface {v0, v4, v5, v2, v3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->l(Lakgu;ZJ)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method
