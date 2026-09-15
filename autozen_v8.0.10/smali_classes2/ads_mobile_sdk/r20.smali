.class public final Lads_mobile_sdk/r20;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/b30;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/r20;->a:Lads_mobile_sdk/b30;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/r20;->a:Lads_mobile_sdk/b30;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/b30;->g:Lads_mobile_sdk/xh0;

    .line 4
    .line 5
    iget-object v0, v0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 15
    .line 16
    const-string v2, "gads:use_cronet_fallback_provider_for_offline_client:enabled"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 38
    .line 39
    const-string v4, "gads:initialize_device_tier_manager_in_cronet_provider:enabled"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/r20;->a:Lads_mobile_sdk/b30;

    .line 54
    .line 55
    iget-object v0, v0, Lads_mobile_sdk/b30;->g:Lads_mobile_sdk/xh0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lads_mobile_sdk/xh0;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/r20;->a:Lads_mobile_sdk/b30;

    .line 61
    .line 62
    iget-object v0, v0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget v1, Lads_mobile_sdk/hq0;->B:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    .line 73
    .line 74
    const-string v4, "gads:cronet_fallback_device_memory_threshold"

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget v0, Lads_mobile_sdk/hq0;->B:I

    .line 88
    .line 89
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/r20;->a:Lads_mobile_sdk/b30;

    .line 90
    .line 91
    iget-object p0, p0, Lads_mobile_sdk/b30;->g:Lads_mobile_sdk/xh0;

    .line 92
    .line 93
    iget-object p0, p0, Lads_mobile_sdk/xh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lads_mobile_sdk/ih0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lads_mobile_sdk/ih0;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-gt p0, v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
