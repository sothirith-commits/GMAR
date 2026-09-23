.class public final Lcisa;
.super Lcint;
.source "PG"


# instance fields
.field final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisa;->b:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lclwj;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcisa;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcixu;->a:Lcixu;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lclwj;->g(Lclwk;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lclwj;->tU()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, Lcixo;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lciry;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcixo;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lciry;-><init>(Lcixo;Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lclwj;->g(Lclwk;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v1, Lcirz;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lcirz;-><init>(Lclwj;Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lclwj;->g(Lclwk;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcixu;->e(Ljava/lang/Throwable;Lclwj;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcixu;->e(Ljava/lang/Throwable;Lclwj;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
