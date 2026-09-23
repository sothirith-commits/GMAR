.class public final Lafrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrz;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 5
    .line 6
    iput-object p2, p0, Lafrz;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lafrz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lafrz;

    .line 12
    .line 13
    iget-object v2, p0, Lafrz;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 14
    .line 15
    iget-object v3, p1, Lafrz;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lafrz;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 24
    .line 25
    iget-object p1, p1, Lafrz;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lafrz;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 2
    .line 3
    iget-object v1, p0, Lafrz;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
