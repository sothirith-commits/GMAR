.class public final Lawyq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawzu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "VisitorPhotoUpdateCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawyq;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/16 v4, 0x8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    const/4 v6, 0x4

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->am(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v6

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v0, v10

    const/16 v9, 0x10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfn;->ah(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v0, v12

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfn;->ae(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x7

    aput-object v11, v0, v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfn;->an(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/16 v14, 0x9

    aput-object v11, v0, v14

    sget-object v11, Lbhbp;->aa:Lpba;

    invoke-static {v11}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v11

    const/16 v15, 0xa

    aput-object v11, v0, v15

    const/16 v11, 0xb

    move/from16 p0, v9

    new-array v9, v11, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v9, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v7

    new-instance v1, Lawyo;

    invoke-direct {v1, v8}, Lawyo;-><init>(I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    move/from16 v16, v8

    sget-object v8, Lblmp;->e:Lblqb;

    move/from16 v17, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v2, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v9, v16

    new-instance v1, Lawyo;

    invoke-direct {v1, v6}, Lawyo;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v2, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v9, v6

    new-instance v1, Lawyp;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lawyo;

    invoke-direct {v2, v10}, Lawyo;-><init>(I)V

    new-array v6, v5, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v1, v2, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v9, v10

    new-instance v1, Lbdvw;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lawyo;

    invoke-direct {v2, v12}, Lawyo;-><init>(I)V

    new-array v6, v7, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v2, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v9, v12

    new-instance v1, Lbelb;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lawyo;

    invoke-direct {v2, v13}, Lawyo;-><init>(I)V

    new-array v6, v3, [Lblsc;

    invoke-static {v1, v2, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v9, v13

    new-instance v1, Lawys;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lawyo;

    invoke-direct {v2, v4}, Lawyo;-><init>(I)V

    new-array v6, v5, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v9, v4

    new-instance v1, Lawyr;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lawyo;

    invoke-direct {v2, v14}, Lawyo;-><init>(I)V

    new-array v5, v5, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1, v2, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v9, v14

    new-instance v1, Lawjy;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lawyo;

    invoke-direct {v2, v15}, Lawyo;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v1, v2, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v9, v15

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v17

    new-instance v1, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawyq;->a:Lbwkm;

    return-object p0
.end method
