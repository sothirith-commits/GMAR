.class public final Luoi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Luok;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lblqg;Lblsp;[Lblsc;)Lblsc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lblns;

    invoke-direct {v3, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lvfx;->d:Lblqg;

    const/4 v2, 0x1

    new-array v2, v2, [Lblsc;

    sget-object v3, Lvii;->E:Lblxf;

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, p1, v2}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v5, v1, v7

    const/4 v5, 0x6

    new-array v9, v5, [Lblsc;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v2}, Lvkj;->c(I)Lblsp;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {}, Lvkj;->f()Lblsp;

    move-result-object v2

    const/4 v11, 0x3

    aput-object v2, v9, v11

    invoke-static {}, Lvkj;->e()Lblsp;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v2, 0x8

    new-array v2, v2, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v3

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v6

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v7

    sget-object v12, Lvii;->am:Lblxf;

    invoke-static {v12}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v11

    const/4 v12, 0x5

    new-array v13, v12, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    new-instance v14, Lumh;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lumh;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v0

    sget-object v0, Lblmp;->e:Lblqb;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v14, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v7

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v11

    sget-object v5, Lvby;->a:Lvby;

    new-instance v14, Lvek;

    invoke-direct {v14, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v5

    aput-object v5, v13, p0

    new-instance v5, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v5, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v2, p0

    new-array v5, v12, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v6

    new-instance v4, Lumh;

    const/16 v10, 0xc

    invoke-direct {v4, v10}, Lumh;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v4, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v7

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v11

    sget-object v4, Lvbz;->a:Lvbz;

    new-instance v8, Lvek;

    invoke-direct {v8, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v4

    aput-object v4, v5, p0

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v2, v12

    invoke-static {}, Lvip;->af()Lblwm;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lumh;

    const/16 v8, 0xd

    invoke-direct {v4, v8}, Lumh;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v4, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v4, v7, [Lblsc;

    new-instance v10, Lumh;

    const/16 v13, 0xe

    invoke-direct {v10, v13}, Lumh;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v10, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lpal;->aB:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v13, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v4, v3

    sget-object v13, Lcsre;->lD:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-static {v13}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v6

    invoke-static {v5, v8, v4}, Luoi;->e(Lblqg;Lblsp;[Lblsc;)Lblsc;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static {}, Lvip;->bq()Lblwm;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lumh;

    const/16 v8, 0xf

    invoke-direct {v4, v8}, Lumh;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v4, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v4, v7, [Lblsc;

    new-instance v7, Lumh;

    const/16 v13, 0x10

    invoke-direct {v7, v13}, Lumh;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v7, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v10, v13, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v3

    sget-object v0, Lcsre;->lE:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v5, v8, v4}, Luoi;->e(Lblqg;Lblsp;[Lblsc;)Lblsc;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v2, v4

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v12

    invoke-static {v9}, Lzck;->bE([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
