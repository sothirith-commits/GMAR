.class public final Laxji;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxjl;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lcom/google/common/collect/ImmutableList;)Lblox;
    .locals 3

    new-instance v0, Laxjh;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Laxjd;

    invoke-direct {v1, p0}, Laxjd;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance p0, Lblox;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0
.end method

.method public static f(I)Lblox;
    .locals 5

    new-instance v0, Laxje;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3, p0}, Laxje;-><init>([Ljava/lang/Object;I)V

    sget-object p0, Lblpx;->E:Lblpx;

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    new-instance p0, Laxgy;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Laxgy;-><init>(I)V

    invoke-static {p0}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object p0

    new-instance v0, Laxjg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxjg;-><init>(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Lblsc;

    invoke-static {p0, v0, v1}, Lbina;->E(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
