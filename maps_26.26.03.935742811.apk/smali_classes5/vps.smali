.class public final Lvps;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqk;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Lvqk;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lchzi;->a:Lchzi;

    invoke-interface {p0}, Lvqk;->d()Lchzi;

    move-result-object p0

    invoke-virtual {p0}, Lchzi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f140b41

    goto :goto_0

    :cond_1
    const p0, 0x7f140b3e

    goto :goto_0

    :cond_2
    const p0, 0x7f140b3f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v0, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v0, v7

    new-instance v4, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v4, v8}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v0, v8

    new-instance v4, Lvpa;

    const/16 v9, 0xc

    invoke-direct {v4, v9}, Lvpa;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x4

    aput-object v11, v0, v4

    new-instance v9, Lvpp;

    invoke-direct {v9, v4}, Lvpp;-><init>(I)V

    sget-object v11, Lblmt;->C:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v12, v0, v9

    new-instance v11, Lvpp;

    invoke-direct {v11, v9}, Lvpp;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v13, v0, v11

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v0, v13

    new-instance v12, Luyh;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Luyh;-><init>(I)V

    sget-object v14, Lblmt;->J:Lblmt;

    new-instance v15, Lblso;

    invoke-direct {v15, v14, v12, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v12, 0x8

    aput-object v15, v0, v12

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v14

    new-instance v15, Lbluq;

    move/from16 p0, v3

    const/16 v3, 0x1401

    invoke-direct {v15, v3}, Lbluq;-><init>(I)V

    move/from16 v16, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    move/from16 v17, v8

    new-instance v8, Lbluq;

    invoke-direct {v8, v3}, Lbluq;-><init>(I)V

    invoke-static {v14, v15, v7, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v0, v8

    new-array v7, v11, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v16

    const/16 v14, 0x30

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v17

    new-instance v14, Lvpp;

    invoke-direct {v14, v12}, Lvpp;-><init>(I)V

    new-array v12, v5, [Lblsc;

    new-instance v15, Lbluq;

    invoke-direct {v15, v3}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v12, p0

    invoke-static {v14, v12}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v7, v4

    new-array v3, v13, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v16

    new-array v1, v9, [Lblsc;

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v12

    aput-object v12, v1, p0

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v5

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v16

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v17

    new-instance v12, Lvpp;

    invoke-direct {v12, v11}, Lvpp;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v4

    new-instance v12, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v12, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v3, v17

    new-array v1, v13, [Lblsc;

    new-instance v12, Lvpp;

    invoke-direct {v12, v13}, Lvpp;-><init>(I)V

    move/from16 v18, v5

    new-instance v5, Lblpi;

    invoke-direct {v5, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v1, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v1, v18

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v16

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v17

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v9

    new-instance v5, Lvpp;

    invoke-direct {v5, v13}, Lvpp;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v11

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v4

    new-array v1, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance v2, Lvpp;

    invoke-direct {v2, v8}, Lvpp;-><init>(I)V

    sget-object v5, Lblmt;->cp:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v18

    new-array v2, v4, [Lblsc;

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v18

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v16

    new-instance v8, Luyh;

    const/16 v12, 0x11

    invoke-direct {v8, v12}, Luyh;-><init>(I)V

    new-instance v12, Lblso;

    invoke-direct {v12, v14, v8, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v12, v2, v17

    new-instance v8, Lblru;

    invoke-direct {v8, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v16

    new-array v2, v4, [Lblsc;

    new-instance v8, Lvpp;

    const/16 v12, 0xa

    invoke-direct {v8, v12}, Lvpp;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v2, p0

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v8

    aput-object v8, v2, v18

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v16

    const-string v8, " \u00b7 "

    invoke-static {v8}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v17

    new-instance v8, Lblru;

    invoke-direct {v8, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v17

    new-array v2, v11, [Lblsc;

    new-instance v8, Lvpp;

    invoke-direct {v8, v12}, Lvpp;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v2, p0

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v8

    aput-object v8, v2, v18

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v16

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v17

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    new-instance v5, Lvpp;

    invoke-direct {v5, v12}, Lvpp;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v9

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v4

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v9

    new-array v1, v9, [Lblsc;

    new-instance v2, Lvpp;

    move/from16 v6, v17

    invoke-direct {v2, v6}, Lvpp;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    new-instance v2, Lvpp;

    invoke-direct {v2, v6}, Lvpp;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v14, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v6

    const v2, 0x3fb33333    # 1.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v11

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v7, v9

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v12

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
