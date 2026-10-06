.class public final Lbgfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static b:Lcmfu;

.field public static c:Lbeew;

.field private static d:Lbkka;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lbgje;)Lbgjj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzyq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzyq;-><init>([B)V

    .line 7
    .line 8
    new-instance v1, Lbgjj;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lbgjj;-><init>(Lbgje;Lbzyq;)V

    .line 12
    return-object v1
.end method

.method public static final b(Lbgje;)Lbgjh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgjh;

    .line 3
    .line 4
    new-instance v1, Lbzyq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbzyq;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lbgjh;-><init>(Lbzyq;Lbgje;Lbgjg;)V

    .line 12
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Landroid/accounts/Account;)Lbelj;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbelj;

    .line 3
    .line 4
    new-instance v4, Lbfqt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v4, p1}, Lbfqt;-><init>(Landroid/accounts/Account;)V

    .line 8
    .line 9
    sget-object v3, Lbfqu;->c:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    sget-object v5, Lbeli;->a:Lbeli;

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 17
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Integer;Lclul;Landroid/accounts/Account;Lcltn;)Lbgnk;
    .locals 7

    .line 1
    .line 2
    new-instance v5, Lbegp;

    .line 3
    .line 4
    const-string v0, "FPOP_CLIENT"

    .line 5
    .line 6
    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, p0, v0, p3}, Lbegp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p3, Lbgfy;->d:Lbkka;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    new-instance v0, Lcacj;

    .line 20
    .line 21
    const-string v1, "STREAMZ_FOOTPRINTS_CONSENT_FLOWS"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcacj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v1, Lbkka;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p3, v0, v2}, Lbkka;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcacj;[B)V

    .line 31
    .line 32
    sput-object v1, Lbgfy;->d:Lbkka;

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lbgnk;

    .line 35
    .line 36
    sget-object v1, Lbgfy;->d:Lbkka;

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v6, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lbgnk;-><init>(Lbkka;Landroid/content/Context;Ljava/lang/Integer;Lclul;Lbegp;Lcltn;)V

    .line 44
    return-object v0
.end method

.method public static e(Lbxdr;)Landroid/text/Spanned;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvng;->O(Lbxdr;)Lbxdq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbxdq;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbxdr;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
