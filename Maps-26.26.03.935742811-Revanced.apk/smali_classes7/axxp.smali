.class public final Laxxp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laycw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    sput-object v2, Laxxp;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, p0, v4

    sget-object v1, Laxxp;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, p0, v6

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, p0, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, p0, v5

    new-array v1, v3, [Lblsc;

    const v5, 0x7f080d28

    invoke-static {v5}, Lbluy;->j(I)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbgxj;->g(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v0

    new-array v5, v6, [Lblsc;

    const v6, 0x7f141ba0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bo(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v0

    new-instance v0, Laxuu;

    const/16 v6, 0xa

    invoke-direct {v0, v6}, Laxuu;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v2

    new-instance v0, Laxuu;

    const/16 v6, 0xb

    invoke-direct {v0, v6}, Laxuu;-><init>(I)V

    sget-object v6, Lblmt;->p:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v3

    new-instance v0, Laxuu;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Laxuu;-><init>(I)V

    sget-object v3, Lblmt;->bS:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v4

    invoke-static {v5}, Lbgxj;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lblrv;

    const v2, 0x7f0e0353

    invoke-direct {v0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
