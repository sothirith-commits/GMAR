.class public final Luia;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Luiw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p0, v4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, p0, v6

    sget-object v5, Lvii;->S:Lblxf;

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v3

    sget-object v5, Lvii;->bg:Lblxf;

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, p0, v7

    sget-object v5, Lvii;->c:Lblxf;

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, p0, v9

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, p0, v8

    new-instance v5, Lucu;

    const/16 v8, 0x14

    invoke-direct {v5, v8}, Lucu;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    sget-object v8, Lblmt;->ak:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x7

    aput-object v11, p0, v5

    new-instance v5, Luic;

    invoke-direct {v5, v4}, Luic;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    sget-object v8, Lvii;->as:Lblxf;

    invoke-static {v5, v8}, Lvip;->j(Lblqg;Lblxf;)Lblsp;

    move-result-object v5

    const/16 v8, 0x8

    aput-object v5, p0, v8

    new-array v5, v9, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v0

    aput-object v0, v5, v6

    new-instance v0, Luib;

    invoke-direct {v0, v4}, Luib;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v5, v3

    sget-object v0, Lvbz;->a:Lvbz;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v1}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v5, v7

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
