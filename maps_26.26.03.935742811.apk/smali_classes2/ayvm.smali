.class public final Layvm;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laywu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;


# instance fields
.field private final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "EvChargerGroupLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvm;->a:Lbwkm;

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Layvm;->b:Lblxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-direct {p0, v0}, Layvm;-><init>(Lblxf;)V

    return-void
.end method

.method public constructor <init>(Lblxf;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Layvm;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x2

    new-array v3, v2, [Lblpc;

    new-instance v4, Lblpc;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lblpc;-><init>(ILblpf;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lblpc;

    const/16 v7, 0xf

    invoke-direct {v4, v7, v6}, Lblpc;-><init>(ILblpf;)V

    const/4 v8, 0x1

    aput-object v4, v3, v8

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v1, v9

    const v4, 0x7f080c53

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v1, v10

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v1, v11

    new-instance v4, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v4, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    new-array v12, v2, [Lblpc;

    invoke-static {v4}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v13

    aput-object v13, v12, v5

    new-instance v13, Lblpc;

    invoke-direct {v13, v7, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v8

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v9

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v10

    sget-object v6, Layvm;->b:Lblxf;

    invoke-static {v6}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v0

    new-instance v6, Layvi;

    invoke-direct {v6, v7}, Layvi;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x7

    aput-object v13, v1, v6

    new-instance v7, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v7, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    new-instance v13, Layvi;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Layvi;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v1, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v8

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v2

    sget-object v13, Lcsrg;->aQ:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-static {v13}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v9

    aput-object v4, v1, v10

    aput-object v7, v1, v11

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v8

    iget-object p0, p0, Layvm;->c:Lblxf;

    invoke-static {p0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v9

    new-instance v13, Layvi;

    const/16 v14, 0x11

    invoke-direct {v13, v14}, Layvi;-><init>(I)V

    invoke-static {v13}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v10

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v13, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {p0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v9

    new-instance p0, Layvi;

    const/16 v2, 0x12

    invoke-direct {p0, v2}, Layvi;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, p0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v10

    aput-object v4, v1, v11

    aput-object v13, v1, v0

    new-instance p0, Lblru;

    invoke-direct {p0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvm;->a:Lbwkm;

    return-object p0
.end method
