.class public final Lvjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbluq;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lvjm;->b:Lbluq;

    sget-object v0, Lvii;->M:Lblxf;

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0, v1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lvjm;->c:Lblxf;

    return-void
.end method

.method public static final varargs a(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {p0, p1, v0, p2, v1}, Lvjm;->f(Lblqg;Lblqg;Lblqg;[Lblsc;I)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 8

    new-instance v4, Lblns;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Luyh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luyh;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    new-instance v1, Lvfw;

    const/16 v0, 0xa

    invoke-direct {v1, p2, v0}, Lvfw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvfw;

    const/16 v0, 0xb

    invoke-direct {v2, p2, v0}, Lvfw;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [Lblsc;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lvjm;->d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 8

    new-instance v4, Lblns;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Luyh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luyh;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lvjm;->d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;
    .locals 5

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p6, :cond_0

    sget-object p6, Lvjm;->b:Lbluq;

    goto :goto_0

    :cond_0
    sget-object p6, Lvii;->ak:Lblxf;

    :goto_0
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvii;->M:Lblxf;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lpal;->aB:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lblmt;->bQ:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, p4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lblmt;->ak:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lblmt;->J:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, p2, p3, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x4

    new-array p3, p2, [Lblsc;

    invoke-static {p6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p6

    aput-object p6, p3, p0

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p6

    const/4 v1, 0x1

    aput-object p6, p3, v1

    sget-object p6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {p6}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object p6

    const/4 v2, 0x2

    aput-object p6, p3, v2

    sget-object p6, Lblmt;->db:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, p6, p1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x3

    aput-object v4, p3, p1

    new-instance p6, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {p6, v3, p3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x6

    new-array p3, p3, [Lblsc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p6}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object p6

    aput-object p6, p3, p0

    sget-object p6, Lvjm;->c:Lblxf;

    invoke-static {p6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, p3, v1

    invoke-static {p6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p6

    aput-object p6, p3, v2

    const/16 p6, 0x11

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p6

    aput-object p6, p3, p1

    invoke-static {p4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object p1

    aput-object p1, p3, p2

    new-instance p1, Lblns;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lvii;->ak:Lblxf;

    invoke-static {p5, p1, p0, p2}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, p3, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, p3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p7, v0}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lblsc;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    new-instance p2, Lblru;

    invoke-direct {p2, p1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p2
.end method

.method public static synthetic e(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 8

    new-instance v4, Lblns;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Luyh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luyh;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    invoke-static {}, Lvip;->L()Lblwm;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f1403ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [Lblsc;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lvjm;->d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lblqg;Lblqg;Lblqg;[Lblsc;I)Lblrw;
    .locals 8

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p2, Lblns;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lblns;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object v4, p2

    new-instance p2, Luyh;

    const/16 p4, 0xf

    invoke-direct {p2, p4}, Luyh;-><init>(I)V

    invoke-static {p2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->X()Lblwm;

    move-result-object p2

    new-instance v1, Lblns;

    invoke-direct {v1, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    const p2, 0x7f140769

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lblns;

    invoke-direct {v2, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [Lblsc;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lvjm;->d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
