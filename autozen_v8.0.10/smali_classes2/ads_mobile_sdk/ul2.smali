.class public final Lads_mobile_sdk/ul2;
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

.field public final k:Lads_mobile_sdk/vi2;

.field public final l:Lads_mobile_sdk/vi2;

.field public final m:Lads_mobile_sdk/vi2;

.field public final n:Lads_mobile_sdk/vi2;

.field public final o:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/mg0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/y90;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ul2;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ul2;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ul2;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/ul2;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/ul2;->e:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/ul2;->f:Lads_mobile_sdk/vi2;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/ul2;->g:Lads_mobile_sdk/vi2;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/ul2;->h:Lads_mobile_sdk/vi2;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/ul2;->i:Lads_mobile_sdk/vi2;

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/ul2;->j:Lads_mobile_sdk/vi2;

    .line 23
    .line 24
    iput-object p11, p0, Lads_mobile_sdk/ul2;->k:Lads_mobile_sdk/vi2;

    .line 25
    .line 26
    iput-object p12, p0, Lads_mobile_sdk/ul2;->l:Lads_mobile_sdk/vi2;

    .line 27
    .line 28
    iput-object p13, p0, Lads_mobile_sdk/ul2;->m:Lads_mobile_sdk/vi2;

    .line 29
    .line 30
    iput-object p14, p0, Lads_mobile_sdk/ul2;->n:Lads_mobile_sdk/vi2;

    .line 31
    .line 32
    iput-object p15, p0, Lads_mobile_sdk/ul2;->o:Lads_mobile_sdk/vi2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/ul2;->a:Lads_mobile_sdk/vi2;

    .line 4
    .line 5
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v1, v0, Lads_mobile_sdk/ul2;->b:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object v1, v0, Lads_mobile_sdk/ul2;->c:Lads_mobile_sdk/vi2;

    .line 22
    .line 23
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 29
    .line 30
    iget-object v1, v0, Lads_mobile_sdk/ul2;->d:Lads_mobile_sdk/vi2;

    .line 31
    .line 32
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    .line 38
    .line 39
    iget-object v1, v0, Lads_mobile_sdk/ul2;->e:Lads_mobile_sdk/vi2;

    .line 40
    .line 41
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lads_mobile_sdk/gd3;

    .line 47
    .line 48
    iget-object v1, v0, Lads_mobile_sdk/ul2;->f:Lads_mobile_sdk/vi2;

    .line 49
    .line 50
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lads_mobile_sdk/hq0;

    .line 56
    .line 57
    iget-object v1, v0, Lads_mobile_sdk/ul2;->g:Lads_mobile_sdk/vi2;

    .line 58
    .line 59
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lads_mobile_sdk/wt2;

    .line 65
    .line 66
    iget-object v1, v0, Lads_mobile_sdk/ul2;->h:Lads_mobile_sdk/vi2;

    .line 67
    .line 68
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Lads_mobile_sdk/ul2;->i:Lads_mobile_sdk/vi2;

    .line 76
    .line 77
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lads_mobile_sdk/dr2;

    .line 83
    .line 84
    iget-object v1, v0, Lads_mobile_sdk/ul2;->j:Lads_mobile_sdk/vi2;

    .line 85
    .line 86
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, Lads_mobile_sdk/ul2;->k:Lads_mobile_sdk/vi2;

    .line 94
    .line 95
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget-object v1, v0, Lads_mobile_sdk/ul2;->l:Lads_mobile_sdk/vi2;

    .line 106
    .line 107
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Lads_mobile_sdk/t41;

    .line 113
    .line 114
    iget-object v15, v0, Lads_mobile_sdk/ul2;->m:Lads_mobile_sdk/vi2;

    .line 115
    .line 116
    iget-object v1, v0, Lads_mobile_sdk/ul2;->n:Lads_mobile_sdk/vi2;

    .line 117
    .line 118
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    iget-object v0, v0, Lads_mobile_sdk/ul2;->o:Lads_mobile_sdk/vi2;

    .line 129
    .line 130
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    check-cast v17, Lkotlinx/coroutines/flow/SharedFlow;

    .line 137
    .line 138
    new-instance v2, Lads_mobile_sdk/tl2;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v17}, Lads_mobile_sdk/tl2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Ljava/lang/String;ZLads_mobile_sdk/t41;Lads_mobile_sdk/vi2;ILkotlinx/coroutines/flow/SharedFlow;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
