.class public final Lxzh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxzm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field private static final b:Lblsa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxzh;->a:Lbluq;

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lblsa;

    invoke-direct {v0, v1}, Lblsa;-><init>([Lblsc;)V

    sput-object v0, Lxzh;->b:Lblsa;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v5, v6, [Lblsc;

    new-instance v8, Lxzd;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lxzd;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    new-array v8, p0, [Lblsc;

    new-instance v10, Lxzd;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lxzd;-><init>(I)V

    sget-object v11, Lblmt;->db:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v4

    sget-object v10, Lxzh;->b:Lblsa;

    aput-object v10, v8, v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v1

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v8, v13

    new-instance v11, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v11, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v11, v5}, Lblrw;->f([Lblsc;)V

    aput-object v11, v0, v1

    new-array v5, v6, [Lblsc;

    new-instance v8, Lxzd;

    const/16 v11, 0x9

    invoke-direct {v8, v11}, Lxzd;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    const/16 v8, 0xb

    new-array v14, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v6

    aput-object v10, v14, v7

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v1

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v13

    new-instance v1, Lxzd;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lxzd;-><init>(I)V

    sget-object v3, Lblmt;->s:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, p0

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v14, v1

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v14, v1

    sget-object p0, Lonn;->b:Lblyq;

    invoke-static {p0}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object p0

    aput-object p0, v14, v9

    new-instance p0, Lxzd;

    invoke-direct {p0, v8}, Lxzd;-><init>(I)V

    sget-object v1, Lblmt;->dk:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v14, v11

    new-instance p0, Lvyh;

    invoke-direct {p0, v11}, Lvyh;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v3, Lblso;

    invoke-direct {v3, v1, p0, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v14, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, v5}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v13

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
