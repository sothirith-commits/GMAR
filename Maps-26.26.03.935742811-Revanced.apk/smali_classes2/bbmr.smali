.class public final Lbbmr;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbboa;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModHistoryItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbmr;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    new-instance v0, Lbblf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbblf;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbbmo;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lbbmo;-><init>(I)V

    new-instance v4, Lbbmo;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lbbmo;-><init>(I)V

    new-instance v5, Lohe;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object v4, v5

    new-instance v5, Lbbmo;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, Lbbmo;-><init>(I)V

    new-instance v7, Lblns;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v8, v7

    new-array v7, v3, [Lblsc;

    new-instance v9, Lbbmo;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lbbmo;-><init>(I)V

    sget-object v10, Lblmt;->cq:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x0

    aput-object v12, v7, v9

    new-instance v13, Lbbmo;

    invoke-direct {v13, v6}, Lbbmo;-><init>(I)V

    new-instance v14, Lbbmo;

    const/4 v6, 0x5

    invoke-direct {v14, v6}, Lbbmo;-><init>(I)V

    new-instance v15, Lbbmo;

    invoke-direct {v15, v1}, Lbbmo;-><init>(I)V

    new-instance v1, Lbbmo;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lbbmo;-><init>(I)V

    new-instance v10, Lbbmo;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lbbmo;-><init>(I)V

    new-instance v11, Lbbmo;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lbbmo;-><init>(I)V

    new-instance v12, Lbblf;

    invoke-direct {v12, v6}, Lbblf;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v12, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbbmo;

    const/16 v12, 0xa

    invoke-direct {v3, v12}, Lbbmo;-><init>(I)V

    new-instance v12, Lbbmo;

    move-object/from16 p0, v0

    const/16 v0, 0xb

    invoke-direct {v12, v0}, Lbbmo;-><init>(I)V

    new-array v0, v9, [Lblsc;

    invoke-static {v11, v6, v3, v12, v0}, Lbbjq;->b(Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v18

    new-instance v0, Lbbmo;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lbbmo;-><init>(I)V

    new-array v3, v9, [Lblsc;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v20}, Lbbjq;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    move-object/from16 v3, p0

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lbbjq;->j(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbmr;->a:Lbwkm;

    return-object p0
.end method

.method protected final oY()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method
