.class public final Lvfz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajoc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lblwc;


# direct methods
.method public constructor <init>(Lblwc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lvfz;->a:Lblwc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lvii;->H:Lblxf;

    invoke-static {v3}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/16 v7, 0x8

    new-array v7, v7, [Lblsc;

    new-instance v9, Luvu;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Luvu;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v7, v4

    new-instance v4, Luvu;

    invoke-direct {v4, v0}, Luvu;-><init>(I)V

    sget-object v9, Lblmt;->cz:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v5

    new-instance v4, Luvu;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Luvu;-><init>(I)V

    sget-object v9, Lblmt;->bn:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v10

    new-instance v2, Lblsh;

    const v4, 0x7f150b16

    invoke-direct {v2, v4}, Lblsh;-><init>(I)V

    aput-object v2, v7, v0

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v5

    new-instance v0, Lvfw;

    invoke-direct {v0, p0, v6}, Lvfw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->cA:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v2, v7, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v10

    new-instance p0, Lblru;

    const-class v0, Lphz;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
