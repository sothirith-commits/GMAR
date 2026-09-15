.class public final Lads_mobile_sdk/dm1;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/em1;->P()Lads_mobile_sdk/em1;

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
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/em1;

    .line 7
    .line 8
    invoke-static {p0}, Lads_mobile_sdk/em1;->o(Lads_mobile_sdk/em1;)Lads_mobile_sdk/f91;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lads_mobile_sdk/j;

    .line 14
    .line 15
    iget-boolean v1, v1, Lads_mobile_sdk/j;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lads_mobile_sdk/em1;->O(Lads_mobile_sdk/em1;Lads_mobile_sdk/f91;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lads_mobile_sdk/em1;->o(Lads_mobile_sdk/em1;)Lads_mobile_sdk/f91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/em1;

    .line 4
    .line 5
    invoke-static {p0}, Lads_mobile_sdk/em1;->o(Lads_mobile_sdk/em1;)Lads_mobile_sdk/f91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
