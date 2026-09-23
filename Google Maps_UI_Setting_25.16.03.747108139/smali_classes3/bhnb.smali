.class public final Lbhnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLaebe;Laesm;Lbqfj;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhnb;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbhnb;->a:Z

    iput-object p3, p0, Lbhnb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbhnb;->e:Ljava/lang/Object;

    check-cast p5, Lbqft;

    iget-object p1, p5, Lbqft;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcgri;

    iput-object p1, p0, Lbhnb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazpw;Lbhej;Lbhtx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhnb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbhnb;->c:Ljava/lang/Object;

    check-cast p3, Lbhtv;

    .line 6
    iget-object p2, p3, Lbhtv;->h:Lcauz;

    sget-object p3, Lcauz;->e:Lcauz;

    const/4 v0, 0x1

    if-eq p2, p3, :cond_1

    sget-object p3, Lcauz;->m:Lcauz;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lbhnb;->a:Z

    sget-object p2, Lazta;->a:Lazsw;

    .line 7
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liik;

    iput-object p1, p0, Lbhnb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcawc;Lbuod;Lbfkr;Lbqqn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhnb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbhnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhnb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbhnb;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbhnb;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhnb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhnb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbhnb;->a:Z

    iput-object p3, p0, Lbhnb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbhnb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Latqe;Ljava/util/concurrent/Executor;Lasqa;Llhk;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhnb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhnb;->e:Ljava/lang/Object;

    invoke-interface {p2}, Latqe;->b()Lcehe;

    move-result-object p1

    check-cast p1, Lcgjo;

    iget-boolean p1, p1, Lcgjo;->F:Z

    iput-boolean p1, p0, Lbhnb;->a:Z

    iput-object p4, p0, Lbhnb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbhnb;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g([Lbhnb;)[Landroid/app/RemoteInput;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lbhnb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v5, Landroid/app/RemoteInput$Builder;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lbhnb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v5, v3, Lbhnb;->a:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, v3, Lbhnb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v3, Lbhnb;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v6, v5}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v5, 0x1d

    .line 71
    .line 72
    if-lt v3, v5, :cond_1

    .line 73
    .line 74
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method

.method private final h()Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p0, Lbhnb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhej;

    .line 4
    .line 5
    iget-object v0, v0, Lbhej;->a:Lbhdu;

    .line 6
    .line 7
    invoke-static {v0}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lbhnb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbhtv;

    .line 21
    .line 22
    iget-object v1, v1, Lbhtv;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbhhw;->a()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-double v4, v4

    .line 50
    cmpg-double v4, v2, v4

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-double v4, v1

    .line 59
    invoke-virtual {v0, v2, v3, v4, v5}, Luiz;->ac(DD)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    neg-long v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-double v4, v1

    .line 82
    invoke-virtual {v0, v4, v5, v2, v3}, Luiz;->ac(DD)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbhnb;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lbhnb;->h()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbhnb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lazta;->d:Lazst;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lazpb;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbhna;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v3}, Lbhna;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbhnb;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbhnb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbhtv;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbhtv;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lbhnb;->h()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbhnb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Lazta;->b:Lazst;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lazpb;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbhna;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3}, Lbhna;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Laebd;Lbdjf;)V
    .locals 6

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laead;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Laead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lbhnb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laesm;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laesm;->h(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Laebd;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhnb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lbhnb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Laaql;

    .line 16
    .line 17
    invoke-static {}, Laaqu;->a()Laaqs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laeao;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Laeao;-><init>(Laebd;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laaqs;->a:Laaqt;

    .line 27
    .line 28
    invoke-virtual {v0}, Laaqs;->a()Laaqu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Laaql;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Laebl;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Laebl;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lbhnb;->c(Laebd;Lbdjf;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p1, p2}, Lbhnb;->c(Laebd;Lbdjf;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Lsew;)V
    .locals 2

    .line 1
    new-instance v0, Lsdb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbhnb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lsew;)V
    .locals 7

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "DirectionsVeneerImpl.startTransitStation"

    .line 7
    .line 8
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lbhnb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lbf;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lby;->ai()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Lbhnb;->a:Z

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, p0, Lbhnb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const-class v3, Luqp;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Llhk;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Llhk;->b(Ljava/lang/Class;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-class v4, Luqr;

    .line 45
    .line 46
    check-cast v2, Llhk;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Llhk;->b(Ljava/lang/Class;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v4

    .line 61
    :goto_0
    move-object v3, v1

    .line 62
    check-cast v3, Llht;

    .line 63
    .line 64
    invoke-virtual {v3}, Llht;->I()Lbc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lsdu;

    .line 70
    .line 71
    iget-boolean v6, v6, Lsdu;->k:Z

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    instance-of v6, v3, Luqm;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    instance-of v6, v3, Luqp;

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    instance-of v3, v3, Luqr;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :cond_2
    move v4, v5

    .line 88
    :cond_3
    move-object v3, p1

    .line 89
    check-cast v3, Lsdu;

    .line 90
    .line 91
    iget-boolean v3, v3, Lsdu;->j:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lbhnb;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lasqa;

    .line 98
    .line 99
    invoke-static {v2, p1}, Luqm;->q(Lasqa;Lsew;)Luqm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v1, Llht;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Llht;->P(Llhy;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const-class v2, Luqp;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Llht;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Llht;->Z(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lbhnb;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lasqa;

    .line 123
    .line 124
    invoke-static {v2, p1}, Luqm;->q(Lasqa;Lsew;)Luqm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast v1, Llht;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Llht;->P(Llhy;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_5
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lbhnb;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lasqa;

    .line 140
    .line 141
    invoke-static {v2, p1}, Luqm;->q(Lasqa;Lsew;)Luqm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast v1, Llht;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Llht;->U(Llhy;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_6
    iget-object v2, p0, Lbhnb;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lasqa;

    .line 155
    .line 156
    invoke-static {v2, p1}, Luqm;->q(Lasqa;Lsew;)Luqm;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast v1, Llht;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Llht;->P(Llhy;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_7
    sget-object v2, Llho;->a:Llho;

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, Llht;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Llht;->H(Llho;)Lbc;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    instance-of v4, v3, Luqr;

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    check-cast v3, Luqr;

    .line 181
    .line 182
    move-object v4, p1

    .line 183
    check-cast v4, Lsdu;

    .line 184
    .line 185
    iget-boolean v4, v4, Lsdu;->j:Z

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    move-object v2, p1

    .line 190
    check-cast v2, Lsdu;

    .line 191
    .line 192
    iget-boolean v2, v2, Lsdu;->k:Z

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    sget-object v2, Luqr;->a:Lbraj;

    .line 197
    .line 198
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 199
    .line 200
    const-string v4, "Trying to open a child station, but also replacing the parent fragment"

    .line 201
    .line 202
    const/16 v5, 0x8a2

    .line 203
    .line 204
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iget-object v4, v3, Luqr;->au:Lsew;

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    check-cast v4, Lsdu;

    .line 213
    .line 214
    iget-boolean v4, v4, Lsdu;->j:Z

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget-object v4, v3, Llgr;->aM:Llht;

    .line 219
    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    invoke-virtual {v4}, Lbf;->mA()Lby;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lby;->aj()Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Llht;->H(Llho;)Lbc;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    instance-of v5, v2, Luqr;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    move-object v3, v2

    .line 238
    check-cast v3, Luqr;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    sget-object v1, Luqr;->a:Lbraj;

    .line 242
    .line 243
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 244
    .line 245
    const-string v5, "Replacing child station when its parent is not in the stack"

    .line 246
    .line 247
    const/16 v6, 0x8a1

    .line 248
    .line 249
    invoke-static {v2, v5, v6, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, Luqr;->ar:Lasqa;

    .line 253
    .line 254
    invoke-static {v1, p1}, Luqr;->q(Lasqa;Lsew;)Luqr;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v4, p1}, Llht;->P(Llhy;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    :goto_1
    invoke-virtual {v3, p1}, Luqr;->aP(Lsew;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v3}, Luqr;->t()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    :goto_2
    move-object v2, p1

    .line 273
    check-cast v2, Lsdu;

    .line 274
    .line 275
    iget-boolean v2, v2, Lsdu;->k:Z

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget-object v2, p0, Lbhnb;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lasqa;

    .line 282
    .line 283
    invoke-static {v2, p1}, Luqr;->q(Lasqa;Lsew;)Luqr;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast v1, Llht;

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Llht;->U(Llhy;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    iget-object v2, p0, Lbhnb;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lasqa;

    .line 296
    .line 297
    invoke-static {v2, p1}, Luqr;->q(Lasqa;Lsew;)Luqr;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast v1, Llht;

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Llht;->P(Llhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    :goto_3
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    .line 310
    .line 311
    :cond_d
    return-void

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_4
    throw p1
.end method
