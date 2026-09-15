.class public final synthetic Lads_mobile_sdk/tx0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xx0;)V
    .locals 7

    .line 1
    const-string v5, "interstitialAd(Ljava/lang/String;J)Lcom/google/android/libraries/ads/mobile/sdk/internal/h5/H5InterstitialAd;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lads_mobile_sdk/xx0;

    .line 6
    .line 7
    const-string v4, "interstitialAd"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lads_mobile_sdk/xx0;

    .line 15
    .line 16
    iget-object p0, p0, Lads_mobile_sdk/xx0;->d:Lads_mobile_sdk/ui2;

    .line 17
    .line 18
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 23
    .line 24
    check-cast p0, Lads_mobile_sdk/jb0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lads_mobile_sdk/jb0;->d:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/jb0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lads_mobile_sdk/jb0;->d:Ljava/lang/Long;

    .line 38
    .line 39
    const-class p2, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lads_mobile_sdk/jb0;->a:Lads_mobile_sdk/fb0;

    .line 45
    .line 46
    iget-object p2, p0, Lads_mobile_sdk/jb0;->b:Lads_mobile_sdk/ib0;

    .line 47
    .line 48
    iget-object v1, p0, Lads_mobile_sdk/jb0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lads_mobile_sdk/jb0;->d:Ljava/lang/Long;

    .line 51
    .line 52
    new-instance v0, Lads_mobile_sdk/hy0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance v4, Lads_mobile_sdk/zx0;

    .line 59
    .line 60
    iget-object p0, p2, Lads_mobile_sdk/ib0;->a:Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;

    .line 61
    .line 62
    iget-object v5, p2, Lads_mobile_sdk/ib0;->b:Lads_mobile_sdk/fb0;

    .line 63
    .line 64
    iget-object v5, v5, Lads_mobile_sdk/fb0;->t:Lads_mobile_sdk/vi2;

    .line 65
    .line 66
    invoke-interface {v5}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lads_mobile_sdk/hq0;

    .line 71
    .line 72
    iget-object p2, p2, Lads_mobile_sdk/ib0;->b:Lads_mobile_sdk/fb0;

    .line 73
    .line 74
    iget-object p2, p2, Lads_mobile_sdk/fb0;->x:Lads_mobile_sdk/vi2;

    .line 75
    .line 76
    invoke-interface {p2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .line 82
    invoke-direct {v4, p0, v5, p2}, Lads_mobile_sdk/zx0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;Lads_mobile_sdk/hq0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p1, Lads_mobile_sdk/fb0;->K0:Lads_mobile_sdk/ya0;

    .line 86
    .line 87
    iget-object p0, p1, Lads_mobile_sdk/fb0;->D:Lads_mobile_sdk/vi2;

    .line 88
    .line 89
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v6, p0

    .line 94
    check-cast v6, Lads_mobile_sdk/f0;

    .line 95
    .line 96
    iget-object v7, p1, Lads_mobile_sdk/fb0;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/hy0;-><init>(Ljava/lang/String;JLads_mobile_sdk/zx0;Lads_mobile_sdk/ya0;Lads_mobile_sdk/f0;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
