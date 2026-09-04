.class public final Laabq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laadf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    sget-object v5, Lyem;->u:Lyem;

    invoke-static {v5}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/4 v5, 0x7

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v6

    new-instance v1, Laabk;

    invoke-direct {v1, p0}, Laabk;-><init>(I)V

    sget-object v2, Lblmt;->cp:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v8, v7

    new-instance v1, Lydc;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v2, Laabw;->b:Laabw;

    new-instance v3, Laabk;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Laabk;-><init>(I)V

    new-array v7, v4, [Lblsc;

    invoke-static {v1, v2, v3, v7}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v8, v2

    new-instance v1, Lonp;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Laabk;

    invoke-direct {v3, v5}, Laabk;-><init>(I)V

    new-array v5, v4, [Lblsc;

    invoke-static {v1, v3, v5}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v8, p0

    new-instance p0, Laabm;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Laabk;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Laabk;-><init>(I)V

    new-array v3, v4, [Lblsc;

    invoke-static {p0, v1, v3}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v8, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
