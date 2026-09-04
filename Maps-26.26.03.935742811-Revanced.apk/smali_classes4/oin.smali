.class public Loin;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblmr;

.field public static final b:Lblmr;

.field private static final c:Lbwkm;

.field private static final d:Lbhec;

.field private static final e:Lbhec;

.field private static final f:Lblyq;

.field private static final g:Lblwc;

.field private static final h:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbwkm;

    const-string v1, "MapLoaderStatusLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loin;->c:Lbwkm;

    sget-object v0, Lcsro;->l:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Loin;->d:Lbhec;

    sget-object v0, Lcsro;->k:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Loin;->e:Lbhec;

    sget-object v0, Lonn;->d:Lblyq;

    sput-object v0, Loin;->f:Lblyq;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v0

    sput-object v0, Loin;->g:Lblwc;

    new-instance v0, Loik;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lblwc;-><init>([Ljava/lang/Object;)V

    sput-object v0, Loin;->h:Lblwc;

    invoke-static {v2}, Loin;->e(Z)Lblmr;

    move-result-object v0

    sput-object v0, Loin;->a:Lblmr;

    invoke-static {v4}, Loin;->e(Z)Lblmr;

    move-result-object v0

    sput-object v0, Loin;->b:Lblmr;

    return-void
.end method

.method private static e(Z)Lblmr;
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    new-instance v1, Loim;

    invoke-direct {v1, p0, v0}, Loim;-><init>(ZF)V

    return-object v1
.end method

.method private static f(Lblqg;IIILblqg;)Lblrw;
    .locals 2

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {p0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v0, p2

    invoke-static {p3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const/16 p0, 0x8

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p3

    const/4 v1, 0x5

    aput-object p3, v0, v1

    invoke-static {p2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v0, p3

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, v0, p3

    const/16 p2, 0xc

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p3

    invoke-static {p3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object p3

    aput-object p3, v0, p0

    sget-object p0, Loin;->f:Lblyq;

    invoke-static {p0}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object p0

    const/16 p3, 0x9

    aput-object p0, v0, p3

    sget-object p0, Loin;->g:Lblwc;

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    const/16 p3, 0xa

    aput-object p0, v0, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/16 p1, 0xb

    aput-object p0, v0, p1

    sget-object p0, Lpal;->be:Lpal;

    sget-object p1, Lblmp;->e:Lblqb;

    new-instance p3, Lblsu;

    invoke-direct {p3, p0, p4, p1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object p3, v0, p2

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    new-instance v1, Loig;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Loig;-><init>(I)V

    sget-object v3, Lblmt;->bY:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const/16 v5, 0x8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v0, v8

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v0, v9

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v0, v11

    new-array v2, v2, [Lblsc;

    new-instance v10, Loig;

    const/16 v12, 0xa

    invoke-direct {v10, v12}, Loig;-><init>(I)V

    sget-object v12, Lblmt;->cg:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v1

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Loin;->h:Lblwc;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v3, v4}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    new-instance v3, Loig;

    const/16 v6, 0xb

    invoke-direct {v3, v6}, Loig;-><init>(I)V

    sget-object v6, Loin;->d:Lbhec;

    new-instance v7, Lblns;

    invoke-direct {v7, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    const v6, 0x7f1411e1

    invoke-static {v3, v6, v11, v11, v7}, Loin;->f(Lblqg;IIILblqg;)Lblrw;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance p0, Loig;

    const/16 v3, 0xc

    invoke-direct {p0, v3}, Loig;-><init>(I)V

    sget-object v3, Loin;->e:Lbhec;

    new-instance v6, Lblns;

    invoke-direct {v6, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f1411e2

    invoke-static {p0, v3, v11, v1, v6}, Loin;->f(Lblqg;IIILblqg;)Lblrw;

    move-result-object p0

    const/4 v3, 0x7

    aput-object p0, v2, v3

    new-instance p0, Loig;

    const/16 v3, 0xd

    invoke-direct {p0, v3}, Loig;-><init>(I)V

    new-instance v3, Lblns;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    const v6, 0x7f1411e3

    invoke-static {p0, v6, v1, v11, v3}, Loin;->f(Lblqg;IIILblqg;)Lblrw;

    move-result-object p0

    aput-object p0, v2, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loin;->c:Lbwkm;

    return-object p0
.end method
