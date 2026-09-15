.class public final Lcqjn;
.super Lcqjw;
.source "PG"


# instance fields
.field private d:Lcqjm;


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcqjw;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcqjn;->d:Lcqjm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcqjn;->b:Lcqka;

    .line 8
    .line 9
    invoke-interface {p0}, Lcqka;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcqjm;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcqkb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcqkb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcqjw;->f(Lcqka;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcqjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqjn;->d:Lcqjm;

    .line 2
    .line 3
    iget-object p1, p0, Lcqjn;->b:Lcqka;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqjn;->b:Lcqka;

    .line 8
    .line 9
    invoke-interface {p1}, Lcqka;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcqjn;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
