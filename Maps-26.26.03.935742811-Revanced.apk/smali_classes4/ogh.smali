.class public final Logh;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpee;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuActionButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Logh;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Logh;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    new-array v6, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/Space;

    invoke-direct {v8, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x2

    aput-object v8, v1, v6

    const/16 v8, 0x11

    new-array v10, v8, [Lblsc;

    sget-object v11, Lpee;->a:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    const/16 v12, 0x48

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v10, v13

    const/4 v12, 0x4

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v12

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v10, v15

    sget-object v14, Lorl;->b:Lblwm;

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v14

    const/4 v3, 0x7

    aput-object v14, v10, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    move/from16 v17, v3

    const/16 v3, 0x8

    aput-object v16, v10, v3

    move/from16 v16, v3

    new-instance v3, Logg;

    invoke-direct {v3, v4}, Logg;-><init>(I)V

    move/from16 v18, v4

    sget-object v4, Lpal;->be:Lpal;

    move/from16 v19, v7

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0x9

    aput-object v15, v10, v3

    new-instance v4, Lmqh;

    const/16 v15, 0xb

    invoke-direct {v4, v15}, Lmqh;-><init>(I)V

    move/from16 v21, v3

    new-instance v3, Lohe;

    invoke-direct {v3, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    move/from16 v22, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0xa

    aput-object v15, v10, v3

    new-instance v4, Logg;

    invoke-direct {v4, v13}, Logg;-><init>(I)V

    sget-object v15, Lblmt;->C:Lblmt;

    move/from16 v23, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, v22

    new-instance v3, Lmqh;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lmqh;-><init>(I)V

    new-instance v15, Lagng;

    invoke-direct {v15, v3, v6}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bV:Lblmt;

    move/from16 v24, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v15, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v10, v4

    new-instance v3, Logg;

    invoke-direct {v3, v12}, Logg;-><init>(I)V

    sget-object v6, Lblmt;->bm:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0xd

    aput-object v15, v10, v3

    new-array v3, v0, [Lblsc;

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v6

    aput-object v6, v3, v18

    const/16 v6, 0x10

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v19

    invoke-static {v14}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v24

    new-array v15, v13, [Lblsc;

    move/from16 v25, v6

    sget-object v6, Lpee;->b:Lblpf;

    move/from16 v26, v12

    new-instance v12, Lblss;

    invoke-direct {v12, v6}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v15, v18

    new-instance v6, Logg;

    invoke-direct {v6, v0}, Logg;-><init>(I)V

    sget-object v12, Lblmt;->db:Lblmt;

    move/from16 v27, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v12, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v15, v19

    new-instance v0, Logg;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Logg;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v24

    new-instance v0, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v0, v12, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v13

    move/from16 v0, v19

    new-array v12, v0, [Lblsc;

    new-instance v0, Logg;

    invoke-direct {v0, v6}, Logg;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v18

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/ProgressBar;

    invoke-direct {v0, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v26

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xe

    aput-object v0, v10, v3

    new-array v0, v4, [Lblsc;

    const v3, 0x7f0b007b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {v14}, Lbjfo;->cO(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v19, 0x1

    aput-object v3, v0, v19

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v24

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v26

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v27

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v20, 0x6

    aput-object v2, v0, v20

    new-instance v2, Lblwf;

    invoke-direct {v2}, Lblwf;-><init>()V

    move-object/from16 v3, p0

    iget-object v3, v3, Logh;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float v3, v6, v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Logg;

    move/from16 v3, v17

    invoke-direct {v2, v3}, Logg;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v21

    new-instance v2, Logg;

    move/from16 v3, v16

    invoke-direct {v2, v3}, Logg;-><init>(I)V

    sget-object v3, Lblmt;->dk:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v23

    new-instance v2, Logg;

    move/from16 v3, v24

    invoke-direct {v2, v3}, Logg;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v22

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xf

    aput-object v2, v10, v0

    const/4 v0, 0x1

    new-array v2, v0, [Lahvw;

    new-instance v3, Lahvi;

    const-class v4, Landroid/widget/Button;

    invoke-direct {v3, v4}, Lahvi;-><init>(Ljava/lang/Class;)V

    aput-object v3, v2, v18

    invoke-static {v2}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v25

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v13

    new-array v0, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Logh;->a:Lbwkm;

    return-object p0
.end method
