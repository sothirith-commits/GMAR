.class public final Lvox;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lblqg;Lblqg;)Lblrw;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lblmt;->J:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x1

    aput-object v3, v0, p1

    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    new-instance v1, Lvov;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lvov;-><init>(I)V

    new-instance v0, Lvnh;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lvnh;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object v0, v3

    new-instance v3, Lvov;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lvov;-><init>(I)V

    new-instance v5, Lvnh;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lvnh;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v5, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lvov;

    const/16 v4, 0x12

    invoke-direct {v5, v4}, Lvov;-><init>(I)V

    new-instance v4, Lvov;

    invoke-direct {v4, v2}, Lvov;-><init>(I)V

    new-instance v2, Lblns;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lvox;->e(Lblqg;Lblqg;)Lblrw;

    move-result-object v2

    new-instance v4, Lvov;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lvov;-><init>(I)V

    new-instance v7, Lvov;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lvov;-><init>(I)V

    invoke-static {v4, v7}, Lvox;->e(Lblqg;Lblqg;)Lblrw;

    move-result-object v7

    new-instance v8, Lvov;

    const/16 v4, 0xb

    invoke-direct {v8, v4}, Lvov;-><init>(I)V

    new-instance v9, Lvov;

    const/16 v4, 0xc

    invoke-direct {v9, v4}, Lvov;-><init>(I)V

    new-instance v10, Lvov;

    const/16 v4, 0xd

    invoke-direct {v10, v4}, Lvov;-><init>(I)V

    new-instance v12, Lvov;

    const/16 v4, 0xe

    invoke-direct {v12, v4}, Lvov;-><init>(I)V

    new-instance v13, Lvov;

    const/16 v4, 0xf

    invoke-direct {v13, v4}, Lvov;-><init>(I)V

    new-instance v15, Lvov;

    const/16 v4, 0x10

    invoke-direct {v15, v4}, Lvov;-><init>(I)V

    const/4 v4, 0x0

    new-array v4, v4, [Lblsc;

    const v11, 0x7fffffff

    move v14, v11

    move-object/from16 v16, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v0

    invoke-static/range {v1 .. v16}, Loie;->c(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;Lblqg;Lblqg;Lblqg;ILblqg;Lblqg;ILblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
