.class public final Lqxn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqzn;",
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

    iput-object p1, p0, Lqxn;->a:Lhe;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

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

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x5

    new-array v6, v4, [Lblsc;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const v8, 0x7f140538

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lblns;

    invoke-direct {v10, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v3, [Lblsc;

    invoke-static {v10, v8}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    new-instance v10, Lqxj;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lqxj;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsre;->cH:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    new-instance v12, Lblns;

    invoke-direct {v12, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v10, v3, [Lblsc;

    invoke-static {v11, v12, v10}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    new-instance v11, Lqxj;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lqxj;-><init>(I)V

    new-instance v12, Lyoj;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v11, v13}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance v10, Lqxm;

    invoke-direct {v10, v5}, Lqxm;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsre;->cI:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    new-instance v13, Lblns;

    invoke-direct {v13, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v10, v3, [Lblsc;

    invoke-static {v11, v13, v10}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    invoke-static {v10}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v10

    new-array v11, v3, [Lblsc;

    invoke-static {v8, v12, v10, v11}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v6, v0

    const/4 v8, 0x4

    new-array v10, v8, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v9

    const/4 v11, 0x7

    new-array v11, v11, [Lblsc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v12}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v9

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v0

    sget-object v2, Lvii;->av:Lblxf;

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v11, v8

    sget-object v2, Lvii;->c:Lblxf;

    invoke-static {v2}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v11, v4

    iget-object p0, p0, Lqxn;->a:Lhe;

    sget-object v2, Lqvx;->f:Lqvx;

    invoke-virtual {p0, v2}, Lhe;->aV(Lqvx;)Lqxh;

    move-result-object p0

    new-instance v2, Lqxm;

    invoke-direct {v2, v3}, Lqxm;-><init>(I)V

    new-array v4, v3, [Lblsc;

    invoke-static {p0, v2, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v11, v2

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v10, v0

    invoke-static {v10}, Lzck;->bE([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v6, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v9

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
