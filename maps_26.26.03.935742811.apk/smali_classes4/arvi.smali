.class public final Larvi;
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
    .locals 5

    sget-object p0, Landd;->r:Landd;

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landd;->s:Landd;

    sget-object v2, Larvd;->a:Larvd;

    sget-object v3, Larvc;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Lglq;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p0, v1}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method
