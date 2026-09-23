.class public final Lbjzu;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbjzy;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbjzy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->e:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "unknown enum value: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->d:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    sget-object p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    sget-object p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 58
    .line 59
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbjzy;->f:Lbjzy;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "unknown enum value: "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p1, Lbjzy;->d:Lbjzy;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, Lbjzy;->c:Lbjzy;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    sget-object p1, Lbjzy;->b:Lbjzy;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_4
    sget-object p1, Lbjzy;->a:Lbjzy;

    .line 50
    .line 51
    return-object p1
.end method
