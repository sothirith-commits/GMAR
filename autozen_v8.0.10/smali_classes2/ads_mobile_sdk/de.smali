.class public final Lads_mobile_sdk/de;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/ee;->P()Lads_mobile_sdk/ee;

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
.method public final a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/de;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ee;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lads_mobile_sdk/ee;->O(Lads_mobile_sdk/ee;)Lads_mobile_sdk/f91;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lads_mobile_sdk/j;

    .line 20
    .line 21
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1, v2}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lads_mobile_sdk/ee;->q(Lads_mobile_sdk/ee;Lads_mobile_sdk/f91;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ee;->O(Lads_mobile_sdk/ee;)Lads_mobile_sdk/f91;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/sd;)Lads_mobile_sdk/de;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 42
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget p1, p1, Lads_mobile_sdk/sd;->a:I

    .line 44
    invoke-static {v0, p1}, Lads_mobile_sdk/ee;->r(Lads_mobile_sdk/ee;I)V

    .line 45
    invoke-static {v0}, Lads_mobile_sdk/ee;->o(Lads_mobile_sdk/ee;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lads_mobile_sdk/ee;->p(Lads_mobile_sdk/ee;I)V

    return-object p0
.end method

.method public final b(Lads_mobile_sdk/oq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/ee;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lads_mobile_sdk/ee;->o(Lads_mobile_sdk/ee;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {p0, v0}, Lads_mobile_sdk/ee;->p(Lads_mobile_sdk/ee;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lads_mobile_sdk/ee;->s(Lads_mobile_sdk/ee;Lads_mobile_sdk/oq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()Lads_mobile_sdk/de;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ee;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lads_mobile_sdk/ee;->t(Lads_mobile_sdk/ee;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lads_mobile_sdk/ee;->o(Lads_mobile_sdk/ee;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/ee;->p(Lads_mobile_sdk/ee;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
