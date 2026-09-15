.class public final Lads_mobile_sdk/ai2;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/ci2;->P()Lads_mobile_sdk/ci2;

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
.method public final a(Lads_mobile_sdk/ak;)Lads_mobile_sdk/ai2;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 41
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget p1, p1, Lads_mobile_sdk/ak;->a:I

    .line 43
    invoke-static {v0, p1}, Lads_mobile_sdk/ci2;->q(Lads_mobile_sdk/ci2;I)V

    .line 44
    invoke-static {v0}, Lads_mobile_sdk/ci2;->O(Lads_mobile_sdk/ci2;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/ci2;->r(Lads_mobile_sdk/ci2;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/b91;)Lads_mobile_sdk/ai2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ci2;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ci2;->o(Lads_mobile_sdk/ci2;)Lads_mobile_sdk/b91;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lads_mobile_sdk/j;

    .line 14
    .line 15
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lads_mobile_sdk/y81;

    .line 20
    .line 21
    iget v2, v1, Lads_mobile_sdk/y81;->c:I

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lads_mobile_sdk/y81;->f(I)Lads_mobile_sdk/y81;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lads_mobile_sdk/ci2;->p(Lads_mobile_sdk/ci2;Lads_mobile_sdk/y81;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ci2;->o(Lads_mobile_sdk/ci2;)Lads_mobile_sdk/b91;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/di2;)Lads_mobile_sdk/ai2;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 46
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0, p1}, Lads_mobile_sdk/ci2;->t(Lads_mobile_sdk/ci2;Lads_mobile_sdk/zs0;)V

    const/4 p1, 0x1

    .line 49
    invoke-static {v0, p1}, Lads_mobile_sdk/ci2;->s(Lads_mobile_sdk/ci2;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/h62;)Lads_mobile_sdk/ai2;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v0, p1}, Lads_mobile_sdk/ci2;->t(Lads_mobile_sdk/ci2;Lads_mobile_sdk/zs0;)V

    const/4 p1, 0x2

    .line 54
    invoke-static {v0, p1}, Lads_mobile_sdk/ci2;->s(Lads_mobile_sdk/ci2;I)V

    return-object p0
.end method
