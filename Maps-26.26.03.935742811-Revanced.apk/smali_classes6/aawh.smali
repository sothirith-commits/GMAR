.class public final Laawh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laawr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lbgtq;

    new-array v1, v2, [Lblsc;

    invoke-direct {v0, v1}, Lbgtq;-><init>([Lblsc;)V

    new-instance v1, Laarw;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Laarw;-><init>(I)V

    new-instance v3, Lbgsk;

    invoke-direct {v3, v1, v2}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laarw;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Laarw;-><init>(I)V

    new-array v4, v2, [Lblsc;

    invoke-static {v0, v3, v1, v4}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lawps;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v1, Laawf;->a:Laawf;

    new-instance v3, Laawg;

    invoke-direct {v3, v1, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v2, [Lblsc;

    invoke-static {v0, v3, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
