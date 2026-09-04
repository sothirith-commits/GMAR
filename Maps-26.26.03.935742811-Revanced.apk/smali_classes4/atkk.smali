.class public final Latkk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latkc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Latkf;


# direct methods
.method public constructor <init>(Latkf;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Latkk;->a:Latkf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/16 v4, 0xb

    new-array v7, v4, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v8}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-static {v8}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v7, v11

    invoke-static {v8}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v1

    const v9, 0x7f0b057d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v7, v13

    invoke-static {}, Laxhr;->ct()Lblsa;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v7, v14

    new-array v12, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v6

    new-array v15, v13, [Lblsc;

    move/from16 v16, v1

    new-instance v1, Latki;

    invoke-direct {v1, v0}, Latki;-><init>(Latkk;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v15, v5

    new-instance v1, Latjz;

    invoke-direct {v1, v13}, Latjz;-><init>(I)V

    move/from16 v17, v11

    sget-object v11, Lacgj;->a:Lacgj;

    move/from16 v18, v13

    sget-object v13, Lacgm;->b:Lpmk;

    move/from16 v19, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v11, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v15, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v10

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v17

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v16

    new-instance v1, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v1, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lblsc;

    invoke-virtual {v1, v6}, Lblrw;->f([Lblsc;)V

    const/4 v6, 0x7

    aput-object v1, v7, v6

    new-instance v1, Latkm;

    iget-object v11, v0, Latkk;->a:Latkf;

    invoke-direct {v1, v11}, Latkm;-><init>(Latkf;)V

    new-array v12, v10, [Lblsc;

    new-instance v13, Latjz;

    invoke-direct {v13, v14}, Latjz;-><init>(I)V

    sget-object v15, Lblsx;->d:Lblsx;

    move/from16 v20, v14

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v12, v5

    const v4, 0x7f0b057c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v19

    invoke-static {v1, v12}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v7, v4

    new-array v1, v10, [Lblsc;

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    new-array v3, v4, [Lblsc;

    sget-object v13, Latkf;->a:Latkf;

    move/from16 v21, v10

    new-array v10, v5, [Lblsc;

    if-eq v11, v13, :cond_0

    move/from16 v13, v19

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    invoke-static {v13, v10}, Lbjho;->D(Z[Lblsc;)Lblsq;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-static {}, Laxhr;->ct()Lblsa;

    move-result-object v10

    aput-object v10, v3, v19

    new-instance v10, Latjz;

    invoke-direct {v10, v6}, Latjz;-><init>(I)V

    invoke-static {v10}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v21

    new-instance v10, Latjz;

    invoke-direct {v10, v4}, Latjz;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v17

    new-instance v4, Latjz;

    const/16 v10, 0x9

    invoke-direct {v4, v10}, Latjz;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    move/from16 v22, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v16

    new-instance v4, Latjz;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Latjz;-><init>(I)V

    move/from16 v23, v6

    sget-object v6, Lblmt;->J:Lblmt;

    move/from16 v24, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v3, v18

    new-instance v4, Latjz;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Latjz;-><init>(I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v3, v20

    move/from16 v4, v19

    new-array v6, v4, [Lahvw;

    new-instance v4, Laprd;

    const/16 v10, 0xf

    invoke-direct {v4, v10}, Laprd;-><init>(I)V

    invoke-static {v4}, Lahvg;->a(Lblpb;)Lahvw;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v6}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v3, v21

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v4, v1}, Lblrw;->f([Lblsc;)V

    aput-object v4, v7, v24

    new-array v1, v3, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    new-instance v3, Laprd;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Laprd;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v4, Lblmt;->bf:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v4, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x1

    aput-object v10, v1, v19

    move/from16 v3, v18

    new-array v4, v3, [Lblsc;

    sget-object v3, Latkf;->b:Latkf;

    if-eq v11, v3, :cond_1

    move/from16 v3, v19

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    new-array v10, v5, [Lblsc;

    invoke-static {v3, v10}, Lbjho;->D(Z[Lblsc;)Lblsq;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v19

    new-instance v3, Latjz;

    const/16 v10, 0xc

    invoke-direct {v3, v10}, Latjz;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v4, v21

    new-instance v3, Latjz;

    move/from16 v10, v17

    invoke-direct {v3, v10}, Latjz;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v15, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v10

    new-instance v3, Latjz;

    move/from16 v10, v16

    invoke-direct {v3, v10}, Latjz;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v13, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v10

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v3, v1}, Lblrw;->f([Lblsc;)V

    aput-object v3, v7, v23

    new-instance v1, Lblru;

    const/16 v6, 0xb

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lblsc;

    const-class v6, Lated;

    invoke-direct {v1, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v4

    move/from16 v1, v20

    new-array v3, v1, [Lblsc;

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v19, 0x1

    aput-object v1, v3, v19

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v8}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v17, 0x3

    aput-object v1, v3, v17

    invoke-static {v8}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v16, 0x4

    aput-object v1, v3, v16

    invoke-static {v8}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v18, 0x5

    aput-object v1, v3, v18

    new-instance v1, Latle;

    sget-object v6, Latld;->a:Latld;

    invoke-direct {v1, v6}, Latle;-><init>(Latld;)V

    new-instance v6, Latjz;

    invoke-direct {v6, v4}, Latjz;-><init>(I)V

    new-instance v4, Latkj;

    invoke-direct {v4, v0}, Latkj;-><init>(Latkk;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    new-instance v7, Laprd;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Laprd;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    sget-object v8, Lblmt;->cp:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v5

    invoke-static {v1, v6, v4, v0}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    const/16 v17, 0x3

    aput-object v0, v2, v17

    new-instance v0, Lblru;

    const-class v1, Lblqs;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
