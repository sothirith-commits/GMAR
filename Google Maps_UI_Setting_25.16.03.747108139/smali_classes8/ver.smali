.class public final Lver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdp;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Lujv;

.field private final d:Lbqfj;

.field private final e:Lbqfj;

.field private final f:Lbqgo;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lujl;Lujv;Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lujl;",
            "Lujv;",
            "Lbqfj<",
            "Lcbtr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lver;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lver;->b:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lver;->c:Lujv;

    .line 9
    .line 10
    iput-object p5, p0, Lver;->d:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {p4}, Lujv;->b()Lcbit;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Llht;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lrza;->l(Lcbit;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lver;->e:Lbqfj;

    .line 29
    .line 30
    new-instance p1, Lfrq;

    .line 31
    .line 32
    const/16 p2, 0x12

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-direct {p1, p3, p4, p2, p5}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lver;->f:Lbqgo;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic j(Lver;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lver;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lver;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laash;

    .line 16
    .line 17
    iget-object p0, p0, Lver;->a:Llht;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "Buy tickets activity not found"

    .line 26
    .line 27
    invoke-interface {v0, p0, p1, v1}, Laash;->q(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lmky;
    .locals 9

    .line 1
    iget-object v0, p0, Lver;->c:Lujv;

    .line 2
    .line 3
    new-instance v1, Lmky;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujv;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lazzs;->d:Lazzs;

    .line 10
    .line 11
    const v0, 0x7f080b21

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lmky;->a:Lj$/time/Duration;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v8}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;ZLbaah;Lazzq;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lver;->f:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhw;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lver;->c:Lujv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujv;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lutm;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lutm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lver;->d:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lver;->c:Lujv;

    .line 2
    .line 3
    iget-object v0, v0, Lujv;->a:Lcawt;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcawt;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lver;->d:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
