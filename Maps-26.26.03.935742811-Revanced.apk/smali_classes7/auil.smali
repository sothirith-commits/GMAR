.class public final Lauil;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauiu;",
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

    const-string v1, "AlsoAtThisLocationEndCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauil;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Lblsc;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v4, v2, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v2, v8

    new-array v4, v0, [Lblsc;

    new-instance v9, Laufw;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Laufw;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v8

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v4, v12

    new-array v11, v0, [Lblsc;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v13

    aput-object v13, v11, v12

    new-instance v13, Laufw;

    invoke-direct {v13, v10}, Laufw;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x4

    aput-object v5, v11, v13

    new-instance v5, Lblrv;

    move/from16 v16, v8

    const v8, 0x7f0e0383

    invoke-direct {v5, v8, v11}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v5, v4, v13

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v5, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v2, v12

    const/4 v4, 0x6

    new-array v5, v4, [Lblsc;

    move/from16 v17, v12

    new-instance v12, Laufw;

    invoke-direct {v12, v10}, Laufw;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v5, p0

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    new-array v3, v0, [Lblsc;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v7

    aput-object v7, v3, v17

    new-instance v7, Laufw;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Laufw;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v7, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v13

    new-instance v7, Lblrv;

    invoke-direct {v7, v8, v3}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v7, v5, v13

    new-array v3, v4, [Lblsc;

    new-instance v4, Lauim;

    invoke-direct {v4, v6}, Lauim;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, p0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v3, v17

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v1

    aput-object v1, v3, v13

    new-instance v1, Lauim;

    invoke-direct {v1, v6}, Lauim;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v1, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v0

    new-instance v1, Lblrv;

    invoke-direct {v1, v8, v3}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v1, v5, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauil;->a:Lbwkm;

    return-object p0
.end method
