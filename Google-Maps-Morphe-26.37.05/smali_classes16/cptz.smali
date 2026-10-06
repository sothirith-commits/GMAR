.class final Lcptz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcptq;


# instance fields
.field private a:Lcptw;

.field private b:Lcray;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcptz;->a:Lcptw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcptw;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcptz;->a:Lcptw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcptr;)Z
    .locals 1

    .line 1
    new-instance v0, Lcptw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcptw;-><init>(Landroid/app/Activity;Lcptr;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcptz;->a:Lcptw;

    .line 7
    .line 8
    iget-object p0, p0, Lcptz;->b:Lcray;

    .line 9
    .line 10
    iput-object p0, v0, Lcptw;->d:Lcray;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcptw;->show()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final c(Lcray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcptz;->b:Lcray;

    .line 2
    .line 3
    iget-object p0, p0, Lcptz;->a:Lcptw;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcptw;->d:Lcray;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
