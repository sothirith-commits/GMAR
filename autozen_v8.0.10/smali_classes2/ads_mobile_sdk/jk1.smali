.class public final Lads_mobile_sdk/jk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ik1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p2, Lads_mobile_sdk/hk1;

    .line 2
    .line 3
    check-cast p3, Lads_mobile_sdk/ek1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lads_mobile_sdk/hk1;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lads_mobile_sdk/xu;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p3, Lads_mobile_sdk/ek1;->a:Lads_mobile_sdk/dk1;

    .line 49
    .line 50
    invoke-static {v3, v1, p2}, Lads_mobile_sdk/ek1;->a(Lads_mobile_sdk/dk1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lads_mobile_sdk/xu;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p2

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/Object;)Lads_mobile_sdk/dk1;
    .locals 0

    .line 63
    check-cast p1, Lads_mobile_sdk/ek1;

    .line 64
    iget-object p0, p1, Lads_mobile_sdk/ek1;->a:Lads_mobile_sdk/dk1;

    return-object p0
.end method

.method public final a()Lads_mobile_sdk/hk1;
    .locals 0

    .line 74
    sget-object p0, Lads_mobile_sdk/hk1;->b:Lads_mobile_sdk/hk1;

    .line 75
    invoke-virtual {p0}, Lads_mobile_sdk/hk1;->b()Lads_mobile_sdk/hk1;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lads_mobile_sdk/hk1;
    .locals 0

    .line 65
    check-cast p1, Lads_mobile_sdk/hk1;

    .line 66
    check-cast p2, Lads_mobile_sdk/hk1;

    .line 67
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 68
    iget-boolean p0, p1, Lads_mobile_sdk/hk1;->a:Z

    if-nez p0, :cond_0

    .line 69
    invoke-virtual {p1}, Lads_mobile_sdk/hk1;->b()Lads_mobile_sdk/hk1;

    move-result-object p1

    .line 70
    :cond_0
    iget-boolean p0, p1, Lads_mobile_sdk/hk1;->a:Z

    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 72
    invoke-virtual {p1, p2}, Lads_mobile_sdk/hk1;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1

    .line 73
    :cond_2
    invoke-static {}, Lir0;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lads_mobile_sdk/hk1;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/hk1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/hk1;

    .line 2
    .line 3
    iget-boolean p0, p1, Lads_mobile_sdk/hk1;->a:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lads_mobile_sdk/hk1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lads_mobile_sdk/hk1;->a:Z

    .line 6
    .line 7
    return-object p1
.end method
