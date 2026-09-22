.class final Lcrtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmn;
.implements Lcrnd;


# instance fields
.field final a:Lcrmn;

.field b:Lcrnd;


# direct methods
.method public constructor <init>(Lcrmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrtd;->a:Lcrmn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrtd;->a:Lcrmn;

    .line 2
    .line 3
    sget-object v0, Lcrmi;->a:Lcrmi;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcrmn;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrmi;

    .line 5
    .line 6
    new-instance v1, Lcrxb;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcrxb;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcrmi;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcrtd;->a:Lcrmn;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcrmn;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrtd;->b:Lcrnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrnz;->d(Lcrnd;Lcrnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcrtd;->b:Lcrnd;

    .line 10
    .line 11
    iget-object p1, p0, Lcrtd;->a:Lcrmn;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcrmn;->d(Lcrnd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrtd;->b:Lcrnd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrnd;->dispose()V

    .line 4
    .line 5
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrmi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcrmi;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcrtd;->a:Lcrmn;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
