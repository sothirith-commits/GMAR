.class public final Laguh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagui;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/16 v2, 0x8

    new-array v2, v2, [Lblsc;

    sget-object v5, Lagug;->a:Lagug;

    new-instance v6, Laftd;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, p0

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v2, v9

    const v8, 0x800003

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v2, v9

    new-array v8, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v3

    const v1, 0x7f140c7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {v8}, Laarq;->a([Lblsc;)Lblrw;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v2, v8

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v5

    const v8, 0x7f080d9f

    invoke-static {v8}, Lbluy;->j(I)Lblwm;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    invoke-static {v8, p0}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object p0

    move-object v8, v5

    check-cast v8, Lbgme;

    invoke-virtual {v8, p0}, Lbgme;->B(Lblwm;)V

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-virtual {v8, p0}, Lbgme;->z(Lblvt;)V

    sget-object p0, Lcsrj;->V:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v8, p0}, Lbgme;->C(Lbhec;)V

    sget-object p0, Laguf;->a:Laguf;

    new-instance v1, Laftd;

    invoke-direct {v1, p0, v7}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v1}, Lbgme;->E(Lblqg;)V

    invoke-interface {v5}, Lbgle;->a()Lblrw;

    move-result-object p0

    new-array v1, v4, [Lblsc;

    sget-object v4, Lblyj;->b:Lblyj;

    invoke-static {v4}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x7

    aput-object p0, v2, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
