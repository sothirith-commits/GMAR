.class final Lcqkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqkn;


# instance fields
.field private a:Lcqkt;

.field private b:Lcsah;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqkw;->a:Lcqkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcqkt;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcqkw;->a:Lcqkt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcqko;)Z
    .locals 1

    .line 1
    new-instance v0, Lcqkt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcqkt;-><init>(Landroid/app/Activity;Lcqko;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcqkw;->a:Lcqkt;

    .line 7
    .line 8
    iget-object p0, p0, Lcqkw;->b:Lcsah;

    .line 9
    .line 10
    iput-object p0, v0, Lcqkt;->d:Lcsah;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcqkt;->show()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final c(Lcsah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqkw;->b:Lcsah;

    .line 2
    .line 3
    iget-object p0, p0, Lcqkw;->a:Lcqkt;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcqkt;->d:Lcsah;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
