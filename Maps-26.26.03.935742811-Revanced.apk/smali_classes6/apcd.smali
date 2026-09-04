.class public final Lapcd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapct;",
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

    const-string v1, "GeminiNavMicLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapcd;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    new-instance v1, Lapbs;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lapbs;-><init>(I)V

    invoke-static {v1}, Lbjfo;->aa(Lblqg;)Lblsa;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lapbs;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lapbs;-><init>(I)V

    sget-object v5, Lblmt;->s:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/16 v5, 0xb

    new-array v7, v5, [Lblsc;

    new-instance v8, Lapbs;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lapbs;-><init>(I)V

    sget-object v10, Lblmt;->bf:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v3

    new-instance v3, Lapbs;

    invoke-direct {v3, v9}, Lapbs;-><init>(I)V

    sget-object v8, Lblmt;->aU:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v7, v1

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p0

    new-instance p0, Lapbs;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lapbs;-><init>(I)V

    sget-object v3, Lapcr;->b:Lapcr;

    sget-object v10, Lapcq;->a:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v2

    new-instance p0, Lapbs;

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lapbs;-><init>(I)V

    sget-object v3, Lapcr;->c:Lapcr;

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v11, v7, p0

    new-instance v3, Lapbs;

    const/16 v11, 0xa

    invoke-direct {v3, v11}, Lapbs;-><init>(I)V

    sget-object v12, Lapcr;->a:Lapcr;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v4

    new-instance v3, Lapbs;

    invoke-direct {v3, v5}, Lapbs;-><init>(I)V

    sget-object v4, Lapcr;->d:Lapcr;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v7, v9

    new-instance v3, Lapbs;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lapbs;-><init>(I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v7, v1

    new-instance v1, Lapbs;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lapbs;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, v2

    new-instance v1, Lapbs;

    invoke-direct {v1, p0}, Lapbs;-><init>(I)V

    sget-object p0, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v7, v11

    new-instance p0, Lblru;

    const-class v1, Lapcp;

    invoke-direct {p0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapcd;->a:Lbwkm;

    return-object p0
.end method
