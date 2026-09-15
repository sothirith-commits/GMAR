.class public final Lads_mobile_sdk/e70;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/g70;->P()Lads_mobile_sdk/g70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/f82;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 32
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast p0, Lads_mobile_sdk/g70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0, p1}, Lads_mobile_sdk/g70;->r(Lads_mobile_sdk/g70;Lads_mobile_sdk/f82;)V

    .line 35
    invoke-static {p0}, Lads_mobile_sdk/g70;->o(Lads_mobile_sdk/g70;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lads_mobile_sdk/g70;->p(Lads_mobile_sdk/g70;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/fd2;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 37
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast p0, Lads_mobile_sdk/g70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, p1}, Lads_mobile_sdk/g70;->s(Lads_mobile_sdk/g70;Lads_mobile_sdk/fd2;)V

    .line 40
    invoke-static {p0}, Lads_mobile_sdk/g70;->o(Lads_mobile_sdk/g70;)I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lads_mobile_sdk/g70;->p(Lads_mobile_sdk/g70;I)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/g70;

    .line 7
    .line 8
    invoke-static {p0}, Lads_mobile_sdk/g70;->O(Lads_mobile_sdk/g70;)Lads_mobile_sdk/hk1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lads_mobile_sdk/hk1;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lads_mobile_sdk/hk1;->b()Lads_mobile_sdk/hk1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lads_mobile_sdk/g70;->q(Lads_mobile_sdk/g70;Lads_mobile_sdk/hk1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lads_mobile_sdk/g70;->O(Lads_mobile_sdk/g70;)Lads_mobile_sdk/hk1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hk1;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/g70;

    .line 4
    .line 5
    invoke-static {p0}, Lads_mobile_sdk/g70;->O(Lads_mobile_sdk/g70;)Lads_mobile_sdk/hk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
