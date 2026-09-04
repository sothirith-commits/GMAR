.class public final Layvb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layxa;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvb;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Layvb;->b:Z

    iput-boolean p2, p0, Layvb;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x6

    new-array v2, v1, [Lblsc;

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

    aput-object v4, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    iget-boolean v7, v0, Layvb;->c:Z

    if-eqz v7, :cond_0

    new-instance v7, Lczcs;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lczcs;-><init>([B)V

    invoke-virtual {v7}, Lczcs;->p()Lbglf;

    move-result-object v7

    invoke-virtual {v7}, Lbglf;->a()Lbglg;

    move-result-object v7

    new-instance v9, Layux;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Layux;-><init>(I)V

    check-cast v7, Lbgly;

    invoke-virtual {v7, v9}, Lbgly;->F(Lblqg;)Lbgly;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v7

    :goto_0
    new-instance v9, Layux;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Layux;-><init>(I)V

    check-cast v7, Lbgly;

    invoke-virtual {v7, v9}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v7

    new-instance v9, Layux;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Layux;-><init>(I)V

    invoke-virtual {v7, v9}, Lbgly;->M(Lblqg;)V

    invoke-static {v7}, Lbcgz;->dH(Lbgky;)Lblrw;

    move-result-object v7

    const/4 v9, 0x5

    new-array v10, v9, [Lblsc;

    new-instance v11, Layux;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Layux;-><init>(I)V

    sget-object v12, Lblmt;->ba:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v5

    new-instance v11, Layux;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Layux;-><init>(I)V

    sget-object v12, Lblmt;->bm:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v6

    new-instance v11, Lavma;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lavma;-><init>(I)V

    new-instance v12, Lagng;

    invoke-direct {v12, v11, v8}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bV:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v8

    new-instance v11, Layux;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Layux;-><init>(I)V

    sget-object v14, Lblmt;->cg:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x3

    aput-object v15, v10, v11

    invoke-static {}, Lbcgz;->dJ()Lblsa;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v10, v15

    invoke-virtual {v7, v10}, Lblrw;->f([Lblsc;)V

    aput-object v7, v2, v11

    const/16 v7, 0xb

    new-array v10, v7, [Lblsc;

    new-instance v14, Layux;

    move/from16 v16, v5

    const/16 v5, 0x8

    invoke-direct {v14, v5}, Layux;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v10, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v6

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v8

    new-instance v3, Layux;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Layux;-><init>(I)V

    sget-object v8, Lpal;->aE:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v11

    new-instance v3, Layux;

    const/16 v8, 0xa

    invoke-direct {v3, v8}, Layux;-><init>(I)V

    sget-object v11, Lpal;->aT:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v12

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v5

    sget-object v3, Lbhbp;->M:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v6

    new-instance v3, Layux;

    invoke-direct {v3, v7}, Layux;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v10, v8

    new-instance v3, Lblru;

    const-class v4, Lpml;

    invoke-direct {v3, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v15

    new-instance v3, Layux;

    invoke-direct {v3, v1}, Layux;-><init>(I)V

    sget-object v1, Lblmt;->az:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v9

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iget-boolean v0, v0, Layvb;->b:Z

    invoke-static {v0, v1}, Lbcgz;->dI(ZLblrw;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvb;->a:Lbwkm;

    return-object p0
.end method
