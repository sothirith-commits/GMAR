.class public final Lakrz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakry;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxzc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxzc;-><init>(I)V

    sput-object v0, Lakrz;->a:Lblpb;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    sget-object v2, Lalaf;->b:Lbluq;

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, p0, v4

    sget-object v2, Lalaf;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, p0, v6

    sget-object v2, Lalaf;->f:Lbluq;

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, p0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v8, 0x6

    aput-object v2, p0, v8

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, p0, v10

    sget-object v9, Lcsrn;->fw:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-static {v9}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v9

    const/16 v11, 0x8

    aput-object v9, p0, v11

    const/16 v9, 0xa

    new-array v12, v9, [Lblsc;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    const v13, 0x800013

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v11

    sget-object v2, Lakrz;->a:Lblpb;

    sget-object v7, Lblmt;->df:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v10, Lblso;

    invoke-direct {v10, v7, v2, v8}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v2, 0x9

    aput-object v10, v12, v2

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v7, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, p0, v2

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object v2

    const v7, 0x7f080b33

    invoke-static {v7}, Lbluy;->j(I)Lblwm;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lbgly;

    invoke-virtual {v8, v7}, Lbgly;->J(Lblwm;)V

    new-instance v7, Lakrt;

    invoke-direct {v7, v9}, Lakrt;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v7, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lbgly;->L(Lblqg;)V

    sget-object v7, Lcsrn;->fx:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-interface {v2, v7}, Lbglc;->i(Lbhec;)V

    const v7, 0x7f14139a

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    invoke-virtual {v8, v10}, Lbgly;->I(Lblvt;)V

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    invoke-virtual {v8, v7}, Lbgly;->N(Lblvt;)V

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v2

    new-array v6, v6, [Lblsc;

    const v7, 0x800035

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v5

    sget-object v0, Lalaf;->g:Lbluq;

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v2, v6}, Lblrw;->f([Lblsc;)V

    aput-object v2, p0, v9

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
