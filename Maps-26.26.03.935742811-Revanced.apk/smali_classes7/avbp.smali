.class public final Lavbp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavcc;",
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

    const-string v1, "ErrorStateLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavbp;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x8c

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-instance v3, Lavat;

    const/16 v8, 0xc

    invoke-direct {v3, v8}, Lavat;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v11, v1, v3

    new-array v11, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, 0x5

    new-array v13, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    const/16 v14, 0x9

    new-array v15, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    const v16, 0x7f070226

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v6

    const v17, 0x7f070228

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v7

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v3

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v12

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v18

    aput-object v18, v15, v0

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v18

    const/16 v19, 0x7

    aput-object v18, v15, v19

    const v18, 0x7f141ec0

    invoke-static/range {v18 .. v18}, Lbluy;->e(I)Lblvt;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v18

    move/from16 p0, v0

    const/16 v0, 0x8

    aput-object v18, v15, v0

    move/from16 v18, v3

    new-instance v3, Lblru;

    move/from16 v20, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v3, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v7

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v20

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v5

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v6

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v7

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v18

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v15

    aput-object v15, v3, v12

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v15

    aput-object v15, v3, p0

    const v15, 0x7f141ebf

    invoke-static {v15}, Lbluy;->e(I)Lblvt;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v19

    new-instance v15, Lblru;

    invoke-direct {v15, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v13, v18

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, v6

    const/16 v3, 0xa

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    const v2, 0x7f070225

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v7

    new-array v2, v5, [Lblpc;

    new-instance v4, Lblpc;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v2, v20

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    aput-object v2, v3, v12

    new-instance v2, Lavat;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lavat;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, p0

    new-instance v2, Lavat;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lavat;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v19

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v0

    const v0, 0x7f141ebe

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v3}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v11, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    invoke-static {v1}, Laleb;->fJ([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavbp;->a:Lbwkm;

    return-object p0
.end method
