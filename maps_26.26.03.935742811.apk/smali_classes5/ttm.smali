.class public final Lttm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lttp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v3, Lcsre;->iS:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x6

    new-array v6, v3, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    new-instance v8, Lttj;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lttj;-><init>(I)V

    new-array v9, v2, [Lblsc;

    invoke-static {v8, v9}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    new-instance v9, Lttj;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lttj;-><init>(I)V

    new-instance v10, Lohe;

    const/4 v11, 0x3

    invoke-direct {v10, v9, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcssd;->o:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    new-instance v12, Lblns;

    invoke-direct {v12, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v2, [Lblsc;

    invoke-static {v10, v12, v9}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    invoke-static {v9}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v9

    new-instance v10, Lttj;

    const/16 v12, 0x9

    invoke-direct {v10, v12}, Lttj;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v10, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsre;->iT:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    new-instance v13, Lblns;

    invoke-direct {v13, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v10, v2, [Lblsc;

    invoke-static {v12, v13, v10}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    invoke-static {v10}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v10

    new-array v12, v2, [Lblsc;

    invoke-static {v8, v9, v10, v12}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v6, v11

    new-array v8, p0, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    new-array v9, p0, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    new-instance v10, Lttj;

    const/16 v12, 0xa

    invoke-direct {v10, v12}, Lttj;-><init>(I)V

    invoke-static {v10}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v9}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v8, v11

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v9, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v6, p0

    new-array v8, v3, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v4

    new-instance v1, Lttj;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lttj;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v8, v5

    sget-object v1, Luwv;->a:Lblwc;

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v11

    new-array v1, v2, [Lblsc;

    invoke-static {v1}, Lzck;->bm([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v8, p0

    new-instance p0, Ltet;

    sget-object v1, Ltvb;->a:Ltvb;

    invoke-direct {p0, v1}, Ltet;-><init>(Ltvb;)V

    new-instance v1, Lttj;

    invoke-direct {v1, v3}, Lttj;-><init>(I)V

    new-array v3, v2, [Lblsc;

    invoke-static {p0, v1, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v8, v4

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v6, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v11

    invoke-static {v2, v0}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
