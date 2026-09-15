.class public abstract Lcsoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslx;
.implements Lcsnw;


# instance fields
.field protected final a:Lcslx;

.field protected b:Lcsmn;

.field protected c:Lcsnw;

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lcslx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsoc;->a:Lcslx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsoc;->d:Z

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
    iput-boolean v0, p0, Lcsoc;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcsoc;->a:Lcslx;

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
    iget-boolean v0, p0, Lcsoc;->d:Z

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
    iput-boolean v0, p0, Lcsoc;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcsoc;->a:Lcslx;

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
    iget-object v0, p0, Lcsoc;->b:Lcsmn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcsni;->d(Lcsmn;Lcsmn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcsoc;->b:Lcsmn;

    .line 10
    .line 11
    instance-of v0, p1, Lcsnw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcsnw;

    .line 16
    .line 17
    iput-object p1, p0, Lcsoc;->c:Lcsnw;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcsoc;->a:Lcslx;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcslx;->d(Lcsmn;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsoc;->b:Lcsmn;

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

.method protected final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcsoc;->c:Lcsnw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcsnw;->vo(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcsoc;->e:I

    .line 16
    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcsoc;->b:Lcsmn;

    .line 5
    .line 6
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcsoc;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcsoc;->c:Lcsnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsnw;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, La;->aV()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final vs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsoc;->c:Lcsnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsnw;->vs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
