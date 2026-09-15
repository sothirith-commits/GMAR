.class public final Lads_mobile_sdk/nd;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/od;->P()Lads_mobile_sdk/od;

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
.method public final a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/nd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/od;

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
    invoke-static {v0}, Lads_mobile_sdk/od;->o(Lads_mobile_sdk/od;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/od;->O(Lads_mobile_sdk/od;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lads_mobile_sdk/od;->p(Lads_mobile_sdk/od;Lads_mobile_sdk/oq;)V

    .line 24
    .line 25
    .line 26
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
    check-cast p0, Lads_mobile_sdk/od;

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
    invoke-static {p0}, Lads_mobile_sdk/od;->o(Lads_mobile_sdk/od;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    invoke-static {p0, v0}, Lads_mobile_sdk/od;->O(Lads_mobile_sdk/od;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lads_mobile_sdk/od;->q(Lads_mobile_sdk/od;Lads_mobile_sdk/oq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
