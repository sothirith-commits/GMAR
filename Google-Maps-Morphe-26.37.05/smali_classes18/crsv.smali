.class final Lcrsv;
.super Lcrov;
.source "PG"


# instance fields
.field final a:Lcrmn;

.field final b:Ljava/util/Iterator;

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lcrmn;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrov;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrsv;->a:Lcrmn;

    .line 5
    .line 6
    iput-object p2, p0, Lcrsv;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final d()V
    .locals 3

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcrsv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcrsv;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcrsv;->a:Lcrmn;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcrsv;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcrsv;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcrsv;->a:Lcrmn;

    .line 35
    .line 36
    invoke-interface {p0}, Lcrmn;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcrsv;->a:Lcrmn;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcrsv;->a:Lcrmn;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcrsv;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcrsv;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final vn(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcrsv;->d:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final vo()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcrsv;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcrsv;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcrsv;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lcrsv;->e:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lcrsv;->f:Z

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lcrsv;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final vr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcrsv;->e:Z

    .line 3
    .line 4
    return-void
.end method
