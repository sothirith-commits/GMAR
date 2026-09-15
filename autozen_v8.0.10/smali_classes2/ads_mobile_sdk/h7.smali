.class public final Lads_mobile_sdk/h7;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/i7;->P()Lads_mobile_sdk/i7;

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
.method public final d()Lads_mobile_sdk/h7;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/g7;->b:Lads_mobile_sdk/g7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 7
    .line 8
    check-cast v1, Lads_mobile_sdk/i7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lads_mobile_sdk/g7;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Lads_mobile_sdk/i7;->O(Lads_mobile_sdk/i7;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lads_mobile_sdk/i7;->o(Lads_mobile_sdk/i7;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1, v0}, Lads_mobile_sdk/i7;->p(Lads_mobile_sdk/i7;I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
