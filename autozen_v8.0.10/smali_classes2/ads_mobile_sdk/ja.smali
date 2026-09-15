.class public final Lads_mobile_sdk/ja;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/la;->P()Lads_mobile_sdk/la;

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
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 38
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast p0, Lads_mobile_sdk/la;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0}, Lads_mobile_sdk/la;->o(Lads_mobile_sdk/la;)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lads_mobile_sdk/la;->p(Lads_mobile_sdk/la;I)V

    .line 40
    invoke-static {p0, p1}, Lads_mobile_sdk/la;->r(Lads_mobile_sdk/la;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 11
    .line 12
    check-cast p0, Lads_mobile_sdk/la;

    .line 13
    .line 14
    invoke-static {p0}, Lads_mobile_sdk/la;->O(Lads_mobile_sdk/la;)Lads_mobile_sdk/hk1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, v0, Lads_mobile_sdk/hk1;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lads_mobile_sdk/hk1;->b()Lads_mobile_sdk/hk1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lads_mobile_sdk/la;->q(Lads_mobile_sdk/la;Lads_mobile_sdk/hk1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lads_mobile_sdk/la;->O(Lads_mobile_sdk/la;)Lads_mobile_sdk/hk1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/la;

    .line 4
    .line 5
    invoke-static {p0}, Lads_mobile_sdk/la;->O(Lads_mobile_sdk/la;)Lads_mobile_sdk/hk1;

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
