.class public final Lapvl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapwf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    new-instance v5, Laprc;

    invoke-direct {v5, v0}, Laprc;-><init>(I)V

    new-instance v9, Laprc;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Laprc;-><init>(I)V

    const/4 v11, 0x0

    invoke-static {v5, v9, v11}, Lapmp;->a(Lblqg;Lblqg;Lblpf;)Lblrw;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v1, v9

    new-array v5, v0, [Lblsc;

    new-array v12, v8, [Lblpc;

    new-instance v13, Lblpc;

    const/16 v14, 0x14

    invoke-direct {v13, v14, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v4

    new-instance v13, Lblpc;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v6

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v7

    new-array v11, v10, [Lblsc;

    const v12, 0x7f0b0a43

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, 0x7f070227

    invoke-static {v12}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v9

    new-instance v12, Laprc;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Laprc;-><init>(I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 p0, v0

    sget-object v0, Lblmp;->e:Lblqb;

    move/from16 v16, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v12, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x5

    aput-object v7, v11, v12

    const/16 v7, 0xc

    new-array v15, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v6

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v16

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v17 .. v17}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v9

    move/from16 v17, v8

    new-instance v8, Laprc;

    move/from16 v18, v9

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Laprc;-><init>(I)V

    move/from16 v19, v9

    sget-object v9, Lblmt;->df:Lblmt;

    move/from16 v20, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v8, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v15, v20

    const v0, 0x7f040a1b

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    aput-object v0, v15, p0

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v15, v8

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v15, v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v15, v13

    const v9, 0x7f070228

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v15, v19

    const v9, 0x7f070226

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v15, v13

    new-instance v12, Lblru;

    move/from16 v19, v9

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v12, v9, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v11, p0

    new-array v9, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v17

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v16

    invoke-static/range {v19 .. v19}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v18

    invoke-static {}, Lbinc;->z()Lbgle;

    move-result-object v0

    const v2, 0x7f0805df

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbgme;

    invoke-virtual {v3, v2}, Lbgme;->B(Lblwm;)V

    const v2, 0x7f141225

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbgme;->z(Lblvt;)V

    new-instance v2, Laprc;

    invoke-direct {v2, v13}, Laprc;-><init>(I)V

    invoke-virtual {v3, v2}, Lbgme;->E(Lblqg;)V

    new-instance v2, Laprc;

    invoke-direct {v2, v7}, Laprc;-><init>(I)V

    invoke-virtual {v3, v2}, Lbgme;->D(Lblqg;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object v0

    aput-object v0, v9, v20

    new-instance v0, Lapvf;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Laprc;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Laprc;-><init>(I)V

    new-array v7, v4, [Lblsc;

    invoke-static {v0, v2, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, p0

    invoke-static {}, Lbinc;->z()Lbgle;

    move-result-object v0

    const v2, 0x7f08052a

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Lbgme;

    invoke-virtual {v7, v2}, Lbgme;->B(Lblwm;)V

    const v2, 0x7f140b8a

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v7, v2}, Lbgme;->z(Lblvt;)V

    new-instance v2, Laprc;

    const/16 v10, 0xe

    invoke-direct {v2, v10}, Laprc;-><init>(I)V

    invoke-virtual {v7, v2}, Lbgme;->E(Lblqg;)V

    new-instance v2, Laprc;

    invoke-direct {v2, v14}, Laprc;-><init>(I)V

    invoke-virtual {v7, v2}, Lbgme;->D(Lblqg;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object v0

    new-array v2, v6, [Lblsc;

    new-instance v6, Laprc;

    invoke-direct {v6, v3}, Laprc;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v9, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v18

    new-instance v0, Lbgod;

    invoke-direct {v0}, Lbgod;-><init>()V

    new-instance v3, Laprc;

    invoke-direct {v3, v8}, Laprc;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v0, v3, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v5, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
