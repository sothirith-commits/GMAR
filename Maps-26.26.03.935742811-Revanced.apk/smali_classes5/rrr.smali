.class public final Lrrr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x800055

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v5, v1, [Lblsc;

    const/16 v6, 0x20

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ao(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    sget v6, Lvip;->a:I

    const v6, 0x7f130380

    invoke-static {v6}, Lgch;->P(I)Lblwm;

    move-result-object v6

    const v7, 0x7f13037e

    invoke-static {v7}, Lgch;->P(I)Lblwm;

    move-result-object v7

    const v8, 0x7f13037f

    invoke-static {v8}, Lgch;->P(I)Lblwm;

    move-result-object v8

    invoke-static {v7, v8}, Lsyk;->c(Lblwm;Lblwm;)Lsyk;

    move-result-object v7

    const v8, 0x7f13037c

    invoke-static {v8}, Lgch;->P(I)Lblwm;

    move-result-object v8

    const v9, 0x7f13037d

    invoke-static {v9}, Lgch;->P(I)Lblwm;

    move-result-object v9

    invoke-static {v8, v9}, Lsyk;->c(Lblwm;Lblwm;)Lsyk;

    move-result-object v8

    new-instance v9, Lvic;

    invoke-direct {v9, v7, v8}, Lvic;-><init>(Lblwm;Lblwm;)V

    new-instance v7, Lvjc;

    invoke-direct {v7, v6, v9}, Lvjc;-><init>(Lblwm;Lblwm;)V

    new-array v2, v2, [Lvjk;

    new-instance v6, Lvih;

    invoke-direct {v6, p0}, Lvih;-><init>(I)V

    const p0, 0x7f08030f

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object v8

    const v9, 0x7f080310

    invoke-static {v9}, Lbluy;->j(I)Lblwm;

    move-result-object v9

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-static {v9, p0}, Lsyk;->c(Lblwm;Lblwm;)Lsyk;

    move-result-object p0

    new-instance v9, Lvjc;

    invoke-direct {v9, v8, p0}, Lvjc;-><init>(Lblwm;Lblwm;)V

    invoke-static {v6, v9}, Lvjk;->a(Lkotlin/jvm/functions/Function1;Lblyr;)Lvjk;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v7, v2}, Lvjh;->c(Lblwm;[Lvjk;)Lvjh;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v4

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
