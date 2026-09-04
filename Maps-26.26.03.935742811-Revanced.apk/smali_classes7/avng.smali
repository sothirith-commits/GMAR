.class public final Lavng;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavnk;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "LocationHintLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavng;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-instance v5, Lavnc;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lavnc;-><init>(I)V

    sget-object v7, Lblmt;->dR:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v9, v0, v5

    new-array v7, v6, [Lblsc;

    new-instance v9, Lavnc;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lavnc;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v7}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v0, v9

    const/4 v7, 0x5

    new-array v10, v7, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v6

    const/16 v2, 0xf

    new-array v2, v2, [Lblsc;

    new-instance v4, Lavnf;

    invoke-direct {v4, v1}, Lavnf;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v3

    new-instance v4, Lavnf;

    invoke-direct {v4, v3}, Lavnf;-><init>(I)V

    sget-object v11, Lblmt;->ct:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v1

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v9

    const/4 v4, 0x7

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v11

    invoke-static {v11, v3}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v11

    aput-object v11, v2, v7

    const/16 v11, 0x30

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, p0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v4

    const/16 p0, 0x8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    const/16 v4, 0x9

    aput-object p0, v2, v4

    sget-object p0, Lbhbp;->T:Lpba;

    invoke-static {p0}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object p0

    const/16 v4, 0xa

    aput-object p0, v2, v4

    new-instance p0, Lavnf;

    invoke-direct {p0, v6}, Lavnf;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, p0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xb

    aput-object v11, v2, p0

    const/16 p0, 0xc

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object p0

    const/16 v4, 0xd

    aput-object p0, v2, v4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object p0

    const/16 v4, 0xe

    aput-object p0, v2, v4

    new-instance p0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {p0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v10, v5

    invoke-static {}, Lagqx;->a()Lblov;

    move-result-object p0

    new-instance v2, Lavnf;

    invoke-direct {v2, v5}, Lavnf;-><init>(I)V

    new-array v4, v6, [Lblsc;

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {p0, v2, v4}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v10, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavng;->a:Lbwkm;

    return-object p0
.end method
