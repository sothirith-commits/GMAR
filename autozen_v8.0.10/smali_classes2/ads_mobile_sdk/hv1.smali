.class public final Lads_mobile_sdk/hv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ud1;


# instance fields
.field public final a:Lads_mobile_sdk/ui2;

.field public final b:Lads_mobile_sdk/u41;

.field public final c:Lads_mobile_sdk/ln2;

.field public final d:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/u41;Lads_mobile_sdk/ln2;Lads_mobile_sdk/hq0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/hv1;->a:Lads_mobile_sdk/ui2;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/hv1;->b:Lads_mobile_sdk/u41;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/hv1;->c:Lads_mobile_sdk/ln2;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/hv1;->d:Lads_mobile_sdk/hq0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;I)Lads_mobile_sdk/zt0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Expected NativeRequest but received "

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/hv1;->c:Lads_mobile_sdk/ln2;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lads_mobile_sdk/ln2;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 53
    .line 54
    iget-object v2, p0, Lads_mobile_sdk/hv1;->a:Lads_mobile_sdk/ui2;

    .line 55
    .line 56
    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v2, Lads_mobile_sdk/sd1;

    .line 64
    .line 65
    sget-object v4, Lads_mobile_sdk/dr2;->i:Lads_mobile_sdk/dr2;

    .line 66
    .line 67
    iget-object v6, p0, Lads_mobile_sdk/hv1;->b:Lads_mobile_sdk/u41;

    .line 68
    .line 69
    iget-object v7, p0, Lads_mobile_sdk/hv1;->d:Lads_mobile_sdk/hq0;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v2 .. v7}, Lads_mobile_sdk/ev;->a(Lads_mobile_sdk/sd1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;Lads_mobile_sdk/u41;Lads_mobile_sdk/hq0;)Lads_mobile_sdk/sd1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lads_mobile_sdk/jd1;

    .line 77
    .line 78
    check-cast p0, Lads_mobile_sdk/ec0;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ec0;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lads_mobile_sdk/ec0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p2}, Lads_mobile_sdk/ec0;->a(I)Lads_mobile_sdk/ec0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ec0;->d(Z)Lads_mobile_sdk/ec0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lads_mobile_sdk/gv1;

    .line 94
    .line 95
    invoke-direct {p1}, Lads_mobile_sdk/gv1;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ec0;->a(Lads_mobile_sdk/ha1;)Lads_mobile_sdk/ec0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lads_mobile_sdk/ec0;->a()Lads_mobile_sdk/fc0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
