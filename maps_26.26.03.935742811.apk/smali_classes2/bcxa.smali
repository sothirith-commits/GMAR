.class public final Lbcxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:I

.field public c:I

.field public d:Z

.field private e:Z


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 2

    iget v0, p0, Lbcxa;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbcxa;->b:I

    new-instance v0, Lbcvo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcxa;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbcxa;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbcxa;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcxa;->e:Z

    iget-object v0, p0, Lbcxa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbcxa;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lbcxa;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbcxa;->e:Z

    if-nez v0, :cond_2

    iget v0, p0, Lbcxa;->c:I

    iget v1, p0, Lbcxa;->b:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Runnable;

    return-void

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
