.class public final Logc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
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

    const-string v1, "QuSingleLineListItemIconWithTextLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Logc;->a:Lbwkm;

    return-void
.end method

.method public static varargs c(Lblqg;Lblqg;Lblqg;Lblqg;Lblsc;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget-object v0, Lblmt;->df:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    move-object v2, p3

    new-instance p3, Lblsu;

    invoke-direct {p3, v0, v2, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static/range {p0 .. p7}, Logc;->d(Lblqg;Lblqg;Lblqg;Lblsp;Lblsc;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lblqg;Lblqg;Lblqg;Lblsp;Lblsc;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget-object v0, Lblmt;->db:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p2, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v6, Lblns;

    const/4 p2, 0x0

    invoke-direct {v6, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p2

    new-instance v7, Lblns;

    invoke-direct {v7, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object p2

    new-instance v8, Lblns;

    invoke-direct {v8, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Logc;->f(Lblsp;Lblsp;Lblsc;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p2

    sget-object p3, Lblmt;->bL:Lblmt;

    new-instance p4, Lblsu;

    invoke-direct {p4, p3, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p2, p4}, Lblrw;->g(Lblsc;)V

    sget-object p1, Lblmt;->C:Lblmt;

    new-instance p3, Lblsu;

    invoke-direct {p3, p1, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p2, p3}, Lblrw;->g(Lblsc;)V

    sget-object p0, Lpal;->be:Lpal;

    new-instance p1, Lblsu;

    move-object/from16 p3, p6

    invoke-direct {p1, p0, p3, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p2, p1}, Lblrw;->g(Lblsc;)V

    return-object p2
.end method

.method public static varargs e(Lblqg;Lblqg;Lblqg;Lblqg;Lblsc;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget-object v0, Lblmt;->db:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p2, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    sget-object p2, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, p2, p3, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p2

    new-instance v7, Lblns;

    invoke-direct {v7, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object p2

    new-instance v8, Lblns;

    invoke-direct {v8, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v9}, Logc;->f(Lblsp;Lblsp;Lblsc;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p2

    sget-object p3, Lblmt;->bL:Lblmt;

    new-instance p4, Lblsu;

    invoke-direct {p4, p3, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p2, p4}, Lblrw;->g(Lblsc;)V

    sget-object p1, Lblmt;->C:Lblmt;

    new-instance p3, Lblsu;

    invoke-direct {p3, p1, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p2, p3}, Lblrw;->g(Lblsc;)V

    sget-object p0, Lpal;->be:Lpal;

    new-instance p1, Lblsu;

    move-object/from16 p3, p7

    invoke-direct {p1, p0, p3, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p2, p1}, Lblrw;->g(Lblsc;)V

    return-object p2
.end method

.method private static varargs f(Lblsp;Lblsp;Lblsc;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 20
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v4, v2, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lbjfo;->bj(Z)Lblsp;

    move-result-object v8

    aput-object v8, v4, v5

    sget-object v8, Lblmt;->ba:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v6

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v4, v11

    new-array v10, v7, [Lblpc;

    new-instance v12, Lblpc;

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, v5

    new-instance v12, Lblpc;

    const/16 v15, 0xf

    invoke-direct {v12, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, v6

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v4, v12

    const/4 v10, 0x5

    aput-object p0, v4, v10

    move/from16 v16, v2

    new-instance v2, Lblru;

    move/from16 v17, v5

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v2, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v11

    const/16 v2, 0x9

    new-array v2, v2, [Lblsc;

    new-instance v4, Lblsu;

    move/from16 v18, v6

    move-object/from16 v6, p6

    invoke-direct {v4, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v17

    new-instance v4, Lblpi;

    invoke-direct {v4, v0}, Lblpi;-><init>(Lblqg;)V

    sget-object v6, Lblmt;->aX:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v6

    move/from16 v19, v12

    new-instance v12, Lblvl;

    invoke-direct {v12, v1, v6}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    new-instance v6, Lblsk;

    invoke-direct {v6, v4, v8, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v6, v2, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v7

    new-array v1, v11, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v1, v17

    new-instance v4, Lblpc;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v1, v18

    new-instance v4, Lblpc;

    invoke-direct {v4, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v1, v7

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v1

    aput-object v1, v2, v19

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v10

    aput-object p2, v2, v16

    sget-object v1, Lblmt;->dk:Lblmt;

    new-instance v4, Lblsu;

    move-object/from16 v8, p3

    invoke-direct {v4, v1, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x7

    aput-object v4, v2, v1

    const/16 v1, 0x8

    aput-object p1, v2, v1

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v1, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v19

    new-array v1, v10, [Lblsc;

    new-instance v2, Lblpi;

    invoke-direct {v2, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    new-array v2, v7, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v6, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v2, v17

    new-instance v4, Lblpc;

    invoke-direct {v4, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v2, v18

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v11

    sget-object v2, Lblmt;->db:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v10

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    new-instance v0, Lofz;

    const/16 p0, 0xa

    invoke-direct {v0, p0}, Lofz;-><init>(I)V

    new-instance p0, Lmqh;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lmqh;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lofz;

    const/16 p0, 0xb

    invoke-direct {v2, p0}, Lofz;-><init>(I)V

    new-instance v3, Lofz;

    const/16 p0, 0xc

    invoke-direct {v3, p0}, Lofz;-><init>(I)V

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    new-instance v5, Lblns;

    invoke-direct {v5, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lofz;

    const/16 p0, 0xd

    invoke-direct {v6, p0}, Lofz;-><init>(I)V

    new-instance v7, Lofz;

    const/16 p0, 0xe

    invoke-direct {v7, p0}, Lofz;-><init>(I)V

    const/4 p0, 0x0

    new-array v8, p0, [Lblsc;

    invoke-static/range {v0 .. v8}, Logc;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblsc;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Logc;->a:Lbwkm;

    return-object p0
.end method
