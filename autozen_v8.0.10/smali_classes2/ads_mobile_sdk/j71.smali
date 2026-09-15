.class public final Lads_mobile_sdk/j71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i71;


# instance fields
.field public final a:Lads_mobile_sdk/k71;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/j71;->a:Lads_mobile_sdk/k71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/l61;Lads_mobile_sdk/lw0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)Lads_mobile_sdk/h71;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/j71;->a:Lads_mobile_sdk/k71;

    .line 4
    .line 5
    iget-object v1, v0, Lads_mobile_sdk/k71;->a:Lads_mobile_sdk/vi2;

    .line 6
    .line 7
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v6, v1

    .line 12
    check-cast v6, Lads_mobile_sdk/f0;

    .line 13
    .line 14
    iget-object v1, v0, Lads_mobile_sdk/k71;->b:Lads_mobile_sdk/vi2;

    .line 15
    .line 16
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v0, Lads_mobile_sdk/k71;->c:Lads_mobile_sdk/vi2;

    .line 24
    .line 25
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v1, v0, Lads_mobile_sdk/k71;->d:Lads_mobile_sdk/vi2;

    .line 33
    .line 34
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    iget-object v1, v0, Lads_mobile_sdk/k71;->e:Lads_mobile_sdk/vi2;

    .line 42
    .line 43
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    iget-object v1, v0, Lads_mobile_sdk/k71;->f:Lads_mobile_sdk/vi2;

    .line 51
    .line 52
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Lads_mobile_sdk/hq0;

    .line 58
    .line 59
    iget-object v1, v0, Lads_mobile_sdk/k71;->g:Lads_mobile_sdk/vi2;

    .line 60
    .line 61
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v12, v1

    .line 66
    check-cast v12, Lads_mobile_sdk/uc3;

    .line 67
    .line 68
    iget-object v1, v0, Lads_mobile_sdk/k71;->h:Lads_mobile_sdk/vi2;

    .line 69
    .line 70
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v13, v1

    .line 75
    check-cast v13, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, Lads_mobile_sdk/k71;->i:Lads_mobile_sdk/vi2;

    .line 78
    .line 79
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v14, v1

    .line 84
    check-cast v14, Lads_mobile_sdk/kv0;

    .line 85
    .line 86
    iget-object v0, v0, Lads_mobile_sdk/k71;->j:Lads_mobile_sdk/vi2;

    .line 87
    .line 88
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v15, v0

    .line 93
    check-cast v15, Lads_mobile_sdk/qk;

    .line 94
    .line 95
    new-instance v2, Lads_mobile_sdk/h71;

    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    move-object/from16 v5, p3

    .line 102
    .line 103
    invoke-direct/range {v2 .. v15}, Lads_mobile_sdk/h71;-><init>(Lads_mobile_sdk/l61;Lads_mobile_sdk/lw0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lads_mobile_sdk/f0;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method
