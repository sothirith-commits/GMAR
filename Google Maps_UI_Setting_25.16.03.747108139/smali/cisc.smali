.class final Lcisc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcinu;
.implements Lciop;


# instance fields
.field final a:Lcioh;

.field b:Lclwk;

.field c:Z

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcioh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisc;->a:Lcioh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisc;->b:Lclwk;

    .line 2
    .line 3
    invoke-interface {v0}, Lclwk;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcixv;->a:Lcixv;

    .line 7
    .line 8
    iput-object v0, p0, Lcisc;->b:Lclwk;

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcisc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcisc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcisc;->c:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcisc;->b:Lclwk;

    .line 14
    .line 15
    invoke-interface {p1}, Lclwk;->d()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcixv;->a:Lcixv;

    .line 19
    .line 20
    iput-object p1, p0, Lcisc;->b:Lclwk;

    .line 21
    .line 22
    iget-object p1, p0, Lcisc;->a:Lcioh;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Sequence contains more than one element!"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcioh;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lcisc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Lclwk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcisc;->b:Lclwk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixv;->e(Lclwk;Lclwk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcisc;->b:Lclwk;

    .line 10
    .line 11
    iget-object v0, p0, Lcisc;->a:Lcioh;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcioh;->tS(Lciop;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lclwk;->f(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final tT(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcisc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcisc;->c:Z

    .line 11
    .line 12
    sget-object v0, Lcixv;->a:Lcixv;

    .line 13
    .line 14
    iput-object v0, p0, Lcisc;->b:Lclwk;

    .line 15
    .line 16
    iget-object v0, p0, Lcisc;->a:Lcioh;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcioh;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final tU()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcisc;->c:Z

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
    iput-boolean v0, p0, Lcisc;->c:Z

    .line 8
    .line 9
    sget-object v0, Lcixv;->a:Lcixv;

    .line 10
    .line 11
    iput-object v0, p0, Lcisc;->b:Lclwk;

    .line 12
    .line 13
    iget-object v0, p0, Lcisc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcisc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcisc;->a:Lcioh;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcioh;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcisc;->a:Lcioh;

    .line 30
    .line 31
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcioh;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
