.class public final Lawvd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawvf;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawvd;->a:Lblpf;

    new-instance v0, Lbwkm;

    const-string v1, "VenueEventsTicketsTabLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawvd;->b:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0xe

    new-array v0, v0, [Lblsc;

    sget-object v1, Lawvd;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    new-instance v7, Lawuz;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Lawuz;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v11, v0, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v0, v12

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v0, v13

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v14, 0x7

    aput-object v11, v0, v14

    new-array v11, v7, [Lblsc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v2

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v6

    new-array v15, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v1

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    move/from16 p0, v13

    new-instance v13, Lawvc;

    invoke-direct {v13, v1}, Lawvc;-><init>(I)V

    move/from16 v16, v12

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v15, v16

    new-instance v7, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v7, v12, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v11, v8

    new-instance v7, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v7, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v11, 0x8

    aput-object v7, v0, v11

    new-array v7, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v2

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v6

    new-instance v13, Lawvc;

    invoke-direct {v13, v6}, Lawvc;-><init>(I)V

    sget-object v15, Lblmt;->J:Lblmt;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v7, v8

    new-array v6, v2, [Lahvw;

    new-instance v13, Lawvc;

    invoke-direct {v13, v8}, Lawvc;-><init>(I)V

    new-instance v15, Lahvp;

    invoke-direct {v15, v13, v1}, Lahvp;-><init>(Lblqg;I)V

    aput-object v15, v6, v1

    invoke-static {v6}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v17

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v16

    new-instance v3, Lawvc;

    move/from16 v6, v17

    invoke-direct {v3, v6}, Lawvc;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v7, p0

    new-instance v3, Lblru;

    invoke-direct {v3, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0x9

    aput-object v3, v0, v6

    new-array v3, v2, [Lblsc;

    new-instance v6, Lawvc;

    move/from16 v7, v16

    invoke-direct {v6, v7}, Lawvc;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v3}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v3

    const/16 v6, 0xa

    aput-object v3, v0, v6

    new-array v3, v14, [Lblsc;

    new-instance v6, Lawvc;

    invoke-direct {v6, v7}, Lawvc;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v3, v1

    new-instance v6, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v18

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v8

    const v6, 0x7f140d1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v17, 0x4

    aput-object v6, v3, v17

    new-instance v6, Lawvc;

    move/from16 v13, p0

    invoke-direct {v6, v13}, Lawvc;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v9, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x5

    aput-object v15, v3, v16

    new-instance v6, Lawvc;

    invoke-direct {v6, v14}, Lawvc;-><init>(I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, p0

    invoke-static {v3}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v3

    const/16 v6, 0xb

    aput-object v3, v0, v6

    new-array v3, v1, [Lblsc;

    invoke-static {v3}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v3

    const/16 v6, 0xc

    aput-object v3, v0, v6

    new-array v3, v14, [Lblsc;

    new-instance v6, Lbluq;

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v18

    const v1, 0x7f141a54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v1

    const/16 v17, 0x4

    aput-object v1, v3, v17

    new-instance v1, Lawvc;

    invoke-direct {v1, v11}, Lawvc;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x5

    aput-object v4, v3, v16

    new-instance v1, Lawvc;

    invoke-direct {v1, v2}, Lawvc;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v1, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v15, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x6

    aput-object v1, v3, v13

    const/16 v1, 0xd

    invoke-static {v3}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawvd;->b:Lbwkm;

    return-object p0
.end method
