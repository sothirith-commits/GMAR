.class public final synthetic Lvvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbjcx;Lbvlx;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvvo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvvo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbueb;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbqev;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvvo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lvvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvvo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvvo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljnt;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    .line 4
    iput p4, p0, Lvvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvvo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvvo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ILjava/util/Map;Ljava/util/List;I)V
    .locals 0

    .line 5
    iput p4, p0, Lvvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvvo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvvo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lvvo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    iget-object v0, p0, Lvvo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lvvo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lvvo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbueb;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1, v0}, Lbueb;->a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbqev;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Lbuex;

    .line 32
    .line 33
    iget-object v0, p0, Lvvo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lchrx;

    .line 36
    .line 37
    invoke-static {v0}, Lbuem;->a(Lchrx;)Lbuel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lbudy;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lbudy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvvo;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lvvo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbueb;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1}, Lbueb;->a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbqev;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 57
    .line 58
    iget-object p1, p0, Lvvo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbvlx;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbvlx;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lvvo;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, Lvvo;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq p1, v1, :cond_5

    .line 71
    .line 72
    if-eq p1, v2, :cond_4

    .line 73
    .line 74
    if-eq p1, v3, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    check-cast v4, Lbjcx;

    .line 80
    .line 81
    iget-object p1, v4, Lbjcx;->a:Lbivi;

    .line 82
    .line 83
    sget-object v1, Lcduh;->a:Lcduh;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Lbivi;->k(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcduh;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    check-cast v4, Lbjcx;

    .line 92
    .line 93
    iget-object p1, v4, Lbjcx;->a:Lbivi;

    .line 94
    .line 95
    sget-object v1, Lcduh;->e:Lcduh;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Lbivi;->k(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcduh;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    check-cast v4, Lbjcx;

    .line 104
    .line 105
    iget-object p1, v4, Lbjcx;->a:Lbivi;

    .line 106
    .line 107
    sget-object v1, Lcduh;->c:Lcduh;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lbivi;->k(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcduh;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    check-cast v4, Lbjcx;

    .line 116
    .line 117
    iget-object p1, v4, Lbjcx;->a:Lbivi;

    .line 118
    .line 119
    sget-object v1, Lcduh;->b:Lcduh;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Lbivi;->k(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcduh;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    check-cast v4, Lbjcx;

    .line 128
    .line 129
    iget-object p1, v4, Lbjcx;->a:Lbivi;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lbivi;->l(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    iget-object p1, p0, Lvvo;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Lvvo;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lacye;

    .line 144
    .line 145
    iget-object v0, v0, Lacye;->a:Larmq;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Lvvo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lacxy;

    .line 163
    .line 164
    iget-object p1, p1, Lacxy;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1

    .line 173
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v0, p0, Lvvo;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljnt;

    .line 178
    .line 179
    iget-object v0, v0, Ljnt;->a:Lbqfj;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lvvo;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljny;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljny;->b(Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    iget-object p1, p0, Lvvo;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    check-cast p1, Lvvr;

    .line 215
    .line 216
    iget-object v0, p0, Lvvo;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, p0, Lvvo;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, [I

    .line 221
    .line 222
    invoke-static {p1, v1, v0}, Lvvq;->b(Lvvr;[ILjava/util/Map;)Lcavg;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    iget-object v0, p0, Lvvo;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void
.end method
