.class public final Lawbl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawbx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    new-instance v0, Lawbm;

    invoke-direct {v0, v2}, Lawbm;-><init>(Z)V

    new-instance v3, Lavzv;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lavzv;-><init>(I)V

    new-array v5, v2, [Lblsc;

    const/4 v6, 0x2

    new-array v7, v6, [Lblpc;

    new-instance v8, Lblpc;

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v7, v1

    new-instance v8, Lblpc;

    invoke-direct {v8, v4, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v7, v2

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v6

    new-instance v0, Lawbk;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lawbn;

    invoke-direct {v3, v2}, Lawbn;-><init>(I)V

    new-array v4, v2, [Lblsc;

    new-array v5, v6, [Lblpc;

    new-instance v6, Lblpc;

    invoke-direct {v6, v9, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v5, v1

    new-instance v6, Lblpc;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v5, v2

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
