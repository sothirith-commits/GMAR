.class public final Lafpy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafqm;",
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

    iput-boolean p1, p0, Lafpy;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-instance v6, Lafqj;

    const/16 v8, 0x8

    invoke-direct {v6, v0, v4, v5, v8}, Lafqj;-><init>(IZZI)V

    new-instance v9, Laffy;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Laffy;-><init>(I)V

    new-array v11, v5, [Lblsc;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v6, v9, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v1, v9

    const/16 v6, 0xb

    new-array v6, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    iget-boolean p0, p0, Lafpy;->a:Z

    if-eq v5, p0, :cond_0

    const v10, 0x800003

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v7

    if-eq v5, p0, :cond_1

    const/16 v4, 0x14

    :cond_1
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v9

    const p0, 0x7f14190d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v6, v2

    const p0, 0x7f040a06

    invoke-static {p0}, Lbjfo;->dm(I)Lblsp;

    move-result-object p0

    aput-object p0, v6, v0

    sget-object p0, Lbhbp;->t:Lpba;

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    const/4 p0, 0x7

    invoke-static {v3}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, p0

    sget-object p0, Lbhbp;->Y:Lpba;

    invoke-static {p0}, Lbjfo;->cW(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cY(Lblxf;)Lblsp;

    move-result-object p0

    const/16 v0, 0x9

    aput-object p0, v6, v0

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->da(Lblxf;)Lblsp;

    move-result-object p0

    const/16 v0, 0xa

    aput-object p0, v6, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
