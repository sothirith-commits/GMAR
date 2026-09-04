.class public final Lafpw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafqd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Lafpw;->a:I

    iput p2, p0, Lafpw;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xb

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

    const v7, 0x800003

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v2, v9

    new-instance v7, Lafqj;

    const/4 v10, 0x5

    invoke-direct {v7, v10, v5, v6, v5}, Lafqj;-><init>(IZZZ)V

    sget-object v11, Lafpt;->a:Lafpt;

    new-instance v12, Ladwu;

    const/16 v13, 0x11

    invoke-direct {v12, v11, v13}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v11, v5, [Lblsc;

    invoke-static {v7, v12, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v2, v11

    iget v7, v0, Lafpw;->a:I

    const/16 v12, 0x8

    new-array v14, v12, [Lblsc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v5

    iget v0, v0, Lafpw;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v6

    const v0, 0x7f070226

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v14, v8

    new-array v0, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v9

    const v1, 0x7f14190d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v11

    const v1, 0x7f040a13

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v1, Lbhbp;->t:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    invoke-static {v4}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lbhbp;->Y:Lpba;

    invoke-static {v1}, Lbjfo;->cW(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cY(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->da(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v15, 0xa

    aput-object v1, v0, v15

    new-instance v1, Lblru;

    move/from16 p0, v3

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v14, v9

    const v0, 0x7f070237

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v11

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v10

    const v0, 0x7f14000c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, p0

    sget-object v0, Lbhbp;->d:Lpba;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v4

    new-instance v0, Lblru;

    const-class v1, Lphz;

    invoke-direct {v0, v1, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v10

    new-instance v0, Lafoo;

    invoke-direct {v0, v6}, Lafoo;-><init>(Z)V

    sget-object v1, Lafpu;->a:Lafpu;

    new-instance v3, Ladwu;

    invoke-direct {v3, v1, v13}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v5, [Lblsc;

    invoke-static {v0, v3, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v12

    invoke-static {v0}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v7

    sget-object v0, Lafpv;->a:Lafpv;

    new-instance v1, Ladwu;

    invoke-direct {v1, v0, v13}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v15

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
