.class public final Lauih;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauii;",
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

    const-string v1, "DepartmentsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauih;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lblns;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lblns;

    invoke-direct {v5, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    new-instance v5, Lblns;

    invoke-direct {v5, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v1, v6

    new-instance v6, Lblns;

    invoke-direct {v6, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lblns;

    invoke-direct {v7, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f080c73

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    new-instance v8, Lblns;

    invoke-direct {v8, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-array v9, v4, [Lblsc;

    new-instance v10, Laufw;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Laufw;-><init>(I)V

    new-instance v11, Lohe;

    const/4 v12, 0x3

    invoke-direct {v11, v10, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v14, Lblns;

    invoke-direct {v14, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lblmt;->C:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v10

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v9, v15

    new-instance v14, Laufw;

    invoke-direct {v14, v11}, Laufw;-><init>(I)V

    sget-object v11, Lblmt;->J:Lblmt;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v11, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v9, v12

    invoke-static {v8, v9}, Lavpr;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    const/16 v4, 0xc

    new-array v9, v4, [Lblsc;

    const/4 v11, 0x7

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v14

    invoke-static {v14, v0}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v14

    aput-object v14, v9, v0

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v10

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v15

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v14

    aput-object v14, v9, v12

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v9, p0

    sget-object v12, Lbhbp;->T:Lpba;

    invoke-static {v12}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v12

    const/4 v14, 0x5

    aput-object v12, v9, v14

    new-instance v12, Laufw;

    const/16 v15, 0x11

    invoke-direct {v12, v15}, Laufw;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v0, v9, v12

    new-instance v0, Laufw;

    const/16 v12, 0x12

    invoke-direct {v0, v12}, Laufw;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v11, 0x8

    aput-object v0, v9, v11

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v11, 0x9

    aput-object v0, v9, v11

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v4, 0xa

    aput-object v0, v9, v4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v0

    const/16 v4, 0xb

    aput-object v0, v9, v4

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v10, v10, [Lblsc;

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, p0

    move-object v9, v0

    move-object v4, v1

    invoke-static/range {v2 .. v10}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauih;->a:Lbwkm;

    return-object p0
.end method
