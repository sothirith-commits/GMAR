.class final Lciud;
.super Lciqd;
.source "PG"


# instance fields
.field final f:Lcipg;


# direct methods
.method public constructor <init>(Lcioa;Lcipg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lciqd;-><init>(Lcioa;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciud;->f:Lcipg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciud;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lciud;->e:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lciud;->a:Lcioa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lciud;->f:Lcipg;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "The mapper function returned a null value."

    .line 24
    .line 25
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lciud;->a:Lcioa;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Lciqd;->g(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final tP(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lciqd;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final tQ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lciud;->c:Lcipx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcipx;->tQ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lciud;->f:Lcipg;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "The mapper function returned a null value."

    .line 16
    .line 17
    invoke-static {v0, v1}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
