.class public final Lbixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwo;


# instance fields
.field private final a:Lbiwa;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Lbiwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbixd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbixd;->a:Lbiwa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbiwn;
    .locals 1

    .line 1
    sget-object v0, Lbiwn;->e:Lbiwn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic sU(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lbvnx;

    .line 2
    .line 3
    check-cast p2, Lbiwq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lbixd;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lbivv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lbixd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "SYNC_LANGUAGE"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p1

    .line 34
    :catch_0
    return v0

    .line 35
    :cond_0
    iget-object p1, p0, Lbixd;->a:Lbiwa;

    .line 36
    .line 37
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 38
    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "TriggeringConditions is null in LanguagePredicate"

    .line 42
    .line 43
    invoke-interface {p1, p2, v2, v1}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method
