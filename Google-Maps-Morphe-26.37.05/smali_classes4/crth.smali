.class final Lcrth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmn;
.implements Lcrnd;


# instance fields
.field final a:Lcrmn;

.field final b:Lcrnv;

.field c:Lcrnd;


# direct methods
.method public constructor <init>(Lcrmn;Lcrnv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrth;->a:Lcrmn;

    .line 6
    .line 7
    iput-object p2, p0, Lcrth;->b:Lcrnv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrth;->a:Lcrmn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcrmn;->a()V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcrth;->b:Lcrnv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcrnv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "The supplied value is null"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p0, p0, Lcrth;->a:Lcrmn;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcrth;->a:Lcrmn;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcrmn;->a()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    iget-object p0, p0, Lcrth;->a:Lcrmn;

    .line 40
    .line 41
    new-instance v1, Lcrnl;

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    aput-object p1, v2, v3

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    aput-object v0, v2, p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcrnl;-><init>([Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrth;->c:Lcrnd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcrnz;->d(Lcrnd;Lcrnd;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcrth;->c:Lcrnd;

    .line 11
    .line 12
    iget-object p1, p0, Lcrth;->a:Lcrmn;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcrmn;->d(Lcrnd;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrth;->c:Lcrnd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcrnd;->dispose()V

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrth;->a:Lcrmn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
