.class public final Lamkr;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lbnpl;

.field private final b:Lalpy;


# direct methods
.method public constructor <init>(Lbnpl;Lalpy;)V
    .locals 1

    sget-object v0, Lclkr;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lamkr;->a:Lbnpl;

    iput-object p2, p0, Lamkr;->b:Lalpy;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lamkr;->b:Lalpy;

    check-cast p1, Lclkr;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->k:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    const-string p1, "Account name is missing. Unable to set keychain LSKF consent."

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lamkr;->a:Lbnpl;

    iget-boolean p1, p1, Lclkr;->c:Z

    invoke-interface {p0, v0, p1}, Lbnpl;->g(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
