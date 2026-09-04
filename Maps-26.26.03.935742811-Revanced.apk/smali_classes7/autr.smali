.class public final Lautr;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauuq;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PostMerchantRemovedMessageLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lautr;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    new-instance p0, Lbghs;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lautp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lautp;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    new-instance v2, Lautp;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lautp;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    const v5, 0x7f070226

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    new-instance v6, Lblsk;

    invoke-direct {v6, v2, v4, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v6, v1, v3

    invoke-static {p0, v0, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lautr;->a:Lbwkm;

    return-object p0
.end method
