.class public final Lrwv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lacwx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GmmClearcutCountersDimensions - buildBaseDimensions()"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    sget-object v1, Lacwx;->a:Lacwx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 27
    .line 28
    check-cast v2, Lacwx;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, v2, Lacwx;->k:I

    .line 32
    .line 33
    iget v4, v2, Lacwx;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x20

    .line 36
    .line 37
    iput v4, v2, Lacwx;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v2, Lacwx;

    .line 45
    .line 46
    iput v3, v2, Lacwx;->B:I

    .line 47
    .line 48
    iget v3, v2, Lacwx;->c:I

    .line 49
    .line 50
    const/high16 v4, 0x4000000

    .line 51
    .line 52
    or-int/2addr v3, v4

    .line 53
    iput v3, v2, Lacwx;->c:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lacwx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    :cond_1
    sput-object v1, Lrwv;->a:Lacwx;

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    throw v1
.end method
