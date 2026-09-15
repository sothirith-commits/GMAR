.class public final Lads_mobile_sdk/wb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jb1;


# instance fields
.field public final a:Lads_mobile_sdk/fb0;

.field public b:Lads_mobile_sdk/dr2;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Lads_mobile_sdk/tm2;

.field public e:Lads_mobile_sdk/ke1;

.field public f:Lads_mobile_sdk/t41;

.field public g:Ljava/lang/Boolean;

.field public h:Lads_mobile_sdk/sn2;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Lads_mobile_sdk/c8;

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Lads_mobile_sdk/ha1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/wb0;->a:Lads_mobile_sdk/fb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lads_mobile_sdk/wb0;
    .locals 0

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/wb0;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/n11;)Lads_mobile_sdk/wb0;
    .locals 0

    .line 164
    iput-object p1, p0, Lads_mobile_sdk/wb0;->p:Lads_mobile_sdk/ha1;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;)Lads_mobile_sdk/wb0;
    .locals 0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iput-object p1, p0, Lads_mobile_sdk/wb0;->m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lads_mobile_sdk/wb0;
    .locals 0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput-object p1, p0, Lads_mobile_sdk/wb0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    return-object p0
.end method

.method public final a()Lads_mobile_sdk/xb0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/wb0;->b:Lads_mobile_sdk/dr2;

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/dr2;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lads_mobile_sdk/wb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lads_mobile_sdk/wb0;->d:Lads_mobile_sdk/tm2;

    .line 18
    .line 19
    const-class v2, Lads_mobile_sdk/tm2;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lads_mobile_sdk/wb0;->e:Lads_mobile_sdk/ke1;

    .line 25
    .line 26
    const-class v2, Lads_mobile_sdk/ke1;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lads_mobile_sdk/wb0;->f:Lads_mobile_sdk/t41;

    .line 32
    .line 33
    const-class v2, Lads_mobile_sdk/t41;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lads_mobile_sdk/wb0;->g:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-class v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lads_mobile_sdk/wb0;->h:Lads_mobile_sdk/sn2;

    .line 46
    .line 47
    const-class v3, Lads_mobile_sdk/sn2;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lads_mobile_sdk/wb0;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lads_mobile_sdk/wb0;->j:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lads_mobile_sdk/wb0;->k:Lads_mobile_sdk/c8;

    .line 63
    .line 64
    const-class v3, Lads_mobile_sdk/c8;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lads_mobile_sdk/wb0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 70
    .line 71
    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lads_mobile_sdk/wb0;->m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    .line 77
    .line 78
    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lads_mobile_sdk/wb0;->n:Ljava/lang/Integer;

    .line 84
    .line 85
    const-class v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lads_mobile_sdk/wb0;->o:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lads_mobile_sdk/wb0;->p:Lads_mobile_sdk/ha1;

    .line 96
    .line 97
    const-class v2, Lads_mobile_sdk/ha1;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lads_mobile_sdk/xb0;

    .line 103
    .line 104
    iget-object v4, v0, Lads_mobile_sdk/wb0;->a:Lads_mobile_sdk/fb0;

    .line 105
    .line 106
    iget-object v5, v0, Lads_mobile_sdk/wb0;->b:Lads_mobile_sdk/dr2;

    .line 107
    .line 108
    iget-object v6, v0, Lads_mobile_sdk/wb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 109
    .line 110
    iget-object v7, v0, Lads_mobile_sdk/wb0;->d:Lads_mobile_sdk/tm2;

    .line 111
    .line 112
    iget-object v8, v0, Lads_mobile_sdk/wb0;->e:Lads_mobile_sdk/ke1;

    .line 113
    .line 114
    iget-object v9, v0, Lads_mobile_sdk/wb0;->f:Lads_mobile_sdk/t41;

    .line 115
    .line 116
    iget-object v10, v0, Lads_mobile_sdk/wb0;->g:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v11, v0, Lads_mobile_sdk/wb0;->h:Lads_mobile_sdk/sn2;

    .line 119
    .line 120
    iget-object v12, v0, Lads_mobile_sdk/wb0;->i:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v13, v0, Lads_mobile_sdk/wb0;->j:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v14, v0, Lads_mobile_sdk/wb0;->k:Lads_mobile_sdk/c8;

    .line 125
    .line 126
    iget-object v15, v0, Lads_mobile_sdk/wb0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 127
    .line 128
    iget-object v1, v0, Lads_mobile_sdk/wb0;->m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    .line 129
    .line 130
    iget-object v2, v0, Lads_mobile_sdk/wb0;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    iget-object v1, v0, Lads_mobile_sdk/wb0;->o:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v0, v0, Lads_mobile_sdk/wb0;->p:Lads_mobile_sdk/ha1;

    .line 137
    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    invoke-direct/range {v3 .. v19}, Lads_mobile_sdk/xb0;-><init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/t41;Ljava/lang/Boolean;Lads_mobile_sdk/sn2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c8;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;Ljava/lang/Integer;Ljava/lang/Boolean;Lads_mobile_sdk/ha1;)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public final a(Lads_mobile_sdk/c8;)Ljava/lang/Object;
    .locals 0

    .line 148
    iput-object p1, p0, Lads_mobile_sdk/wb0;->k:Lads_mobile_sdk/c8;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;
    .locals 0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iput-object p1, p0, Lads_mobile_sdk/wb0;->b:Lads_mobile_sdk/dr2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object p1, p0, Lads_mobile_sdk/wb0;->e:Lads_mobile_sdk/ke1;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/sn2;)Ljava/lang/Object;
    .locals 0

    .line 163
    iput-object p1, p0, Lads_mobile_sdk/wb0;->h:Lads_mobile_sdk/sn2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/t41;)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iput-object p1, p0, Lads_mobile_sdk/wb0;->f:Lads_mobile_sdk/t41;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput-object p1, p0, Lads_mobile_sdk/wb0;->d:Lads_mobile_sdk/tm2;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iput-object p1, p0, Lads_mobile_sdk/wb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/wb0;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/wb0;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lads_mobile_sdk/wb0;->o:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lads_mobile_sdk/wb0;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/wb0;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
