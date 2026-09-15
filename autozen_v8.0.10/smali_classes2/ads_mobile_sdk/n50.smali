.class public final Lads_mobile_sdk/n50;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/o50;->P()Lads_mobile_sdk/o50;

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
.method public final a(I)Lads_mobile_sdk/n50;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 32
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/o50;

    .line 33
    invoke-static {v0}, Lads_mobile_sdk/o50;->o(Lads_mobile_sdk/o50;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lads_mobile_sdk/o50;->p(Lads_mobile_sdk/o50;I)V

    .line 35
    invoke-static {v0, p1}, Lads_mobile_sdk/o50;->q(Lads_mobile_sdk/o50;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/m50;)Lads_mobile_sdk/n50;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 37
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/o50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget p1, p1, Lads_mobile_sdk/m50;->a:I

    .line 39
    invoke-static {v0, p1}, Lads_mobile_sdk/o50;->O(Lads_mobile_sdk/o50;I)V

    .line 40
    invoke-static {v0}, Lads_mobile_sdk/o50;->o(Lads_mobile_sdk/o50;)I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-static {v0, p1}, Lads_mobile_sdk/o50;->p(Lads_mobile_sdk/o50;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/q40;)Lads_mobile_sdk/n50;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 28
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/o50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0, p1}, Lads_mobile_sdk/o50;->r(Lads_mobile_sdk/o50;Lads_mobile_sdk/q40;)V

    .line 30
    invoke-static {v0}, Lads_mobile_sdk/o50;->o(Lads_mobile_sdk/o50;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lads_mobile_sdk/o50;->p(Lads_mobile_sdk/o50;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lads_mobile_sdk/n50;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/o50;

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
    invoke-static {v0}, Lads_mobile_sdk/o50;->o(Lads_mobile_sdk/o50;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/o50;->p(Lads_mobile_sdk/o50;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lads_mobile_sdk/o50;->s(Lads_mobile_sdk/o50;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
