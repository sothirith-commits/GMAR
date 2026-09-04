.class public final Lbgkc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgkd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lblqg;

.field public final b:Lblqg;

.field public final c:Lblqg;

.field public final d:Lblqg;

.field private final e:Lblqg;

.field private final f:Lblqg;

.field private final g:Lblqg;

.field private final h:Lblqg;

.field private final i:Lblqg;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lbgkh;->j()Lbgkg;

    move-result-object v0

    invoke-virtual {v0}, Lbgkg;->a()Lbgkh;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lbbea;

    const/16 v4, 0x14

    invoke-direct {v2, v0, v4}, Lbbea;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lbgkc;->e:Lblqg;

    new-instance v2, Lbgkb;

    invoke-direct {v2, v0, v1}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lbgkc;->f:Lblqg;

    new-instance v1, Lbgkb;

    invoke-direct {v1, v0, v3}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbgkc;->g:Lblqg;

    new-instance v1, Lbgkb;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbgkc;->a:Lblqg;

    new-instance v1, Lbgkb;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbgkc;->b:Lblqg;

    new-instance v1, Lbgkb;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbgkc;->h:Lblqg;

    new-instance v1, Lbgkb;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbgkc;->c:Lblqg;

    new-instance v1, Lbgkb;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbgkc;->d:Lblqg;

    new-instance v1, Lbgkb;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbgkc;->i:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x6

    new-array v2, v1, [Lblsc;

    const/16 v3, 0x38

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    new-array v5, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    const v9, 0x800013

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    new-instance v9, Lbghq;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lbghq;-><init>(I)V

    sget-object v11, Lblmt;->be:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v7

    sget-object v9, Lblmt;->ct:Lblmt;

    iget-object v11, v0, Lbgkc;->e:Lblqg;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v8

    new-instance v11, Lbghq;

    const/16 v13, 0xb

    invoke-direct {v11, v13}, Lbghq;-><init>(I)V

    sget-object v14, Lblmt;->cq:Lblmt;

    iget-object v15, v0, Lbgkc;->f:Lblqg;

    move/from16 v16, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 v17, v4

    new-instance v4, Lblsk;

    invoke-direct {v4, v11, v1, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x4

    aput-object v4, v5, v1

    const/16 v4, 0xc

    new-array v11, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v17

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v6

    const/16 v15, 0xd

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    move/from16 v19, v1

    invoke-static/range {v18 .. v18}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    move/from16 v20, v6

    invoke-static/range {v18 .. v18}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    move/from16 v18, v8

    new-instance v8, Lblsk;

    move/from16 v21, v13

    iget-object v13, v0, Lbgkc;->i:Lblqg;

    invoke-direct {v8, v13, v1, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v11, v7

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    new-instance v8, Lblsk;

    invoke-direct {v8, v13, v1, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v11, v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    new-instance v8, Lblsk;

    invoke-direct {v8, v13, v1, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v11, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    new-instance v8, Lblsk;

    invoke-direct {v8, v13, v1, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x5

    aput-object v8, v11, v1

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v16

    sget v6, Lbgkx;->h:I

    invoke-static {v6}, Lbjfo;->dm(I)Lblsp;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v11, v8

    sget-object v6, Lbgkx;->g:Lpba;

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    const/16 v13, 0x8

    aput-object v6, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    move/from16 v22, v1

    const/16 v1, 0x9

    aput-object v6, v11, v1

    new-instance v6, Lbghq;

    move/from16 v23, v8

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lbghq;-><init>(I)V

    move/from16 v24, v7

    new-instance v7, Lblpi;

    invoke-direct {v7, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v11, v8

    new-instance v6, Lbghq;

    invoke-direct {v6, v8}, Lbghq;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    move/from16 v25, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v11, v21

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v6, v8, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v5, v22

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v6, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v2, v19

    new-array v5, v10, [Lblsc;

    new-instance v6, Lbghq;

    invoke-direct {v6, v4}, Lbghq;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, v17

    new-instance v6, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    new-instance v6, Lbluq;

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v24

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v19

    const v3, 0x800015

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v22

    new-instance v3, Lbgkb;

    invoke-direct {v3, v0, v13}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v9, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v16

    new-instance v3, Lbgkb;

    invoke-direct {v3, v0, v1}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v23

    new-instance v3, Lbghq;

    invoke-direct {v3, v15}, Lbghq;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v13

    new-instance v3, Lbblf;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lbblf;-><init>(I)V

    new-instance v8, Lohe;

    move/from16 v9, v24

    invoke-direct {v8, v3, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v1

    new-instance v1, Lbghq;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lbghq;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v25

    const/16 v24, 0x2

    invoke-static/range {v24 .. v24}, Lona;->h(I)Lblsp;

    move-result-object v1

    aput-object v1, v5, v21

    iget-object v1, v0, Lbgkc;->g:Lblqg;

    sget-object v8, Lonb;->f:Lonb;

    sget-object v9, Lona;->a:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v4

    new-instance v1, Lbghq;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lbghq;-><init>(I)V

    sget-object v8, Lonb;->b:Lonb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v15

    sget-object v1, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v0, v0, Lbgkc;->h:Lblqg;

    sget-object v1, Lblmt;->dk:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v4

    new-instance v0, Lbghq;

    invoke-direct {v0, v6}, Lbghq;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v7, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v5, v6

    invoke-static {v5}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v22

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
