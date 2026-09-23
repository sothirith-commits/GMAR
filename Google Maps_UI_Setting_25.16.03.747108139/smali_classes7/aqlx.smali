.class public final Laqlx;
.super Laasw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laqfv;

.field private final c:Latyh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laqfv;Landroid/app/Activity;Latyh;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->am:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqlx;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Laqlx;->b:Laqfv;

    .line 13
    .line 14
    iput-object p5, p0, Laqlx;->c:Latyh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->d:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Laqlx;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbcxu;->Q(Landroid/content/Context;)Lbcou;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laqlx;->c:Latyh;

    .line 10
    .line 11
    invoke-interface {v2}, Latyh;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbcou;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lbcou;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Laasw;->f:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbcxu;->T(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laqlx;->b:Laqfv;

    .line 30
    .line 31
    invoke-interface {v0}, Laqfv;->r()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
