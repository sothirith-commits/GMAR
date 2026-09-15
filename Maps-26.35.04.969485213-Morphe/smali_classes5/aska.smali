.class final Laska;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjv;


# instance fields
.field public a:Z

.field final synthetic b:Laskf;

.field private final c:Lcjdo;


# direct methods
.method public constructor <init>(Laskf;Lcjdo;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Laska;->b:Laskf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcjdo;->c:Lcjdo;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    .line 21
    .line 22
    iput-object p2, p0, Laska;->c:Lcjdo;

    .line 23
    .line 24
    iput-boolean v2, p0, Laska;->a:Z

    .line 25
    .line 26
    iget-object v0, p1, Laskf;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lasjz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Lasjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laska;->c:Lcjdo;

    .line 3
    .line 4
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcoyh;->ai:Lbybr;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcoyh;->al:Lbybr;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laska;->c:Lcjdo;

    .line 3
    .line 4
    sget-object v1, Lcjdo;->b:Lcjdo;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140e0a

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f1423a6

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Laska;->b:Laskf;

    .line 16
    .line 17
    iget-object v1, p0, Laskf;->a:Lbk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Laskf;->k:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    sget-object v1, Lcoyh;->aj:Lbybr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Laskf;->b(Ljava/lang/String;Lbybr;)Lbgqu;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Laskf;->i:Lbgoz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 36
    return-object v0
.end method

.method public final synthetic c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrvn;->eb(Loyw;)Lbgqu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laska;->c:Lcjdo;

    .line 3
    .line 4
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 5
    .line 6
    sget-object v1, Lbcec;->H:Lowi;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, 0x7f080dc7

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const p0, 0x7f080edb

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laska;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laska;->b:Laskf;

    .line 3
    .line 4
    iget-object p0, p0, Laska;->c:Lcjdo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laskf;->h(Lcjdo;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
