.class public final Lcpth;
.super Lcpsz;
.source "PG"


# instance fields
.field public volatile d:Lcptg;

.field private volatile e:Lcptf;


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcpsz;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcpth;->e:Lcptf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcpth;->e:Lcptf;

    .line 8
    .line 9
    iget-object p0, p0, Lcpth;->b:Lcptd;

    .line 10
    .line 11
    invoke-interface {p0}, Lcptd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcptf;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lcptf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpth;->e:Lcptf;

    .line 2
    .line 3
    iget-object p1, p0, Lcpth;->b:Lcptd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcpth;->b:Lcptd;

    .line 8
    .line 9
    invoke-interface {p1}, Lcptd;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcpth;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
