.class public final Labxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laujh;

.field public final b:Laebe;

.field public final c:Ljava/util/Set;

.field private final d:Latqe;


# direct methods
.method public constructor <init>(Laujh;Laebe;Latqe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labxs;->a:Laujh;

    .line 14
    .line 15
    iput-object p2, p0, Labxs;->b:Laebe;

    .line 16
    .line 17
    iput-object p3, p0, Labxs;->d:Latqe;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Labxs;->c:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Labxs;->b:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Labxs;->a:Laujh;

    .line 16
    .line 17
    sget-object v3, Laujw;->mb:Laujp;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v3, v0, v4}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Labxs;->d:Latqe;

    .line 25
    .line 26
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbyka;

    .line 31
    .line 32
    iget v1, v1, Lbyka;->c:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v4
.end method
