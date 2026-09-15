.class public final Lcssf;
.super Lcslt;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcssf;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Lcslx;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcssf;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcsnj;->d(Lcslx;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcsse;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcsse;-><init>(Lcslx;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcslx;->d(Lcsmn;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, v0, Lcsse;->d:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcsse;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcsnj;->g(Ljava/lang/Throwable;Lcslx;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcsnj;->g(Ljava/lang/Throwable;Lcslx;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
