.class public final Lqxr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqxr;->a:Lhe;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x4

    new-array v5, v2, [Lblsc;

    const v6, 0x7f0b04c1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lzck;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lzck;->bB(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    new-instance v7, Lqxm;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lqxm;-><init>(I)V

    new-array v8, v3, [Lblsc;

    invoke-static {v7, v8}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    new-instance v8, Lqxm;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lqxm;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v8, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcsre;->ep:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    new-instance v10, Lblns;

    invoke-direct {v10, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v3, [Lblsc;

    invoke-static {v9, v10, v8}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    invoke-static {v8}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v8

    new-instance v9, Lqxm;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lqxm;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v9, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcsre;->eq:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v3, [Lblsc;

    invoke-static {v10, v11, v9}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    invoke-static {v9}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v9

    new-array v10, v3, [Lblsc;

    invoke-static {v7, v8, v9, v10}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x6

    new-array v7, v7, [Lblsc;

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v3

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v8

    sget-object v4, Lvii;->M:Lblxf;

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v2

    new-instance v2, Lblor;

    invoke-direct {v2, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v6, Lblso;

    invoke-direct {v6, p0, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x5

    aput-object v6, v7, p0

    invoke-static {v7}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v5, v0

    new-instance p0, Lblru;

    const-class v0, Lvjw;

    invoke-direct {p0, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v8

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    iget-object p0, p0, Lqxr;->a:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    check-cast p2, Lqzr;

    new-instance p1, Lqxq;

    iget-object p0, p0, Lnwj;->fo:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe;

    invoke-direct {p1, p0}, Lqxq;-><init>(Lhe;)V

    invoke-interface {p2}, Lqzr;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
