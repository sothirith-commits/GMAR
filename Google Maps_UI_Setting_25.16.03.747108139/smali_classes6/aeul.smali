.class public final Laeul;
.super Lascp;
.source "PG"


# instance fields
.field private final a:Lbfdd;

.field private final c:Laebe;


# direct methods
.method public constructor <init>(Lbfdd;Laebe;)V
    .locals 2

    .line 1
    sget-object v0, Lbzmi;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzmj;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laeul;->a:Lbfdd;

    .line 9
    .line 10
    iput-object p2, p0, Laeul;->c:Laebe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Lcom/google/protobuf/MessageLite;Lasck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lbzmi;

    .line 2
    .line 3
    iget-object p1, p0, Laeul;->c:Laebe;

    .line 4
    .line 5
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Laeul;->a:Lbfdd;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lbfdd;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Laepo;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {p2, v0}, Laepo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbsro;->a:Lbsro;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
