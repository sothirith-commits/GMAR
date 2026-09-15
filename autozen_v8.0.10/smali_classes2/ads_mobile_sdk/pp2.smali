.class public final Lads_mobile_sdk/pp2;
.super Lads_mobile_sdk/bl;
.source "SourceFile"


# instance fields
.field public final e:Lads_mobile_sdk/jl2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/hr2;Lads_mobile_sdk/jl2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/bl;-><init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/hr2;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lads_mobile_sdk/pp2;->e:Lads_mobile_sdk/jl2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/h91;
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pp2;->e:Lads_mobile_sdk/jl2;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    .line 4
    .line 5
    const-string v0, "The backing field has not yet been initialized."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lads_mobile_sdk/h91;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ya1;
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pp2;->e:Lads_mobile_sdk/jl2;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    .line 4
    .line 5
    const-string v0, "The backing field has not yet been initialized."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lads_mobile_sdk/ya1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp2;->b()Lads_mobile_sdk/ya1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
