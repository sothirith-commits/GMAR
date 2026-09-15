.class public final Lads_mobile_sdk/ny1;
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
.method public constructor <init>(Lads_mobile_sdk/ga0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;Lads_mobile_sdk/w81;Lads_mobile_sdk/fe1;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;Lads_mobile_sdk/il0;Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/cy1;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ny1;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ny1;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ny1;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/ny1;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/ny1;->e:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/ny1;->f:Lads_mobile_sdk/vi2;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/ny1;->g:Lads_mobile_sdk/vi2;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/ny1;->h:Lads_mobile_sdk/vi2;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/ny1;->i:Lads_mobile_sdk/vi2;

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/ny1;->j:Lads_mobile_sdk/vi2;

    .line 23
    .line 24
    iput-object p11, p0, Lads_mobile_sdk/ny1;->k:Lads_mobile_sdk/vi2;

    .line 25
    .line 26
    iput-object p12, p0, Lads_mobile_sdk/ny1;->l:Lads_mobile_sdk/vi2;

    .line 27
    .line 28
    iput-object p13, p0, Lads_mobile_sdk/ny1;->m:Lads_mobile_sdk/vi2;

    .line 29
    .line 30
    iput-object p14, p0, Lads_mobile_sdk/ny1;->n:Lads_mobile_sdk/vi2;

    .line 31
    .line 32
    iput-object p15, p0, Lads_mobile_sdk/ny1;->o:Lads_mobile_sdk/vi2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/ny1;->a:Lads_mobile_sdk/vi2;

    .line 4
    .line 5
    iget-object v2, v0, Lads_mobile_sdk/ny1;->b:Lads_mobile_sdk/vi2;

    .line 6
    .line 7
    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lads_mobile_sdk/gd3;

    .line 12
    .line 13
    iget-object v3, v0, Lads_mobile_sdk/ny1;->c:Lads_mobile_sdk/vi2;

    .line 14
    .line 15
    invoke-interface {v3}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 20
    .line 21
    iget-object v4, v0, Lads_mobile_sdk/ny1;->d:Lads_mobile_sdk/vi2;

    .line 22
    .line 23
    invoke-interface {v4}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 28
    .line 29
    iget-object v5, v0, Lads_mobile_sdk/ny1;->e:Lads_mobile_sdk/vi2;

    .line 30
    .line 31
    invoke-interface {v5}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v7, v0, Lads_mobile_sdk/ny1;->f:Lads_mobile_sdk/vi2;

    .line 42
    .line 43
    invoke-interface {v7}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v8, v0, Lads_mobile_sdk/ny1;->g:Lads_mobile_sdk/vi2;

    .line 54
    .line 55
    invoke-interface {v8}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, Lads_mobile_sdk/ny1;->h:Lads_mobile_sdk/vi2;

    .line 62
    .line 63
    invoke-interface {v9}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lads_mobile_sdk/dr2;

    .line 68
    .line 69
    iget-object v10, v0, Lads_mobile_sdk/ny1;->i:Lads_mobile_sdk/vi2;

    .line 70
    .line 71
    invoke-interface {v10}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v11, v0, Lads_mobile_sdk/ny1;->j:Lads_mobile_sdk/vi2;

    .line 82
    .line 83
    invoke-interface {v11}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v0, Lads_mobile_sdk/ny1;->k:Lads_mobile_sdk/vi2;

    .line 94
    .line 95
    invoke-interface {v12}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lads_mobile_sdk/t41;

    .line 100
    .line 101
    iget-object v13, v0, Lads_mobile_sdk/ny1;->l:Lads_mobile_sdk/vi2;

    .line 102
    .line 103
    invoke-interface {v13}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget-object v14, v0, Lads_mobile_sdk/ny1;->m:Lads_mobile_sdk/vi2;

    .line 114
    .line 115
    invoke-interface {v14}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lads_mobile_sdk/ha1;

    .line 120
    .line 121
    iget-object v15, v0, Lads_mobile_sdk/ny1;->n:Lads_mobile_sdk/vi2;

    .line 122
    .line 123
    invoke-interface {v15}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lads_mobile_sdk/ay1;

    .line 128
    .line 129
    iget-object v0, v0, Lads_mobile_sdk/ny1;->o:Lads_mobile_sdk/vi2;

    .line 130
    .line 131
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    check-cast v16, Lads_mobile_sdk/c8;

    .line 138
    .line 139
    new-instance v0, Lads_mobile_sdk/my1;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v16}, Lads_mobile_sdk/my1;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;JILjava/lang/String;Lads_mobile_sdk/dr2;IZLads_mobile_sdk/t41;ZLads_mobile_sdk/ha1;Lads_mobile_sdk/ay1;Lads_mobile_sdk/c8;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
