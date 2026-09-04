.class public final Laslq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpek;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lbgji;->e()Lbglk;

    move-result-object v1

    new-instance v4, Lasln;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lasln;-><init>(I)V

    move-object v6, v1

    check-cast v6, Lbgmg;

    invoke-virtual {v6, v4}, Lbgmg;->F(Lblqg;)V

    new-instance v4, Lasln;

    invoke-direct {v4, p0}, Lasln;-><init>(I)V

    invoke-virtual {v6, v4}, Lbgmg;->D(Lblqg;)V

    new-instance p0, Lasln;

    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lasln;-><init>(I)V

    invoke-virtual {v6, p0}, Lbgmg;->x(Lblqg;)V

    new-instance p0, Lasnw;

    invoke-direct {p0, v2}, Lasnw;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, p0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object p0

    new-array v1, v5, [Lblsc;

    invoke-static {}, Lgch;->ab()Lblsf;

    move-result-object v4

    aput-object v4, v1, v3

    new-instance v3, Lasln;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lasln;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
