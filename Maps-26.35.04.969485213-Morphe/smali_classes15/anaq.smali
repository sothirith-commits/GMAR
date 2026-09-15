.class public final Lanaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndb;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Z


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lanaq;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lanaq;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanaq;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final rT(Lndd;)V
    .locals 0

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lanaq;->b:Z

    .line 6
    .line 7
    iget-object p1, p0, Lanaq;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lanaq;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
