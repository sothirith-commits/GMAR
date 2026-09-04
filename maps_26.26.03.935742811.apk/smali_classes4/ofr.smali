.class public final Lofr;
.super Lofs;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuErrorCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofr;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lmvr;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, Lmvr;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {}, Lofr;->j()Lblxf;

    move-result-object v1

    invoke-static {}, Lofr;->i()Lblxf;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lblsc;

    new-instance v8, Lmvr;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lmvr;-><init>(I)V

    sget-object v9, Lblmt;->bY:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v2

    new-instance v8, Lmqh;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lmqh;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v8, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v3

    new-instance v8, Lofq;

    invoke-direct {v8, v3}, Lofq;-><init>(I)V

    sget-object v11, Lblmt;->C:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v4

    new-instance v8, Lofq;

    invoke-direct {v8, v2}, Lofq;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v5

    new-array v8, v2, [Lblsc;

    invoke-static {v8}, Lofr;->e([Lblsc;)Lblsc;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v7, v12

    new-instance v8, Lofq;

    invoke-direct {v8, v4}, Lofq;-><init>(I)V

    new-array v13, v2, [Lblsc;

    invoke-static {v8, v13}, Lofr;->f(Lblqg;[Lblsc;)Lblsc;

    move-result-object v8

    aput-object v8, v7, p0

    new-array p0, v4, [Lblsc;

    new-instance v4, Lofq;

    invoke-direct {v4, v5}, Lofq;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v2

    new-instance v2, Lofq;

    invoke-direct {v2, v3}, Lofq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {p0}, Lofr;->g([Lblsc;)Lblsc;

    move-result-object p0

    aput-object p0, v7, v9

    invoke-static {v1, v6, v7}, Lofs;->d(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v12

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lofr;->a:Lbwkm;

    return-object p0
.end method
