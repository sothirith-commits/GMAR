.class public final Lrsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvdl;->a:Lvdl;

    new-instance v1, Lvel;

    invoke-direct {v1, v0}, Lvel;-><init>(Lvdd;)V

    sput-object v1, Lrsb;->a:Lblxf;

    return-void
.end method

.method public static final a(Lblsc;Lblrw;)Lblrw;
    .locals 14

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/16 v6, 0x8

    new-array v6, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v9, 0x4

    aput-object p0, v6, v9

    sget-object p0, Lvii;->bo:Lblxf;

    invoke-static {p0}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v0

    invoke-static {p0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v6, v11

    const/4 v10, 0x7

    new-array v12, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v5

    invoke-static {p0}, Lmya;->a(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v12, v7

    sget-object p0, Lvii;->bH:Lblxf;

    invoke-static {p0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {p0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p0

    aput-object p0, v12, v9

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v0

    new-array v3, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {p0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v7

    sget-object p0, Lrsb;->a:Lblxf;

    invoke-static {p0}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v8

    sget-object p0, Lvii;->az:Lblxf;

    invoke-static {p0}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v9

    aput-object p1, v3, v0

    invoke-static {v3}, Lzck;->bk([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v12, v11

    new-instance p0, Lblru;

    const-class p1, Lmya;

    invoke-direct {p0, p1, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v6, v10

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v9

    new-instance p0, Lblru;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public static final varargs b(Lblqg;[Lblsc;)Lblrw;
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lrrt;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lrrt;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    sget-object v4, Lrsb;->a:Lblxf;

    invoke-static {v4}, Lvip;->l(Lblxf;)Lblwm;

    move-result-object v5

    new-instance v6, Lblns;

    invoke-direct {v6, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v6, v2, v4}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lblmt;->db:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v3, v0, p0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
