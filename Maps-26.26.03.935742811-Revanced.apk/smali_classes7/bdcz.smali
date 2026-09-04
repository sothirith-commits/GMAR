.class public final Lbdcz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdds;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lbdcz;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    new-instance v0, Lblru;

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dD(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v2, v9

    new-instance v8, Lblru;

    const/16 v10, 0xc

    new-array v11, v10, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v4

    new-instance v4, Lbdct;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lbdct;-><init>(I)V

    sget-object v12, Lblmt;->be:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v6

    new-instance v4, Lbdct;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lbdct;-><init>(I)V

    sget-object v12, Lblmt;->ba:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v7

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v9

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v11, v4

    new-instance v3, Lbdct;

    const/16 v9, 0xb

    invoke-direct {v3, v9}, Lbdct;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v1

    iget-boolean p0, p0, Lbdcz;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lbdcx;

    invoke-direct {p0}, Lblov;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lbdfl;

    sget-object v1, Lcsrv;->bE:Lccgl;

    invoke-direct {p0, v1}, Lbdfl;-><init>(Lccgl;)V

    :goto_0
    const/4 v1, 0x6

    invoke-static {p0}, Lbjfo;->dy(Lblov;)Lblsp;

    move-result-object p0

    aput-object p0, v11, v1

    new-instance p0, Lbdct;

    invoke-direct {p0, v10}, Lbdct;-><init>(I)V

    sget-object v1, Lblmt;->dL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v3, v11, p0

    new-instance p0, Lbdct;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lbdct;-><init>(I)V

    sget-object v1, Lblmt;->dK:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object v3, v11, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dz(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v5

    invoke-static {p0}, Lbjfo;->cx(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v11, v6

    new-instance p0, Lbdct;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lbdct;-><init>(I)V

    sget-object v1, Lpnp;->h:Lblqb;

    sget-object v1, Lpal;->S:Lpal;

    sget-object v3, Lpnp;->h:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v11, v9

    const-class p0, Lbdcy;

    invoke-direct {v8, p0, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v2, v4

    const-class p0, Lbdcw;

    invoke-direct {v0, p0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
