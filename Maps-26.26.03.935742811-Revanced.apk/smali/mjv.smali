.class public final Lmjv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lazus;

.field public final c:Lmkb;

.field public final d:Laqim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mjv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmjv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqim;Lazus;Lmkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjv;->d:Laqim;

    iput-object p2, p0, Lmjv;->b:Lazus;

    iput-object p3, p0, Lmjv;->c:Lmkb;

    return-void
.end method


# virtual methods
.method public final a()Lblov;
    .locals 1

    iget-object p0, p0, Lmjv;->b:Lazus;

    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_0

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_0
    iget p0, p0, Lcjsa;->p:I

    invoke-static {p0}, Lchfp;->u(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    new-instance p0, Lmkc;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmjv;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lmjv;->b:Lazus;

    invoke-static {p0}, Ljrk;->q(Lazus;)Z

    move-result p0

    return p0
.end method

.method public final d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Lmjv;->c:Lmkb;

    invoke-virtual {p0, p1}, Lmkb;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lmcf;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lmcf;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgpg;)Lmkp;
    .locals 2

    iget-object v0, p0, Lmjv;->c:Lmkb;

    iget-object p0, p0, Lmjv;->d:Laqim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmkb;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laqim;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgpg;)Lmke;

    move-result-object p0

    return-object p0
.end method
