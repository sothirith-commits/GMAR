.class public final Lautm;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauun;",
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

    const-string v1, "PostDescriptionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lautm;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f070226

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v1, v8

    new-array v6, v0, [Lblsc;

    new-instance v9, Lautk;

    invoke-direct {v9, v0}, Lautk;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v6, v3

    const/16 v9, 0x12

    invoke-static {v9}, Lbluq;->j(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v4

    sget-object v9, Lbhbp;->J:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v5

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v12

    invoke-static {v12, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v12

    aput-object v12, v6, v8

    new-instance v12, Lautk;

    invoke-direct {v12, v0}, Lautk;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v10

    new-instance v12, Lautk;

    invoke-direct {v12, v0}, Lautk;-><init>(I)V

    sget-object v15, Lblmt;->J:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v0, v6, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    const/16 v17, 0x7

    aput-object v16, v6, v17

    move/from16 v16, v2

    new-instance v2, Lblru;

    move/from16 v18, v5

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v2, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v10

    const/16 v2, 0x9

    new-array v6, v2, [Lblsc;

    move/from16 v19, v7

    new-instance v7, Lautk;

    move/from16 v20, v8

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lautk;-><init>(I)V

    move/from16 v21, v10

    new-instance v10, Lblpi;

    invoke-direct {v10, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    const/16 v7, 0xe

    invoke-static {v7}, Lbluq;->j(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v18

    sget-object v10, Lbhbp;->M:Lpba;

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v19

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v20

    invoke-static/range {v18 .. v18}, Lbluq;->j(I)Lbluq;

    move-result-object v10

    invoke-static {v10, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v10

    aput-object v10, v6, v21

    new-instance v10, Lautk;

    invoke-direct {v10, v8}, Lautk;-><init>(I)V

    move/from16 v22, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v6, v12

    new-instance v4, Lautk;

    invoke-direct {v4, v8}, Lautk;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v17

    invoke-static {v0}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v6, p0

    new-instance v4, Lblru;

    invoke-direct {v4, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v12

    const/16 v4, 0x10

    new-array v5, v4, [Lblsc;

    new-instance v6, Lautk;

    invoke-direct {v6, v7}, Lautk;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    new-instance v6, Lautk;

    const/16 v10, 0xf

    invoke-direct {v6, v10}, Lautk;-><init>(I)V

    sget-object v13, Lblmt;->bY:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v22

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v7}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v19

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v21

    invoke-static/range {v18 .. v18}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v3}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v6

    aput-object v6, v5, v12

    new-instance v6, Lautk;

    invoke-direct {v6, v4}, Lautk;-><init>(I)V

    sget-object v4, Lblmt;->br:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v17

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v5, p0

    new-instance v4, Lautk;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lautk;-><init>(I)V

    sget-object v6, Lpal;->J:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v2

    new-instance v4, Lautk;

    invoke-direct {v4, v2}, Lautk;-><init>(I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xa

    aput-object v6, v5, v2

    new-instance v4, Lautk;

    invoke-direct {v4, v2}, Lautk;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xb

    aput-object v6, v5, v2

    new-instance v4, Lautk;

    invoke-direct {v4, v2}, Lautk;-><init>(I)V

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xc

    aput-object v6, v5, v2

    invoke-static {v0}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v8

    new-instance v0, Lautk;

    invoke-direct {v0, v2}, Lautk;-><init>(I)V

    sget-object v2, Lpal;->ad:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Lblru;

    const-class v2, Lpmj;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lautm;->a:Lbwkm;

    return-object p0
.end method
