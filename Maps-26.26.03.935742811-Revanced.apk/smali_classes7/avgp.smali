.class public final Lavgp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavgr;",
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

    const-string v1, "OffersListLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavgp;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/16 v5, 0x8

    new-array v7, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-instance v9, Lavgm;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Lavgm;-><init>(I)V

    invoke-static {v9}, Lojv;->X(Lblqg;)Lblsc;

    move-result-object v9

    aput-object v9, v7, v0

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    const/4 v12, 0x4

    aput-object v9, v7, v12

    new-array v9, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v6

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v10

    const v14, 0x7f040a1f

    invoke-static {v14}, Lbjfo;->dm(I)Lblsp;

    move-result-object v14

    aput-object v14, v9, v0

    const v14, 0x7f070224

    invoke-static {v14}, Lbluy;->m(I)Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v9, v12

    const v14, 0x7f070226

    invoke-static {v14}, Lbluy;->m(I)Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v9, v13

    sget-object v14, Lbhbp;->J:Lpba;

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v11

    new-instance v14, Lavgm;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lavgm;-><init>(I)V

    move/from16 p0, v4

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v16, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v17, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v14, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v9, v15

    new-instance v4, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v4, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v7, v13

    new-array v4, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v16

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v10

    new-instance v8, Lavgm;

    invoke-direct {v8, v5}, Lavgm;-><init>(I)V

    invoke-static {v8}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v0

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v17

    new-array v4, v15, [Lblsc;

    new-instance v5, Lavgm;

    invoke-direct {v5, v0}, Lavgm;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v0

    new-instance v2, Lavgm;

    invoke-direct {v2, v0}, Lavgm;-><init>(I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v12

    new-instance v0, Lavgm;

    invoke-direct {v0, v12}, Lavgm;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v13

    new-array v0, v10, [Lblsc;

    new-instance v2, Lavgm;

    invoke-direct {v2, v13}, Lavgm;-><init>(I)V

    sget-object v3, Lbgqm;->b:Lbgqm;

    sget-object v5, Lbgql;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, p0

    invoke-static/range {v16 .. v16}, Lbgql;->a(Z)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v0}, Lbing;->p([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavgp;->a:Lbwkm;

    return-object p0
.end method
