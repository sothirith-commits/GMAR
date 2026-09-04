.class public final Luoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;

.field public static final d:Lblxf;

.field public static final e:Lblxf;

.field public static final f:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luoq;->a:Lblxf;

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luoq;->b:Lblxf;

    const/16 v0, 0x80

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luoq;->c:Lblxf;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luoq;->d:Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luoq;->e:Lblxf;

    const/16 v0, 0x4c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luoq;->f:Lblxf;

    return-void
.end method

.method public static varargs a(Lblwc;Lblqg;Lblqg;[Lblsc;)Lblsc;
    .locals 15
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0x8

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

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v8, Luoq;->f:Lblxf;

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v1, v10

    const/16 v8, 0x60

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v1, v11

    new-instance v8, Lubx;

    const/16 v12, 0xd

    move-object/from16 v13, p2

    invoke-direct {v8, v13, v12}, Lubx;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->cq:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v14, v1, v8

    const/16 v12, 0x9

    new-array v12, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v3

    aput-object v3, v12, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v9

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v11

    invoke-static {p0}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object p0

    aput-object p0, v12, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aD(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x7

    aput-object p0, v12, v2

    sget-object p0, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    move-object/from16 v4, p1

    invoke-direct {v3, p0, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v12, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static b()Lblsp;
    .locals 3

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->c:Ljava/lang/Float;

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lblnj;->a()Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lblsp;
    .locals 3

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->c:Ljava/lang/Float;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lblnj;->a()Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lupd;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Lupd;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lupd;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v1, Lteu;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lteu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    invoke-static {p0}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance p0, Lteu;

    const/16 v2, 0xb

    invoke-direct {p0, p1, v2}, Lteu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    sget-object p1, Lblmt;->ak:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, p1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    sget-object p1, Lblmt;->bQ:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, p1, p2, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x2

    aput-object v3, v0, p1

    sget-object v3, Lblmt;->bR:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, p3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v4, v0, v3

    new-instance v4, Lubx;

    const/16 v5, 0xc

    move-object/from16 v6, p4

    invoke-direct {v4, v6, v5}, Lubx;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->aX:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x4

    aput-object v6, v0, v4

    sget-object v5, Luoq;->b:Lblxf;

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v0, v7

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v0, v6

    const v5, 0x800015

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x7

    aput-object v5, v0, v8

    const/16 v5, 0x8

    new-array v9, v5, [Lblsc;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v1

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    aput-object p0, v9, p1

    sget-object p0, Lblmt;->J:Lblmt;

    new-instance p1, Lblsu;

    move-object/from16 v1, p5

    invoke-direct {p1, p0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object p1, v9, v3

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v9, v4

    sget-object p0, Luoq;->d:Lblxf;

    invoke-static {p0, p0, p0, p0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v9, v7

    sget-object p0, Lcsre;->lH:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p0

    aput-object p0, v9, v6

    sget-object p0, Lblmt;->db:Lblmt;

    new-instance p1, Lblsu;

    move-object/from16 v1, p6

    invoke-direct {p1, p0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object p1, v9, v8

    new-instance p0, Lblru;

    const-class p1, Lnxy;

    invoke-direct {p0, p1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 p1, p7

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static synthetic f(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lupd;

    invoke-interface {p0}, Lupd;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    sget-object p0, Lvdg;->b:Lvdg;

    new-instance v0, Lvem;

    invoke-direct {v0, p0}, Lvem;-><init>(Lvde;)V

    invoke-interface {v0, p1}, Lblxh;->ur(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
