.class public final Lagmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagmm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcaoz;
    .locals 3

    iget v0, p0, Lagmm;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Laaau;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laaau;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Lazje;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lazje;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    new-instance v0, Lalhk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lalhk;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    new-instance v0, Lpns;

    invoke-direct {v0, p0, v2}, Lpns;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_3
    new-instance v0, Laboa;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Laboa;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lagmm;->b:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "rap.cl"

    return-object p0

    :cond_0
    const-string p0, "ewv"

    return-object p0

    :cond_1
    const-string p0, "gpk"

    return-object p0

    :cond_2
    const-string p0, "ewr.rnr"

    return-object p0

    :cond_3
    const-string p0, "ep.ohc"

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lagmm;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
