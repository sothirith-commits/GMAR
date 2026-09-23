.class public final Lazoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsld;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "GmmClearcutCountersDimensions - buildBaseDimensions()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lbsld;->a:Lbsld;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbsld;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, v2, Lbsld;->j:I

    .line 22
    .line 23
    iget v4, v2, Lbsld;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x20

    .line 26
    .line 27
    iput v4, v2, Lbsld;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lbsld;

    .line 35
    .line 36
    iput v3, v2, Lbsld;->P:I

    .line 37
    .line 38
    iget v3, v2, Lbsld;->c:I

    .line 39
    .line 40
    const/high16 v4, 0x800000

    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    iput v3, v2, Lbsld;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbsld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sput-object v1, Lazoo;->a:Lbsld;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
