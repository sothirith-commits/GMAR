.class public final Lausm;
.super Lausn;
.source "PG"


# instance fields
.field public final a:Lbqgo;


# direct methods
.method public constructor <init>(Lxgz;Landroid/app/Service;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lausn;-><init>(Lxgz;Landroid/app/Service;Larpl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Larel;

    .line 5
    .line 6
    const/16 p2, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lausm;->a:Lbqgo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Lauuj;Laush;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p1, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "active"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    sget-object p3, Lauts;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lausm;->b:Landroid/app/Service;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p2, p3, p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final b(Lauuz;Laush;)Lausu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final c(Lauuz;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p1, Lauuz;->c:Lauuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lauuk;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lauuz;->b:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lausm;->b:Landroid/app/Service;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lasai;->f(Landroid/content/Context;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lausn;->g()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const p1, 0x7f141d01

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lausn;->c(Lauuz;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d(Lauuz;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lauuz;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const p1, 0x7f140edb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
