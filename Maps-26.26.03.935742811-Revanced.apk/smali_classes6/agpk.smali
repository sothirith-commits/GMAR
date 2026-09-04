.class public final Lagpk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagpl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0xa

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lagnf;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lagnf;-><init>(I)V

    sget-object v6, Lblmt;->s:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v8, v0, v1

    const/4 v6, 0x4

    new-array v8, v6, [Lblsc;

    sget-object v9, Lblnh;->d:Landroid/graphics/Typeface;

    new-instance v10, Lblyp;

    invoke-direct {v10, v9}, Lblyp;-><init>(Landroid/graphics/Typeface;)V

    invoke-static {v10}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    new-instance v3, Lagnf;

    const/16 v9, 0x8

    invoke-direct {v3, v9}, Lagnf;-><init>(I)V

    sget-object v10, Lblmt;->dk:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v2

    new-instance v2, Lagnf;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lagnf;-><init>(I)V

    sget-object v10, Lblmt;->ds:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v4

    new-instance v2, Lagnf;

    invoke-direct {v2, p0}, Lagnf;-><init>(I)V

    sget-object p0, Lblmt;->dt:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, p0, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v8, v1

    new-instance p0, Lblsa;

    invoke-direct {p0, v8}, Lblsa;-><init>([Lblsc;)V

    aput-object p0, v0, v6

    new-instance p0, Lagnf;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lagnf;-><init>(I)V

    sget-object v1, Lblmt;->cu:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v2, v0, p0

    new-instance p0, Lagnf;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lagnf;-><init>(I)V

    sget-object v1, Lblmt;->cp:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v2, v0, p0

    new-instance p0, Lagnf;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lagnf;-><init>(I)V

    sget-object v1, Lblmt;->ct:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v5

    new-instance p0, Lagnf;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lagnf;-><init>(I)V

    sget-object v1, Lblmt;->cq:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v9

    new-instance p0, Lagnf;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lagnf;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
