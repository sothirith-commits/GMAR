.class public final Lads_mobile_sdk/ds1;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/es1;->P()Lads_mobile_sdk/es1;

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
.method public final a(J)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 39
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast p0, Lads_mobile_sdk/es1;

    .line 40
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/es1;->p(Lads_mobile_sdk/es1;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 8
    .line 9
    check-cast p0, Lads_mobile_sdk/es1;

    .line 10
    .line 11
    invoke-static {p0}, Lads_mobile_sdk/es1;->o(Lads_mobile_sdk/es1;)Lads_mobile_sdk/hk1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lads_mobile_sdk/hk1;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lads_mobile_sdk/hk1;->b()Lads_mobile_sdk/hk1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lads_mobile_sdk/es1;->O(Lads_mobile_sdk/es1;Lads_mobile_sdk/hk1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lads_mobile_sdk/es1;->o(Lads_mobile_sdk/es1;)Lads_mobile_sdk/hk1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/es1;

    .line 4
    .line 5
    invoke-static {p0}, Lads_mobile_sdk/es1;->o(Lads_mobile_sdk/es1;)Lads_mobile_sdk/hk1;

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
