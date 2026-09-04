.class final Lbrdl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajoc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    new-instance v5, Lblsh;

    const v6, 0x7f150b16

    invoke-direct {v5, v6}, Lblsh;-><init>(I)V

    aput-object v5, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Lbrct;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lbrct;-><init>(I)V

    sget-object v4, Lblmt;->cA:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, p0

    const p0, 0x3e23d70a    # 0.16f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v2, v1

    sget-object p0, Lbrdb;->p:Lbrdb;

    sget-object v1, Lblmt;->cz:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v4, v2, p0

    sget-object p0, Lbrdb;->q:Lbrdb;

    sget-object v1, Lblmt;->bn:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v4, v2, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ProgressBar;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
