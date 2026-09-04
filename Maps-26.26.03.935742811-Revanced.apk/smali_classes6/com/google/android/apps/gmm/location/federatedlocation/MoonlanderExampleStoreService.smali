.class public final Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;
.super Lajya;
.source "PG"


# instance fields
.field public a:Lazus;

.field public b:Lalpy;

.field public c:Lbheg;

.field public d:Lbtdb;

.field private e:Lcjqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lajya;-><init>()V

    sget-object v0, Lcjqf;->a:Lcjqf;

    iput-object v0, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->e:Lcjqf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B[BLbyxo;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->a:Lazus;

    sget-object p2, Lctnd;->cf:Lctnd;

    invoke-interface {p1, p2}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p1, Lctne;->c:I

    const/16 p3, 0x9e

    if-ne p2, p3, :cond_0

    iget-object p1, p1, Lctne;->d:Ljava/lang/Object;

    check-cast p1, Lcjqf;

    goto :goto_0

    :cond_0
    sget-object p1, Lcjqf;->a:Lcjqf;

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->e:Lcjqf;

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->b:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->e:Lcjqf;

    iget-boolean p2, p2, Lcjqf;->e:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->d:Lbtdb;

    invoke-virtual {p2, p1}, Lbtdb;->a(Landroid/accounts/Account;)Lcerg;

    move-result-object p1

    invoke-virtual {p1}, Lcerg;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lagvg;

    const/16 p3, 0xb

    invoke-direct {p2, p4, p3}, Lagvg;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, p3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->c:Lbheg;

    new-instance p1, Lcvhh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lccdk;->k:Lccdk;

    invoke-virtual {p1, p2}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {p1}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void

    :cond_2
    new-instance p0, Lajyb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lajyb;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, p0}, Lbyxo;->k(Lbjwz;)V

    return-void
.end method
