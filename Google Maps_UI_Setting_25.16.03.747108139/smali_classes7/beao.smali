.class public final synthetic Lbeao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbeao;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbeao;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbeao;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeao;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    iput-object p2, p0, Lbeao;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbeao;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeao;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeao;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeao;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lekm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lekm;-><init>(I[C)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbeao;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, Lbdak;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-direct {v3, p0, v1, v4, v2}, Lbdak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lekm;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lekm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lekm;-><init>(I[C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbcxj;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lekm;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeao;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcldu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcldu;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeao;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcldu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcldu;->a:Z

    .line 7
    .line 8
    sget-object v1, Lbahp;->a:Lazss;

    .line 9
    .line 10
    iget-object v0, v0, Lcldu;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbazv;

    .line 13
    .line 14
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lazpa;

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    invoke-static {v1}, La;->aX(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbeao;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    const-string p1, "GCM_UPGRADE_NEEDED"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "GCM_NOT_INSTALLED"

    .line 47
    .line 48
    :goto_1
    const-string v2, "Failed to initialize Garmin SDK: "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeao;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbdgy;

    .line 4
    .line 5
    iget-object v1, v0, Lbdgy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lackq;

    .line 12
    .line 13
    invoke-interface {v1}, Lackq;->b()Lacks;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lacks;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, v0, Lbdgy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iget-object v2, p0, Lbeao;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Laygq;

    .line 39
    .line 40
    check-cast v2, Lclgs;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Laygq;-><init>(Lbeao;Lclgs;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbdgy;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laghh;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Laghh;->f(ZLagia;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
