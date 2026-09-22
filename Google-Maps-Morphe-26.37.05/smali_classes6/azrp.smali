.class public final Lazrp;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbvtn;


# instance fields
.field public final c:Lajzk;

.field private final d:Lcpuk;

.field private final e:Lajzi;

.field private final i:Lbajk;

.field private final j:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "azrp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazrp;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lazep;

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazep;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lazrp;->b:Lbvtn;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcpuk;Lajzi;Lajzk;Lbajk;Lwst;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Layfj;->e:Layfj;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p6, p7, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 24
    .line 25
    iput-object p1, p0, Lazrp;->d:Lcpuk;

    .line 26
    .line 27
    iput-object p2, p0, Lazrp;->e:Lajzi;

    .line 28
    .line 29
    iput-object p3, p0, Lazrp;->c:Lajzk;

    .line 30
    .line 31
    iput-object p4, p0, Lazrp;->i:Lbajk;

    .line 32
    .line 33
    iput-object p5, p0, Lazrp;->j:Lwst;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->F:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazrp;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "gaia_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    sget-object p0, Lazrp;->a:Lbwny;

    .line 15
    .line 16
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 v1, 0x24d9

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Lbwom;->L(I)Lbwom;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbwnv;

    .line 29
    .line 30
    const-string v1, "Received EDIT_PUBLISHED intent with no accountId: %s"

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lazrp;->e:Lajzi;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lazrp;->d(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lazrp;->c:Lajzk;

    .line 60
    .line 61
    new-instance v2, Lalps;

    .line 62
    const/4 v3, 0x3

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, v1, v3}, Lalps;-><init>(Lazrp;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lajzk;->m(Ljava/lang/String;Lajzh;)V

    .line 69
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazrp;->i:Lbajk;

    .line 3
    .line 4
    sget-object v1, Lcjqa;->e:Lcjqa;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lbajk;->d(Lcjqa;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lazrp;->j:Lwst;

    .line 10
    .line 11
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnqp;

    .line 14
    .line 15
    iget-object v0, v0, Lnqp;->a:Lnqk;

    .line 16
    .line 17
    new-instance v1, Ladri;

    .line 18
    .line 19
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lnqq;->dF()Lauow;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, v0, Lnqk;->ab:Lcpxc;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v0, v0, Lnqk;->u:Lcpxc;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, p1}, Ladri;-><init>(Lauow;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p1, Lamzt;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, v0, v2}, Lamzt;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 51
    .line 52
    iget-object v0, v1, Ladri;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v2, Lacem;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, p1, v3}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lazrp;->f()V

    .line 66
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lazrp;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Latvs;

    .line 9
    .line 10
    sget-object v0, Lciqv;->bo:Lciqv;

    .line 11
    .line 12
    iget v0, v0, Lciqv;->fI:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Latvs;->K(Ljava/lang/Integer;Z)V

    .line 21
    return-void
.end method
