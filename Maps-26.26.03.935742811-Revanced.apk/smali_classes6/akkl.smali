.class public final Lakkl;
.super Lakkm;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Lcom/google/common/collect/ImmutableList;

.field public al:Ljava/lang/String;

.field public am:Lcom/google/common/util/concurrent/ListenableFuture;

.field public an:I

.field public ao:Laldu;

.field public ap:Lalau;

.field public b:Lakkt;

.field public c:Lalpy;

.field public d:Laliv;

.field public e:Lakhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akkl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakkl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lakkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lakkl;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lakcf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lakcf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lakkl;->ai:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    iget-object v0, p0, Lakkl;->ak:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lakkl;->ak:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lakkl;->aj:Ljava/util/concurrent/Executor;

    new-instance v1, Lakkk;

    invoke-direct {v1, p0, p1}, Lakkk;-><init>(Lakkl;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lakkl;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Laibp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p0, p0, Lakkl;->ai:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ACCOUNT_ID_KEY"

    iget-object v1, p0, Lakkl;->al:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lakkl;->an:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    const-string v0, "JOURNEY_SHARING_MODE_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lakkl;->ak:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    new-instance v1, Lazzg;

    invoke-direct {v1, v0}, Lazzg;-><init>(Ljava/util/List;)V

    const-string v0, "SAVED_RECIPIENTS_LIST_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0}, Lakkl;->a()V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lakkm;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "ACCOUNT_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakkl;->al:Ljava/lang/String;

    invoke-static {}, Lbzpo;->c()[I

    move-result-object v0

    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v3, "JOURNEY_SHARING_MODE_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget v0, v0, v2

    iput v0, p0, Lakkl;->an:I

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakkl;->al:Ljava/lang/String;

    invoke-static {}, Lbzpo;->c()[I

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lakkl;->an:I

    const-string v0, "SAVED_RECIPIENTS_LIST_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lazzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lazzg;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lcocd;->a:Lcocd;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lazzg;->a(Lcqtc;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lakkl;->ak:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
