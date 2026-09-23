.class public final Lveq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdo;


# instance fields
.field private final a:Lujv;

.field private final b:Llht;

.field private final c:Lcgri;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lujv;Llht;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lujv;",
            "Llht;",
            "Lcgri<",
            "Laash;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lveq;->a:Lujv;

    .line 5
    .line 6
    iput-object p2, p0, Lveq;->b:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Lveq;->c:Lcgri;

    .line 9
    .line 10
    invoke-virtual {p1}, Lujv;->b()Lcbit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Llht;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lrza;->l(Lcbit;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lveq;->d:Landroid/content/Intent;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmky;
    .locals 9

    .line 1
    iget-object v0, p0, Lveq;->a:Lujv;

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

.method public e()Lazhw;
    .locals 6

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgr;->bW:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbrxa;->a:Lbrxa;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lveq;->a:Lujv;

    .line 25
    .line 26
    invoke-virtual {v3}, Lujv;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcefi;->dY(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v3, Lbrxa;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput v4, v3, Lbrxa;->d:I

    .line 42
    .line 43
    iget v5, v3, Lbrxa;->b:I

    .line 44
    .line 45
    or-int/2addr v4, v5

    .line 46
    iput v4, v3, Lbrxa;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v3, Lbrvq;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbrxa;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, Lbrvq;->z:Lbrxa;

    .line 65
    .line 66
    iget v2, v3, Lbrvq;->c:I

    .line 67
    .line 68
    const/high16 v4, 0x20000000

    .line 69
    .line 70
    or-int/2addr v2, v4

    .line 71
    iput v2, v3, Lbrvq;->c:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbrvq;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lveq;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lveq;->c:Lcgri;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laash;

    .line 12
    .line 13
    iget-object v2, p0, Lveq;->b:Llht;

    .line 14
    .line 15
    const-string v3, "Buy tickets activity not found"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, v3}, Laash;->q(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lveq;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lveq;->a:Lujv;

    .line 2
    .line 3
    iget-object v0, v0, Lujv;->a:Lcawt;

    .line 4
    .line 5
    iget-object v0, v0, Lcawt;->b:Lccfw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccfw;->a:Lccfw;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lccfw;->g:I

    .line 12
    .line 13
    invoke-static {v0}, La;->br(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lveq;->a:Lujv;

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

.method public n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lveq;->a:Lujv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujv;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lujv;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lveq;->b:Llht;

    .line 15
    .line 16
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f141cdc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
