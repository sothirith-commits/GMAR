.class final Lcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;
.implements Livm;
.implements Lgte;


# instance fields
.field public a:Lgrl;

.field public b:Lggf;

.field private final c:Lbh;

.field private final d:Lgtd;

.field private final e:Ljava/lang/Runnable;

.field private f:Lgsz;


# direct methods
.method public constructor <init>(Lbh;Lgtd;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcp;->a:Lgrl;

    .line 6
    .line 7
    iput-object v0, p0, Lcp;->b:Lggf;

    .line 8
    .line 9
    iput-object p1, p0, Lcp;->c:Lbh;

    .line 10
    .line 11
    iput-object p2, p0, Lcp;->d:Lgtd;

    .line 12
    .line 13
    iput-object p3, p0, Lcp;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final T()Lgrc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcp;->a:Lgrl;

    .line 5
    .line 6
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 4

    .line 1
    iget-object v0, p0, Lcp;->c:Lbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh;->V()Lgsz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbh;->ad:Lgsz;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcp;->f:Lgsz;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcp;->f:Lgsz;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lbh;->C()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lgsr;

    .line 50
    .line 51
    iget-object v3, v0, Lbh;->m:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Lgsr;-><init>(Landroid/app/Application;Livm;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcp;->f:Lgsz;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcp;->f:Lgsz;

    .line 59
    .line 60
    return-object p0
.end method

.method public final W()Lgtd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcp;->d:Lgtd;

    .line 5
    .line 6
    return-object p0
.end method

.method public final X()Lgto;
    .locals 4

    .line 1
    iget-object v0, p0, Lcp;->c:Lbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh;->C()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_1
    new-instance v2, Lgtq;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lgtq;-><init>([B)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Lgsy;->b:Lgtn;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lgsq;->a:Lgtn;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lgsq;->b:Lgtn;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lgsq;->c:Lgtn;

    .line 58
    .line 59
    invoke-virtual {v2, v0, p0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v2
.end method

.method public final Y()Livl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcp;->b:Lggf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lggf;->y()Livl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method final a(Lgra;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->a:Lgrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgrl;->f(Lgra;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp;->a:Lgrl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgrl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lgrl;-><init>(Lgrk;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcp;->a:Lgrl;

    .line 12
    .line 13
    invoke-static {p0}, Lgej;->I(Livm;)Lggf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcp;->b:Lggf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lggf;->z()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcp;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
