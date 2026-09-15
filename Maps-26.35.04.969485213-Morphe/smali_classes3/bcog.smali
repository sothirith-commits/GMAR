.class public final Lbcog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzaw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GmmClearcutCountersDimensions - buildBaseDimensions()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    sget-object v1, Lbzaw;->a:Lbzaw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v2, Lbzaw;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lbzaw;->k:I

    .line 33
    .line 34
    iget v4, v2, Lbzaw;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x20

    .line 37
    .line 38
    iput v4, v2, Lbzaw;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v2, Lbzaw;

    .line 46
    .line 47
    iput v3, v2, Lbzaw;->P:I

    .line 48
    .line 49
    iget v3, v2, Lbzaw;->c:I

    .line 50
    .line 51
    const/high16 v4, 0x1000000

    .line 52
    or-int/2addr v3, v4

    .line 53
    .line 54
    iput v3, v2, Lbzaw;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lbzaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    :cond_1
    sput-object v1, Lbcog;->a:Lbzaw;

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :cond_2
    :goto_1
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
