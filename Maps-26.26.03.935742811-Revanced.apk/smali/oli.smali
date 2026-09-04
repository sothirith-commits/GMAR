.class public final Loli;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfx;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lbwkm;

.field private static final c:Lblqg;


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "WeatherWidgetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loli;->b:Lbwkm;

    const/4 v0, 0x7

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Loli;->a:Lblxf;

    new-instance v0, Lolg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lolg;-><init>(I)V

    sput-object v0, Loli;->c:Lblqg;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Loli;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 35

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    new-instance v2, Lolg;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lolg;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-instance v5, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v5, v8}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    new-instance v5, Lbluq;

    invoke-direct {v5, v8}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    new-instance v5, Lohv;

    const/16 v10, 0xb

    invoke-direct {v5, v10}, Lohv;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v5, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v12, v1, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v12, 0x6

    aput-object v10, v1, v12

    new-instance v10, Lolg;

    const/16 v13, 0xd

    invoke-direct {v10, v13}, Lolg;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x7

    aput-object v14, v1, v10

    new-instance v13, Lolg;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lolg;-><init>(I)V

    sget-object v14, Lblmt;->J:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0x8

    aput-object v15, v1, v13

    const/16 v14, 0x9

    new-array v15, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    move/from16 v16, v3

    move-object/from16 v3, p0

    iget-boolean v3, v3, Loli;->d:Z

    if-eqz v3, :cond_0

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    :goto_0
    invoke-static/range {v17 .. v17}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v7

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v9

    if-eqz v3, :cond_1

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v17

    goto :goto_1

    :cond_1
    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v17

    :goto_1
    invoke-static/range {v17 .. v17}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v8

    if-eqz v3, :cond_2

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    :goto_2
    invoke-static/range {v17 .. v17}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v5

    if-eqz v3, :cond_3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    :goto_3
    invoke-static/range {v17 .. v17}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v12

    move/from16 v17, v4

    const/16 v4, 0x10

    if-eq v6, v3, :cond_4

    move/from16 v18, v4

    goto :goto_4

    :cond_4
    const/16 v18, 0x30

    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v10

    move/from16 v18, v6

    new-array v6, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v18

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v7

    const/16 v19, 0x34

    invoke-static/range {v19 .. v19}, Lbluq;->j(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v9

    const/16 v19, 0x26

    invoke-static/range {v19 .. v19}, Lbluq;->j(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v5

    move/from16 v20, v7

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v6, v12

    move/from16 v22, v8

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v10

    new-array v8, v5, [Lblsc;

    const/16 v23, -0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v8, v17

    invoke-static/range {v24 .. v24}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v8, v18

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v8, v20

    move/from16 v25, v5

    new-array v5, v12, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v5, v17

    invoke-static/range {v24 .. v24}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v5, v18

    invoke-static/range {v19 .. v19}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v5, v20

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v5, v9

    move/from16 v26, v12

    new-array v12, v13, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v27

    aput-object v27, v12, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v27

    aput-object v27, v12, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v12, v20

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v12, v9

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v12, v22

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v23

    aput-object v23, v12, v25

    new-array v14, v9, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v28

    aput-object v28, v14, v17

    invoke-static/range {v21 .. v21}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v14, v18

    new-instance v7, Lolg;

    move/from16 v28, v0

    const/16 v0, 0xf

    invoke-direct {v7, v0}, Lolg;-><init>(I)V

    sget-object v0, Lpal;->bk:Lpal;

    move/from16 v29, v9

    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v30, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v0, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v14, v20

    new-instance v7, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v7, v10, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v12, v26

    new-array v7, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v18

    invoke-static/range {v29 .. v29}, Lbluq;->j(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v20

    invoke-static/range {v19 .. v19}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v29

    invoke-static/range {v16 .. v16}, Lbluq;->j(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v22

    sget-object v14, Lonn;->d:Lblyq;

    invoke-static {v14}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v25

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v26

    new-instance v14, Lolg;

    invoke-direct {v14, v4}, Lolg;-><init>(I)V

    move/from16 v16, v4

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v4, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v30

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v12, v30

    new-instance v7, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v7, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v5, v22

    move/from16 v7, v30

    new-array v12, v7, [Lblsc;

    move-object/from16 v32, v2

    new-instance v2, Lolg;

    invoke-direct {v2, v7}, Lolg;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v12, v17

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v18

    invoke-static/range {v32 .. v32}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v20

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v29

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v22

    move/from16 v2, v29

    new-array v7, v2, [Lblsc;

    sget-object v2, Loli;->a:Lblxf;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v7, v17

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v18

    sget-object v2, Loli;->c:Lblqg;

    move/from16 v33, v3

    sget-object v3, Lblmt;->s:Lblmt;

    move-object/from16 v34, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v3, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v7, v20

    new-instance v1, Lblru;

    invoke-direct {v1, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v12, v25

    const/16 v1, 0x8

    new-array v2, v1, [Lblsc;

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v17

    invoke-static/range {v32 .. v32}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v18

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v20

    invoke-static/range {v19 .. v19}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v29, 0x3

    aput-object v1, v2, v29

    invoke-static/range {v28 .. v28}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v22

    sget-object v1, Lonn;->c:Lblyq;

    invoke-static {v1}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v25

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v26

    new-instance v3, Lolg;

    move/from16 v7, v28

    invoke-direct {v3, v7}, Lolg;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v30, 0x7

    aput-object v7, v2, v30

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v26

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v25

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v29, 0x3

    aput-object v2, v8, v29

    const/16 v7, 0xa

    new-array v2, v7, [Lblsc;

    new-instance v3, Lolg;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lolg;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v17

    sget-object v3, Lpfx;->a:Lblpf;

    new-instance v5, Lblss;

    invoke-direct {v5, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v2, v18

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v29, 0x3

    aput-object v3, v2, v29

    invoke-static/range {v24 .. v24}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v25

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v26

    if-eqz v33, :cond_5

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v30, 0x7

    aput-object v3, v2, v30

    const/4 v3, 0x3

    new-array v5, v3, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static/range {v21 .. v21}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    new-instance v3, Lolg;

    const/16 v7, 0x8

    invoke-direct {v3, v7}, Lolg;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v0, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v7

    const/16 v0, 0x9

    new-array v3, v0, [Lblsc;

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static/range {v32 .. v32}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    const/16 v29, 0x3

    invoke-static/range {v29 .. v29}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v29

    const/16 v28, 0xa

    invoke-static/range {v28 .. v28}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v22

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v25

    invoke-static {v1}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v26

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v30, 0x7

    aput-object v0, v3, v30

    new-instance v0, Lolg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lolg;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v31, 0x8

    aput-object v5, v3, v31

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v22

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v31

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v31

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x9

    aput-object v0, v34, v23

    new-instance v0, Lblru;

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loli;->b:Lbwkm;

    return-object p0
.end method
