.class public Lohs;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpdu;",
        ">",
        "Lblov<",
        "TT;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PersistentActionButtonLandscapeLayoutBase"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lohs;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lohs;->b:Lbluq;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 19

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const v3, 0x800005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/16 v6, 0xa

    new-array v9, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v8

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v9, v10

    new-instance v3, Lyex;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v11, Lohr;

    invoke-direct {v11, v4}, Lohr;-><init>(I)V

    new-array v12, v8, [Lblsc;

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v4

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v5

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v7

    invoke-static {v3, v11, v12}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v9, v0

    new-array v3, v4, [Lblsc;

    new-instance v11, Lzbo;

    invoke-direct {v11, v3}, Lzbo;-><init>([Lblsc;)V

    new-instance v3, Lohr;

    const/16 v12, 0x13

    invoke-direct {v3, v12}, Lohr;-><init>(I)V

    new-array v15, v7, [Lblsc;

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v11, v3, v15}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v11, 0x6

    aput-object v3, v9, v11

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v3

    new-instance v15, Lohr;

    move/from16 v16, v4

    const/16 v4, 0xb

    invoke-direct {v15, v4}, Lohr;-><init>(I)V

    check-cast v3, Lbgly;

    invoke-virtual {v3, v15}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v3

    new-instance v4, Lohr;

    const/16 v15, 0xe

    invoke-direct {v4, v15}, Lohr;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v4, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v15}, Lbgly;->L(Lblqg;)V

    new-instance v4, Lohr;

    const/16 v15, 0xf

    invoke-direct {v4, v15}, Lohr;-><init>(I)V

    invoke-virtual {v3, v4}, Lbgly;->K(Lblqg;)V

    new-instance v4, Lohr;

    invoke-direct {v4, v13}, Lohr;-><init>(I)V

    invoke-virtual {v3, v4}, Lbgly;->H(Lblqg;)V

    new-instance v4, Lohr;

    const/16 v13, 0x11

    invoke-direct {v4, v13}, Lohr;-><init>(I)V

    invoke-virtual {v3, v4}, Lbgly;->M(Lblqg;)V

    invoke-interface {v3}, Lbglc;->a()Lblrw;

    move-result-object v3

    new-array v4, v11, [Lblsc;

    const v13, 0x7f0b08ce

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v16

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v5

    new-instance v13, Lohr;

    const/16 v15, 0x12

    invoke-direct {v13, v15}, Lohr;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v4, v7

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v8

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v0

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    const/4 v4, 0x7

    aput-object v3, v9, v4

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v3

    new-instance v13, Lohr;

    const/16 v15, 0x14

    invoke-direct {v13, v15}, Lohr;-><init>(I)V

    check-cast v3, Lbgly;

    invoke-virtual {v3, v13}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v3

    new-instance v13, Loht;

    invoke-direct {v13, v5}, Loht;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v13, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v15}, Lbgly;->L(Lblqg;)V

    new-instance v13, Lohr;

    invoke-direct {v13, v7}, Lohr;-><init>(I)V

    invoke-virtual {v3, v13}, Lbgly;->K(Lblqg;)V

    new-instance v13, Lohr;

    invoke-direct {v13, v8}, Lohr;-><init>(I)V

    invoke-virtual {v3, v13}, Lbgly;->M(Lblqg;)V

    new-instance v13, Lohr;

    invoke-direct {v13, v10}, Lohr;-><init>(I)V

    invoke-virtual {v3, v13}, Lbgly;->H(Lblqg;)V

    invoke-interface {v3}, Lbglc;->a()Lblrw;

    move-result-object v3

    new-array v13, v0, [Lblsc;

    new-instance v15, Lohr;

    invoke-direct {v15, v0}, Lohr;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v13, v16

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v7

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v8

    new-instance v15, Lohr;

    invoke-direct {v15, v11}, Lohr;-><init>(I)V

    sget-object v11, Lblmt;->bU:Lblmt;

    move/from16 v17, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v18, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v11, v15, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v13, v10

    invoke-virtual {v3, v13}, Lblrw;->f([Lblsc;)V

    const/16 v8, 0x8

    aput-object v3, v9, v8

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v3

    new-instance v11, Lohr;

    invoke-direct {v11, v4}, Lohr;-><init>(I)V

    check-cast v3, Lbgly;

    invoke-virtual {v3, v11}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v3

    new-instance v4, Lmqh;

    invoke-direct {v4, v12}, Lmqh;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Lbgly;->L(Lblqg;)V

    new-instance v4, Lohr;

    invoke-direct {v4, v8}, Lohr;-><init>(I)V

    invoke-virtual {v3, v4}, Lbgly;->K(Lblqg;)V

    new-instance v4, Lohr;

    const/16 v8, 0x9

    invoke-direct {v4, v8}, Lohr;-><init>(I)V

    invoke-virtual {v3, v4}, Lbgly;->M(Lblqg;)V

    new-instance v4, Lohr;

    invoke-direct {v4, v6}, Lohr;-><init>(I)V

    invoke-virtual {v3, v4}, Lbgly;->H(Lblqg;)V

    invoke-interface {v3}, Lbglc;->a()Lblrw;

    move-result-object v3

    new-array v0, v0, [Lblsc;

    new-instance v4, Lohr;

    invoke-direct {v4, v2}, Lohr;-><init>(I)V

    sget-object v2, Lblmt;->dR:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v16

    new-instance v2, Lohr;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lohr;-><init>(I)V

    sget-object v4, Lblmt;->az:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v17

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    move-object/from16 v2, p0

    iget-object v2, v2, Lohs;->b:Lbluq;

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    aput-object v3, v9, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lohs;->a:Lbwkm;

    return-object p0
.end method
