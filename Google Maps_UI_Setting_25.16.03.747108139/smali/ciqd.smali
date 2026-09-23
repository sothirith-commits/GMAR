.class public abstract Lciqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioa;
.implements Lcipx;


# instance fields
.field protected final a:Lcioa;

.field protected b:Lciop;

.field protected c:Lcipx;

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lcioa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciqd;->a:Lcioa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciqd;->d:Z

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
    iput-boolean v0, p0, Lciqd;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lciqd;->a:Lcioa;

    .line 10
    .line 11
    invoke-interface {v0}, Lcioa;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciqd;->d:Z

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
    iput-boolean v0, p0, Lciqd;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lciqd;->a:Lcioa;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciqd;->c:Lcipx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcipx;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lciop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciqd;->b:Lciop;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcipk;->d(Lciop;Lciop;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lciqd;->b:Lciop;

    .line 10
    .line 11
    instance-of v0, p1, Lcipx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcipx;

    .line 16
    .line 17
    iput-object p1, p0, Lciqd;->c:Lcipx;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lciqd;->a:Lcioa;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciqd;->b:Lciop;

    .line 2
    .line 3
    invoke-interface {v0}, Lciop;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lciqd;->c:Lcipx;

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
    invoke-interface {v0, p1}, Lcipx;->tP(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lciqd;->e:I

    .line 16
    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lciqd;->b:Lciop;

    .line 5
    .line 6
    invoke-interface {v0}, Lciop;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lciqd;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciqd;->c:Lcipx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcipx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, La;->am()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
