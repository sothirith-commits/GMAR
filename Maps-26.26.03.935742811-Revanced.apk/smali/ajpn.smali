.class public final Lajpn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajpo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const-class p0, Lajpr;

    invoke-static {p0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    check-cast p0, Lajpr;

    invoke-interface {p0}, Lajpr;->hr()Lcqnj;

    move-result-object p0

    iget-boolean p0, p0, Lcqnj;->b:Z

    const/4 v0, 0x2

    const/16 v1, 0xf

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [Lblsc;

    new-instance v0, Lajlj;

    invoke-direct {v0, v2}, Lajlj;-><init>(I)V

    sget-object v2, Lajpt;->a:Lajpt;

    sget-object v5, Lajps;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, p0, v4

    new-instance v0, Lajlj;

    invoke-direct {v0, v1}, Lajlj;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v3

    invoke-static {p0}, Lajps;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v4

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v3

    new-instance v5, Lajlj;

    invoke-direct {v5, v1}, Lajlj;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v0

    new-array v0, v3, [Lblsc;

    new-instance v1, Lajlj;

    invoke-direct {v1, v2}, Lajlj;-><init>(I)V

    sget-object v3, Lajpt;->a:Lajpt;

    sget-object v5, Lajps;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v4

    invoke-static {v0}, Lajps;->a([Lblsc;)Lblrw;

    move-result-object v0

    new-instance v1, Lajlj;

    invoke-direct {v1, v2}, Lajlj;-><init>(I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblrw;->g(Lblsc;)V

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
