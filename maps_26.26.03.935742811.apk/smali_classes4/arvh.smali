.class public final Larvh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larvk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    sget-object p0, Landd;->o:Landd;

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v1, Landd;->p:Landd;

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    invoke-static {v0, v1, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Landd;->q:Landd;

    sget-object v3, Larvd;->a:Larvd;

    sget-object v4, Larvc;->a:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v5, v1, v2

    new-instance v2, Lblru;

    const-class v3, Lglq;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p0, v2, v0}, Lbina;->B(Lblqg;Lblry;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method
