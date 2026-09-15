.class public final Lagrn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagrn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagrn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lagrn;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lagrn;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v1, Lagat;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p0, v2}, Lagat;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final g(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    invoke-direct {p0}, Lagrn;->f()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Lagax;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lagax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lagrn;->e(Ljava/lang/Runnable;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Lagax;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lagax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lagrn;->g(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lagrn;->b(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Lxm;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lagaz;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lagaz;-><init>(Lagrn;Lxm;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lagrn;->g(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Ljava/lang/Runnable;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lagrn;->f()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
