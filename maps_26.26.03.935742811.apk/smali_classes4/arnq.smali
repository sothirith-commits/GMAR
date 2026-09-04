.class final Larnq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larox;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0xc

    invoke-static {v2}, Lbcgz;->hX(I)Lblrw;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array p0, p0, [Lblsc;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    new-instance v1, Larns;

    invoke-direct {v1, v3}, Larns;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, p0, v3

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p0, v2

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v1, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
