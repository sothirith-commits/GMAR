.class final Lcsrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslx;
.implements Lcsmn;


# instance fields
.field final a:Lcslx;

.field final b:Lcsnd;

.field c:Lcsmn;

.field d:Z


# direct methods
.method public constructor <init>(Lcslx;Lcsnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsrm;->a:Lcslx;

    .line 5
    .line 6
    iput-object p2, p0, Lcsrm;->b:Lcsnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsrm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcsrm;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcsrm;->a:Lcslx;

    .line 10
    .line 11
    invoke-interface {p0}, Lcslx;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsrm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcsrm;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcsrm;->a:Lcslx;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcsmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsrm;->c:Lcsmn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcsni;->d(Lcsmn;Lcsmn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcsrm;->c:Lcsmn;

    .line 10
    .line 11
    iget-object p1, p0, Lcsrm;->a:Lcslx;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcslx;->d(Lcsmn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsrm;->c:Lcsmn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsmn;->dispose()V

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

.method public final vn(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsrm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcsrm;->b:Lcsnd;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcsnd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcsrm;->a:Lcslx;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcsrm;->c:Lcsmn;

    .line 22
    .line 23
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcsrm;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
