.class final Lciuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioa;
.implements Lciop;


# instance fields
.field final a:Lcioa;

.field b:Lciop;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcioa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lciuf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lciuf;->a:Lcioa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lciuf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lciuf;->a:Lcioa;

    .line 6
    .line 7
    invoke-interface {v0}, Lcioa;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lciuf;->a:Lcioa;

    .line 12
    .line 13
    sget-object v1, Lcinv;->a:Lcinv;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcioa;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lciuf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lciuf;->a:Lcioa;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "error is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcinv;

    .line 17
    .line 18
    new-instance v1, Lciyd;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lciyd;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcinv;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lciuf;->a:Lcioa;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcioa;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lciop;)V
    .locals 1

    .line 1
    iget v0, p0, Lciuf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lciuf;->b:Lciop;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcipk;->d(Lciop;Lciop;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lciuf;->b:Lciop;

    .line 14
    .line 15
    iget-object p1, p0, Lciuf;->a:Lcioa;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lciuf;->b:Lciop;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcipk;->d(Lciop;Lciop;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object p1, p0, Lciuf;->b:Lciop;

    .line 30
    .line 31
    iget-object p1, p0, Lciuf;->a:Lcioa;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lciuf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lciuf;->b:Lciop;

    .line 6
    .line 7
    invoke-interface {v0}, Lciop;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lciuf;->b:Lciop;

    .line 12
    .line 13
    invoke-interface {v0}, Lciop;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lciuf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lciuf;->a:Lcioa;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "value is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcinv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcinv;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lciuf;->a:Lcioa;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
