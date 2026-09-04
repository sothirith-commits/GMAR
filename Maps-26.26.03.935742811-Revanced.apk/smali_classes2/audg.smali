.class public final Laudg;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laueq;",
        ">;",
        "Lcafq;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Laudg;->b:Z

    iput-boolean p2, p0, Laudg;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    sget-object v6, Laurx;->g:Lblpf;

    new-instance v8, Lblss;

    invoke-direct {v8, v6}, Lblss;-><init>(Lblpf;)V

    const/4 v6, 0x2

    aput-object v8, v2, v6

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v2, v9

    iget-boolean v8, v0, Laudg;->b:Z

    if-eqz v8, :cond_0

    new-instance v8, Laubp;

    const/16 v10, 0x11

    invoke-direct {v8, v10}, Laubp;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    goto :goto_0

    :cond_0
    new-instance v8, Laubp;

    const/16 v10, 0x12

    invoke-direct {v8, v10}, Laubp;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    :goto_0
    const/4 v10, 0x4

    aput-object v8, v2, v10

    const/4 v8, 0x5

    new-array v11, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    new-instance v12, Laubp;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Laubp;-><init>(I)V

    sget-object v14, Lblmt;->dR:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v11, v9

    new-instance v6, Lahve;

    const/16 v12, 0xf

    invoke-direct {v6, v0, v12}, Lahve;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v10

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v8

    new-instance v0, Lajpn;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v10, Laubp;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Laubp;-><init>(I)V

    new-array v9, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v16

    invoke-static {v0, v10, v9}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Laufz;

    invoke-static {}, Laufy;->a()Lbtsl;

    move-result-object v3

    new-instance v4, Laprd;

    invoke-direct {v4, v13}, Laprd;-><init>(I)V

    iput-object v4, v3, Lbtsl;->f:Ljava/lang/Object;

    new-instance v4, Laprd;

    invoke-direct {v4, v11}, Laprd;-><init>(I)V

    iput-object v4, v3, Lbtsl;->d:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lbtsl;->y(I)V

    invoke-virtual {v3}, Lbtsl;->x()Laufy;

    move-result-object v1

    invoke-direct {v0, v1}, Laufz;-><init>(Laufy;)V

    sget-object v1, Laudf;->a:Laudf;

    new-instance v3, Latxd;

    invoke-direct {v3, v1, v8}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v5, [Lblsc;

    invoke-static {v0, v3, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "HeroCarouselLayout"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
