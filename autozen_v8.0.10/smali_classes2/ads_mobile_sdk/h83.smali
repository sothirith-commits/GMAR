.class public final Lads_mobile_sdk/h83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Lads_mobile_sdk/vi2;

.field public final e:Lads_mobile_sdk/vi2;

.field public final f:Lads_mobile_sdk/vi2;

.field public final g:Lads_mobile_sdk/vi2;

.field public final h:Lads_mobile_sdk/vi2;

.field public final i:Lads_mobile_sdk/vi2;

.field public final j:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ka0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;Lads_mobile_sdk/w81;Lads_mobile_sdk/w81;Lads_mobile_sdk/fe1;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;Lads_mobile_sdk/w81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/h83;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/h83;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/h83;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/h83;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/h83;->e:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/h83;->f:Lads_mobile_sdk/vi2;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/h83;->g:Lads_mobile_sdk/vi2;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/h83;->h:Lads_mobile_sdk/vi2;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/h83;->i:Lads_mobile_sdk/vi2;

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/h83;->j:Lads_mobile_sdk/vi2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lads_mobile_sdk/h83;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/h83;->b:Lads_mobile_sdk/vi2;

    .line 4
    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lads_mobile_sdk/gd3;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/h83;->c:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 20
    .line 21
    iget-object v0, p0, Lads_mobile_sdk/h83;->d:Lads_mobile_sdk/vi2;

    .line 22
    .line 23
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/h83;->e:Lads_mobile_sdk/vi2;

    .line 31
    .line 32
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v0, p0, Lads_mobile_sdk/h83;->f:Lads_mobile_sdk/vi2;

    .line 43
    .line 44
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v0, p0, Lads_mobile_sdk/h83;->g:Lads_mobile_sdk/vi2;

    .line 55
    .line 56
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v0, p0, Lads_mobile_sdk/h83;->h:Lads_mobile_sdk/vi2;

    .line 67
    .line 68
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lads_mobile_sdk/h83;->i:Lads_mobile_sdk/vi2;

    .line 76
    .line 77
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lads_mobile_sdk/t41;

    .line 83
    .line 84
    iget-object p0, p0, Lads_mobile_sdk/h83;->j:Lads_mobile_sdk/vi2;

    .line 85
    .line 86
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v11, p0

    .line 91
    check-cast v11, Lads_mobile_sdk/c8;

    .line 92
    .line 93
    new-instance v0, Lads_mobile_sdk/g83;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/g83;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;ZJILjava/lang/String;Lads_mobile_sdk/t41;Lads_mobile_sdk/c8;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
