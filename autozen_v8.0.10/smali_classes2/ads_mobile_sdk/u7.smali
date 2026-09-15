.class public final Lads_mobile_sdk/u7;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/v7;->P()Lads_mobile_sdk/v7;

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
.method public final a(Lads_mobile_sdk/i7;)Lads_mobile_sdk/u7;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 39
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/v7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0, p1}, Lads_mobile_sdk/v7;->q(Lads_mobile_sdk/v7;Lads_mobile_sdk/i7;)V

    .line 42
    invoke-static {v0}, Lads_mobile_sdk/v7;->o(Lads_mobile_sdk/v7;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/v7;->p(Lads_mobile_sdk/v7;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/t7;)Lads_mobile_sdk/u7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/v7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lads_mobile_sdk/v7;->O(Lads_mobile_sdk/v7;)Lads_mobile_sdk/f91;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lads_mobile_sdk/j;

    .line 17
    .line 18
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v1, v2}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lads_mobile_sdk/v7;->r(Lads_mobile_sdk/v7;Lads_mobile_sdk/f91;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/v7;->O(Lads_mobile_sdk/v7;)Lads_mobile_sdk/f91;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
