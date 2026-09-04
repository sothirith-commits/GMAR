.class public final Lslj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbluq;

.field static final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x60

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lslj;->a:Lbluq;

    const v0, 0x7f0b0af6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0af3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b0af2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b0af7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0b0af4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0b0af5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lslj;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static varargs a([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lvbz;->a:Lvbz;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method static varargs b([Lblsc;)Lblrw;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0b0af1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lvii;->bo:Lblxf;

    invoke-static {v1}, Lmya;->a(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lsli;

    invoke-direct {v1, v2}, Lsli;-><init>(I)V

    new-instance v6, Lblns;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lvii;->as:Lblxf;

    invoke-static {v1, v6, v2, v7}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lskt;

    const/16 v7, 0x13

    invoke-direct {v1, v7}, Lskt;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v1, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpal;->aB:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v1, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v9, v0, v1

    sget-object v7, Lcsre;->fU:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v0, v9

    new-instance v7, Lsli;

    invoke-direct {v7, v2}, Lsli;-><init>(I)V

    sget-object v9, Lblmt;->ak:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x7

    aput-object v10, v0, v7

    const v7, 0x7f140c41

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v0, v8

    new-array v1, v1, [Lblsc;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x800013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lvip;->X()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Lmya;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method static varargs c([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lzck;->bC()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lslj;->a([Lblsc;)Lblrw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method static varargs d(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Lslg;

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2, v3}, Lslg;-><init>(Lblqg;I[F)V

    const/16 v4, 0x8

    new-array v4, v4, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v4, v8

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v9, [Lblsc;

    new-instance v10, Lsli;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lsli;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v7

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v6}, Lslj;->a([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v4, v11

    new-array v6, v9, [Lblsc;

    new-instance v10, Lslg;

    const/4 v14, 0x6

    invoke-direct {v10, v1, v14, v3}, Lslg;-><init>(Lblqg;I[F)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v6, v7

    new-instance v10, Lsli;

    invoke-direct {v10, v2}, Lsli;-><init>(I)V

    sget-object v15, Lblmt;->ae:Lblmt;

    move/from16 v16, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v6, v8

    invoke-static {v6}, Lslj;->c([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v4, v16

    new-array v2, v11, [Lblsc;

    new-instance v6, Lsli;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Lsli;-><init>(I)V

    move/from16 p0, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, p0

    new-instance v6, Lsli;

    invoke-direct {v6, v14}, Lsli;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v8

    new-instance v6, Lskt;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lskt;-><init>(I)V

    sget-object v7, Lblmt;->bA:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v9

    invoke-static {v2}, Lslj;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v4, v10

    new-array v2, v8, [Lblsc;

    new-instance v6, Lslg;

    invoke-direct {v6, v1, v11, v3}, Lslg;-><init>(Lblqg;I[F)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static {v2}, Lslj;->c([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v4, v14

    new-array v1, v10, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Lsli;

    invoke-direct {v2, v8}, Lsli;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v9

    new-instance v2, Lqwn;

    invoke-direct {v2}, Lqwn;-><init>()V

    new-instance v5, Lsli;

    invoke-direct {v5, v9}, Lsli;-><init>(I)V

    move/from16 v6, p0

    new-array v7, v6, [Lblsc;

    invoke-static {v2, v5, v0, v7}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v11

    new-instance v2, Lqwn;

    sget-object v5, Lvbz;->a:Lvbz;

    new-instance v6, Lvek;

    invoke-direct {v6, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v5

    invoke-direct {v2, v5}, Lqwn;-><init>(Lblsa;)V

    new-instance v5, Lsli;

    invoke-direct {v5, v9}, Lsli;-><init>(I)V

    new-instance v6, Lslg;

    invoke-direct {v6, v0, v10, v3}, Lslg;-><init>(Lblqg;I[F)V

    const/4 v0, 0x0

    new-array v0, v0, [Lblsc;

    invoke-static {v2, v5, v6, v0}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, v4, v1

    new-instance v0, Lblru;

    const-class v1, Lphv;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method static varargs e([Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x800013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f1408d2

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lvby;->a:Lvby;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method
