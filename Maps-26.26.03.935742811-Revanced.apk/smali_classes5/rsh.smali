.class public final Lrsh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrsu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lrsh;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0xa

    new-array v3, v3, [Lblsc;

    const v5, 0x7f0b0ac7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    const v6, 0x800055

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v3, v9

    new-instance v8, Lrsf;

    const/4 v10, 0x6

    invoke-direct {v8, v10}, Lrsf;-><init>(I)V

    sget-object v11, Lblmt;->aW:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v13, v3, v8

    invoke-static {v2}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-static {v2}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v3, v12

    const/16 v11, 0x9

    new-array v13, v11, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v1

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    sget-object v5, Lviu;->g:Lviu;

    invoke-static {v5, v4}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v7

    invoke-static {v6}, Lzck;->bx(I)Lblsp;

    move-result-object v4

    aput-object v4, v13, p0

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object p0

    aput-object p0, v13, v9

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v13, v8

    invoke-static {v2}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    aput-object p0, v13, v10

    invoke-static {v2}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    aput-object p0, v13, v12

    new-instance p0, Lrsi;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lrsf;

    invoke-direct {v2, v12}, Lrsf;-><init>(I)V

    new-array v4, v1, [Lblsc;

    invoke-static {p0, v2, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/16 v2, 0x8

    aput-object p0, v13, v2

    new-instance p0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {p0, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v3, v2

    new-array p0, v1, [Lblsc;

    invoke-static {p0}, Lwcw;->fN([Lblsc;)Lblsc;

    move-result-object p0

    aput-object p0, v3, v11

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
