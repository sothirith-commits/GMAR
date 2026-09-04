.class public final Lavkg;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavki;",
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

    const-string v1, "QuContactCardOverviewLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavkg;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v1, Lavma;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lavma;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v6, v0, v1

    new-instance v3, Lavju;

    const/16 v6, 0xb

    invoke-direct {v3, v6}, Lavju;-><init>(I)V

    sget-object v6, Lblmt;->C:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v2

    sget-object v3, Lorl;->d:Lblwm;

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v0, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v0, v8

    new-instance v3, Lavju;

    const/16 v9, 0xc

    invoke-direct {v3, v9}, Lavju;-><init>(I)V

    new-array v9, v4, [Lblsc;

    new-array v10, v2, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v1

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3, v9}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v0, v9

    const/4 v3, 0x7

    new-array v10, v3, [Lblsc;

    new-array v11, v2, [Lblpc;

    new-instance v14, Lblpc;

    invoke-direct {v14, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v11, v1

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    const/16 v11, 0x10

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    new-array v11, v8, [Lblsc;

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v1

    const/16 v14, 0x14

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v2

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v4

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    new-instance v14, Lavju;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Lavju;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v15, v14, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v11, v7

    new-instance v1, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v1, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v10, v8

    new-array v1, v7, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v7

    aput-object v7, v1, p0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v4

    new-instance v4, Lavju;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Lavju;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v6

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v10, v9

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v3

    new-instance v1, Lavju;

    invoke-direct {v1, v12}, Lavju;-><init>(I)V

    new-array v3, v2, [Lblsc;

    new-array v2, v2, [Lblpc;

    new-instance v4, Lblpc;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v2, p0

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static {v1, v3}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavkg;->a:Lbwkm;

    return-object p0
.end method
