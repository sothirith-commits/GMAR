.class public final Lsns;
.super Lslf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final b:Lakuw;

.field private final c:I


# direct methods
.method public constructor <init>(ILslp;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lakuw;->a:Lakuw;

    .line 7
    .line 8
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lakbm;

    .line 13
    .line 14
    iget-wide v2, p2, Lslp;->c:D

    .line 15
    .line 16
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object p2, v1, Lakbm;->b:Lakbq;

    .line 20
    .line 21
    check-cast p2, Lakuw;

    .line 22
    .line 23
    iget v4, p2, Lakuw;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, p2, Lakuw;->b:I

    .line 28
    .line 29
    iput-wide v2, p2, Lakuw;->c:D

    .line 30
    .line 31
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lakuw;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lslf;-><init>(Ljava/util/Random;)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lsns;->c:I

    .line 41
    .line 42
    iput-object p2, p0, Lsns;->b:Lakuw;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lsmp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object p1, p0, Lsns;->b:Lakuw;

    .line 2
    .line 3
    iget-wide v0, p1, Lakuw;->c:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsmq;->a:Lsmq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lakuw;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lsmq;->e:Lsmq;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lslf;->a:Ljava/util/Random;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p1, Lakuw;->c:D

    .line 36
    .line 37
    cmpg-double p0, v0, v2

    .line 38
    .line 39
    ushr-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    iget v0, p1, Lakuw;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v2, p1, Lakuw;->d:D

    .line 48
    .line 49
    :cond_2
    invoke-static {p0, v2, v3}, Lsmq;->a(ZD)Lsmq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final b()Lakuh;
    .locals 4

    .line 1
    sget-object v0, Lakuh;->a:Lakuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lakuh;

    .line 13
    .line 14
    iget v2, p0, Lsns;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Laffp;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Lakuh;->c:I

    .line 21
    .line 22
    iget v2, v1, Lakuh;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lakuh;->b:I

    .line 27
    .line 28
    sget-object v1, Lakug;->a:Lakug;

    .line 29
    .line 30
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lsns;->b:Lakuw;

    .line 35
    .line 36
    iget-wide v2, p0, Lakuw;->c:D

    .line 37
    .line 38
    double-to-float p0, v2

    .line 39
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v2, Lakug;

    .line 45
    .line 46
    iget v3, v2, Lakug;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Lakug;->b:I

    .line 51
    .line 52
    iput p0, v2, Lakug;->c:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 58
    .line 59
    check-cast p0, Lakuh;

    .line 60
    .line 61
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lakug;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lakuh;->e:Lakug;

    .line 71
    .line 72
    iget v1, p0, Lakuh;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, p0, Lakuh;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lakuh;

    .line 83
    .line 84
    return-object p0
.end method
