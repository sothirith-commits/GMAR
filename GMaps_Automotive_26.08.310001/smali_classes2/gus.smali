.class public final Lgus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaw;


# instance fields
.field final synthetic a:Lgut;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;

.field private final d:I


# direct methods
.method public constructor <init>(Lgut;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgus;->a:Lgut;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgus;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lgus;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lgus;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgus;->a:Lgut;

    .line 2
    .line 3
    iget-object v1, v0, Lgut;->a:Landroid/app/Application;

    .line 4
    .line 5
    const v2, 0x7f1406f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lgus;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lgut;->c:Lfxx;

    .line 35
    .line 36
    invoke-interface {v2, v1, v5}, Lfxx;->g(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lgut;->b:Lrog;

    .line 40
    .line 41
    sget-object v1, Lrot;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lrnk;

    .line 48
    .line 49
    iget p0, p0, Lgus;->d:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    if-eq p0, v3, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq p0, v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-eq p0, v5, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    if-eq p0, v5, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    if-eq p0, v5, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v5, v3

    .line 72
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p0}, Lrnk;->a(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgus;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    iget-object v0, p0, Lgus;->a:Lgut;

    .line 10
    .line 11
    iget-object v4, v0, Lgut;->a:Landroid/app/Application;

    .line 12
    .line 13
    const v5, 0x7f141e27

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v0, Lgut;->c:Lfxx;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3}, Lfxx;->g(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lgus;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lgut;->b:Lrog;

    .line 31
    .line 32
    sget-object v2, Lrot;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lrnk;

    .line 39
    .line 40
    iget p0, p0, Lgus;->d:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p0, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p0, v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    if-eq p0, v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    if-eq p0, v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v3

    .line 63
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0, p0}, Lrnk;->a(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
