.class final Lcsqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslq;
.implements Lcsmn;


# instance fields
.field final a:Lcslq;

.field final b:Lcsqo;

.field c:Lcsmn;


# direct methods
.method public constructor <init>(Lcslq;Lcsqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsqn;->a:Lcslq;

    .line 5
    .line 6
    iput-object p2, p0, Lcsqn;->b:Lcsqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsqn;->c:Lcsmn;

    .line 2
    .line 3
    sget-object v1, Lcsni;->a:Lcsni;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcsqn;->c:Lcsmn;

    .line 9
    .line 10
    iget-object p0, p0, Lcsqn;->a:Lcslq;

    .line 11
    .line 12
    invoke-interface {p0}, Lcslq;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsqn;->c:Lcsmn;

    .line 2
    .line 3
    sget-object v1, Lcsni;->a:Lcsni;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcsni;->a:Lcsni;

    .line 12
    .line 13
    iput-object v0, p0, Lcsqn;->c:Lcsmn;

    .line 14
    .line 15
    iget-object p0, p0, Lcsqn;->a:Lcslq;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcslq;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcsmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsqn;->c:Lcsmn;

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
    iput-object p1, p0, Lcsqn;->c:Lcsmn;

    .line 10
    .line 11
    iget-object p1, p0, Lcsqn;->a:Lcslq;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcslq;->c(Lcsmn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsqn;->c:Lcsmn;

    .line 2
    .line 3
    sget-object v1, Lcsni;->a:Lcsni;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcsqn;->c:Lcsmn;

    .line 9
    .line 10
    iget-object p0, p0, Lcsqn;->a:Lcslq;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcslq;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsqn;->c:Lcsmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcsni;->a:Lcsni;

    .line 7
    .line 8
    iput-object v0, p0, Lcsqn;->c:Lcsmn;

    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
