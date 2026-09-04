.class public final Lapch;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapcv;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AssistantSdkMicLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapch;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lapch;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0b06c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lapbs;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, Lapbs;-><init>(I)V

    new-instance v5, Lohe;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    sget-object v1, Lcsrp;->aV:Lccgl;

    invoke-static {v1}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v1

    const/4 v8, 0x5

    aput-object v1, v0, v8

    new-instance v1, Lapbs;

    const/16 v8, 0x14

    invoke-direct {v1, v8}, Lapbs;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v9, v0, v1

    iget-boolean p0, p0, Lapch;->b:Z

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_0

    sget-object p0, Lblsc;->f:Lblsc;

    goto :goto_0

    :cond_0
    new-array p0, v5, [Lblsc;

    new-instance v5, Lapev;

    invoke-direct {v5, v4}, Lapev;-><init>(I)V

    invoke-static {v5}, Lbjfo;->aa(Lblqg;)Lblsa;

    move-result-object v5

    aput-object v5, p0, v2

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v4

    new-instance v5, Lanpq;

    const/16 v8, 0xd

    invoke-direct {v5, v8}, Lanpq;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    sget-object v8, Lblmt;->db:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, p0, v3

    const v5, 0x7f0807a8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v6

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v5, v7, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object p0, v5

    :goto_0
    const/4 v5, 0x7

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    new-array v5, v6, [Lblsc;

    const/16 v6, 0x1f

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    new-instance v1, Lapcg;

    invoke-direct {v1}, Lapcg;-><init>()V

    aput-object v1, v5, v3

    const-class v1, Lblbq;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapch;->a:Lbwkm;

    return-object p0
.end method
