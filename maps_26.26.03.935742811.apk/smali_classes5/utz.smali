.class public final Lutz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrez;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lutz;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v1, v11

    new-array v9, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    sget-object v12, Lutz;->a:Lblpf;

    invoke-static {v12}, Lzck;->bt(Lblpf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v12, 0x7

    new-array v13, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    sget-object v14, Lvii;->E:Lblxf;

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v3}, Lvkj;->c(I)Lblsp;

    move-result-object v3

    aput-object v3, v13, v10

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v11

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v14, 0x5

    aput-object v3, v13, v14

    const/16 v3, 0xa

    new-array v15, v3, [Lblsc;

    move/from16 p0, v5

    new-instance v5, Lutp;

    invoke-direct {v5, v14}, Lutp;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v15, v4

    new-instance v5, Lutp;

    invoke-direct {v5, v0}, Lutp;-><init>(I)V

    move/from16 v16, v8

    sget-object v8, Lpal;->be:Lpal;

    move/from16 v17, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v15, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v16

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v14

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v0

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v12

    new-array v5, v0, [Lblsc;

    new-instance v8, Lutp;

    invoke-direct {v8, v12}, Lutp;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v16

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v17

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v18

    new-instance v2, Lutt;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v6, Lutp;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lutp;-><init>(I)V

    new-array v8, v4, [Lblsc;

    invoke-static {v2, v6, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v5, v14

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v15, v7

    new-instance v2, Luty;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lutp;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lutp;-><init>(I)V

    new-instance v8, Lutp;

    invoke-direct {v8, v3}, Lutp;-><init>(I)V

    new-array v3, v4, [Lblsc;

    invoke-static {v2, v5, v8, v3}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v15, v7

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v0

    invoke-static {v13}, Lzck;->bE([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v14

    new-instance v0, Lblru;

    const-class v2, Lvjw;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    invoke-static {v4, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
