.class public final Lavbc;
.super Lagcu;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lauwt;

.field private final c:Layev;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lauwt;Landroid/app/Activity;Layev;)V
    .locals 1

    .line 1
    sget-object v0, Layfj;->ak:Layfj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lavbc;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lavbc;->b:Lauwt;

    .line 13
    .line 14
    iput-object p5, p0, Lavbc;->c:Layev;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    sget-object p0, Lcowt;->d:Lcowt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lbfxi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lavbc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbefc;->g(Landroid/content/Context;)Lbfxo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lavbc;->c:Layev;

    .line 10
    .line 11
    invoke-interface {v2}, Layev;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbfxo;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lbfxo;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lagcu;->f:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbefc;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lavbc;->b:Lauwt;

    .line 30
    .line 31
    invoke-interface {p0}, Lauwt;->t()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
