.class public final Lwzc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwzo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwxw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwxw;-><init>(I)V

    sput-object v0, Lwzc;->a:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/16 v4, 0x9

    new-array v4, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v6

    new-instance v7, Lwxw;

    invoke-direct {v7, v0}, Lwxw;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v4, v8

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v0

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v4, v11

    new-instance v10, Lwxw;

    invoke-direct {v10, v11}, Lwxw;-><init>(I)V

    sget-object v12, Lblmt;->dk:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x7

    aput-object v14, v4, v10

    new-instance v12, Lwxw;

    invoke-direct {v12, v0}, Lwxw;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0x8

    aput-object v15, v4, v12

    new-instance v15, Lblru;

    move/from16 p0, v0

    const-class v0, Landroid/widget/TextView;

    invoke-direct {v15, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v1, v8

    new-array v4, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v5

    new-instance v2, Lwxw;

    invoke-direct {v2, v10}, Lwxw;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v11

    sget-object v2, Lwzc;->a:Lblqg;

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v10

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v9

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
