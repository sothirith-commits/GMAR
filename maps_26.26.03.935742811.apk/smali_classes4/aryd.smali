.class public final Laryd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laryf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    sget-object p0, Landd;->u:Landd;

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Larxt;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Larxv;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Larxv;-><init>(I)V

    new-array v4, v2, [Lblsc;

    invoke-static {v1, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v3, Lasbz;->b:Lasbz;

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v3, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lbina;->B(Lblqg;Lblry;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method
