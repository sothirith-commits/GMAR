.class public final Lbnul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# instance fields
.field public final a:Loaw;

.field public final b:Lcyes;

.field public final c:Lcawv;

.field public final d:Lbpft;

.field private final e:Lcaoz;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Lcyes;Lbpft;Lcawv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnul;->a:Loaw;

    iput-object p2, p0, Lbnul;->b:Lcyes;

    iput-object p3, p0, Lbnul;->d:Lbpft;

    iput-object p4, p0, Lbnul;->c:Lcawv;

    new-instance p1, Lbnuj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbnul;->e:Lcaoz;

    const-string p1, "rap.rsp"

    iput-object p1, p0, Lbnul;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcaoz;
    .locals 0

    iget-object p0, p0, Lbnul;->e:Lcaoz;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    instance-of p1, p1, Lbnuk;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lbnul;->b:Lcyes;

    new-instance v1, Ltjk;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v0, v2}, Ltjk;-><init>(Lbnul;Lcxwx;I)V

    invoke-static {p1, v1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbnul;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
