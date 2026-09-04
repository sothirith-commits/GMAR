.class public final Lzzr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaae;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    new-instance p0, Lzzn;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblru;

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    new-instance v2, Lxsk;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lxsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v1, v3

    const/4 p0, 0x3

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const p0, 0x7f070224

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x7

    aput-object p0, v1, v2

    const-class p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    invoke-direct {v0, p0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
