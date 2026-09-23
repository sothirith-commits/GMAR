.class public final Lbnnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnnr;


# instance fields
.field private final a:Lcgri;

.field private final b:Ljava/util/Set;

.field private c:Lbnns;


# direct methods
.method public constructor <init>(Lcgri;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbnnt;->a:Lcgri;

    .line 8
    .line 9
    iput-object p2, p0, Lbnnt;->b:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Lbnns;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnnt;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Lbqyk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqyk;->tC()Lbqzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lbnns;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lbnns;->d(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lbnns;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbnnt;->a:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbnno;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lbnno;->d(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbnns;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Landroid/content/ComponentName;Ljava/lang/Boolean;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lbnnt;->b(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Lbnns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbnnt;->c:Lbnns;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lbnnr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lbnnr;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    move-object v8, p6

    .line 22
    invoke-interface/range {v2 .. v8}, Lbnnr;->a(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Landroid/content/ComponentName;Ljava/lang/Boolean;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    move-object v4, p2

    .line 28
    invoke-interface {v0, v4}, Lbnns;->e(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Unsupported payload. Provide your own implementation of ShareKitPayloadFinalizer."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbnnt;->b(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Lbnns;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final synthetic e(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lbnrx;->aa()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
