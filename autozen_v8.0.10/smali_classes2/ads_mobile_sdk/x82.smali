.class public final Lads_mobile_sdk/x82;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/a92;->P()Lads_mobile_sdk/a92;

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
.method public final a(I)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 33
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast p0, Lads_mobile_sdk/a92;

    .line 34
    invoke-static {p0}, Lads_mobile_sdk/a92;->o(Lads_mobile_sdk/a92;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    .line 35
    invoke-static {p0, v0}, Lads_mobile_sdk/a92;->O(Lads_mobile_sdk/a92;I)V

    .line 36
    invoke-static {p0, p1}, Lads_mobile_sdk/a92;->r(Lads_mobile_sdk/a92;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/y82;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 29
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast p0, Lads_mobile_sdk/a92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Lads_mobile_sdk/y82;->getNumber()I

    move-result p1

    invoke-static {p0, p1}, Lads_mobile_sdk/a92;->q(Lads_mobile_sdk/a92;I)V

    .line 31
    invoke-static {p0}, Lads_mobile_sdk/a92;->o(Lads_mobile_sdk/a92;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lads_mobile_sdk/a92;->O(Lads_mobile_sdk/a92;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/z82;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/a92;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lads_mobile_sdk/z82;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lads_mobile_sdk/a92;->p(Lads_mobile_sdk/a92;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lads_mobile_sdk/a92;->o(Lads_mobile_sdk/a92;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lads_mobile_sdk/a92;->O(Lads_mobile_sdk/a92;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
