.class public final Lbdjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjv;


# instance fields
.field public a:Lbdjs;


# direct methods
.method private constructor <init>(Lbdjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdjw;->a:Lbdjs;

    .line 5
    .line 6
    return-void
.end method

.method public static i(Lbdjs;)Lbdjv;
    .locals 1

    .line 1
    new-instance v0, Lbdjw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbdjw;-><init>(Lbdjs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbdjs;->f(Lbdjv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjw;->a:Lbdjs;

    .line 2
    .line 3
    iget-object v0, v0, Lbdjs;->c:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lbdjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjw;->a:Lbdjs;

    .line 2
    .line 3
    iget-object v0, v0, Lbdjs;->f:Lbdjf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbdkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjw;->a:Lbdjs;

    .line 2
    .line 3
    iget-object v0, v0, Lbdjs;->j:Lbdkf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjw;->a:Lbdjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdjs;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbdkf;)V
    .locals 3

    .line 1
    const-string v0, "VH.bindModel "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbpxq;->d(Ljava/lang/String;Ljava/lang/Object;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbdjw;->a:Lbdjs;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, p1, v2}, Lbdjs;->t(Lbdkf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbpxo;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjw;->a:Lbdjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdjs;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjw;->a:Lbdjs;

    .line 2
    .line 3
    iget-object v0, v0, Lbdjs;->g:Lbdii;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdii;->i()Lbdir;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lbdir;->i(Lbdjv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdjw;->a:Lbdjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lbdjs;->t(Lbdkf;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
