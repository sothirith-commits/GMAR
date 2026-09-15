.class public final Lads_mobile_sdk/ne3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/u02;


# static fields
.field public static final g:Lads_mobile_sdk/ne3;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lads_mobile_sdk/le3;

.field public static final k:Lads_mobile_sdk/me3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lads_mobile_sdk/lh2;

.field public final d:Lads_mobile_sdk/q9;

.field public final e:Lads_mobile_sdk/j63;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ne3;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ne3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ne3;->g:Lads_mobile_sdk/ne3;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lads_mobile_sdk/ne3;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lads_mobile_sdk/ne3;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lads_mobile_sdk/le3;

    .line 23
    .line 24
    invoke-direct {v0}, Lads_mobile_sdk/le3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lads_mobile_sdk/ne3;->j:Lads_mobile_sdk/le3;

    .line 28
    .line 29
    new-instance v0, Lads_mobile_sdk/me3;

    .line 30
    .line 31
    invoke-direct {v0}, Lads_mobile_sdk/me3;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lads_mobile_sdk/ne3;->k:Lads_mobile_sdk/me3;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/ne3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/ne3;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lads_mobile_sdk/q9;

    .line 19
    .line 20
    invoke-direct {v0}, Lads_mobile_sdk/q9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 24
    .line 25
    new-instance v0, Lads_mobile_sdk/lh2;

    .line 26
    .line 27
    invoke-direct {v0}, Lads_mobile_sdk/lh2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lads_mobile_sdk/ne3;->c:Lads_mobile_sdk/lh2;

    .line 31
    .line 32
    new-instance v0, Lads_mobile_sdk/j63;

    .line 33
    .line 34
    new-instance v1, Lads_mobile_sdk/w22;

    .line 35
    .line 36
    invoke-direct {v1}, Lads_mobile_sdk/w22;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lads_mobile_sdk/j63;-><init>(Lads_mobile_sdk/w22;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lads_mobile_sdk/ne3;->e:Lads_mobile_sdk/j63;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lads_mobile_sdk/v02;Lorg/json/JSONObject;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/n52;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 8
    .line 9
    iget-object v1, v0, Lads_mobile_sdk/q9;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, v0, Lads_mobile_sdk/q9;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_2
    invoke-interface {p2, p1}, Lads_mobile_sdk/v02;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p3, v6}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 40
    .line 41
    iget-object v1, p3, Lads_mobile_sdk/q9;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p3, Lads_mobile_sdk/q9;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object p3, p3, Lads_mobile_sdk/q9;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    move-object p3, v1

    .line 67
    :goto_1
    const/4 v1, 0x0

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    :try_start_0
    const-string p2, "adSessionId"

    .line 71
    .line 72
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    const-string p4, "Error with setting ad session id"

    .line 79
    .line 80
    invoke-static {p4, p2}, Lads_mobile_sdk/g42;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 84
    .line 85
    iget-object p4, p2, Lads_mobile_sdk/q9;->i:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    iget-object p2, p2, Lads_mobile_sdk/q9;->i:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v1, v3

    .line 102
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 107
    .line 108
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    iget-object p1, p0, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 112
    .line 113
    iget-object p1, p1, Lads_mobile_sdk/q9;->h:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    :try_start_2
    const-string p1, "isPipActive"

    .line 126
    .line 127
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    :catch_2
    :cond_6
    iget-object p0, p0, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 131
    .line 132
    iput-boolean v3, p0, Lads_mobile_sdk/q9;->j:Z

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_7
    iget-object p3, p0, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 137
    .line 138
    iget-object v2, p3, Lads_mobile_sdk/q9;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lads_mobile_sdk/p9;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object p3, p3, Lads_mobile_sdk/q9;->b:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eqz v2, :cond_a

    .line 154
    .line 155
    iget-object p3, v2, Lads_mobile_sdk/p9;->a:Lads_mobile_sdk/vq0;

    .line 156
    .line 157
    new-instance v4, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lads_mobile_sdk/p9;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    :try_start_3
    const-string v2, "isFriendlyObstructionFor"

    .line 185
    .line 186
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v2, "friendlyObstructionClass"

    .line 190
    .line 191
    iget-object v4, p3, Lads_mobile_sdk/vq0;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v2, "friendlyObstructionPurpose"

    .line 197
    .line 198
    iget-object v4, p3, Lads_mobile_sdk/vq0;->c:Lads_mobile_sdk/wq0;

    .line 199
    .line 200
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v2, "friendlyObstructionReason"

    .line 204
    .line 205
    iget-object p3, p3, Lads_mobile_sdk/vq0;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    .line 209
    .line 210
    :catch_3
    move p3, v3

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move p3, v1

    .line 213
    :goto_5
    if-nez p4, :cond_c

    .line 214
    .line 215
    if-eqz p3, :cond_b

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    move v9, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    :goto_6
    move v9, v3

    .line 221
    :goto_7
    if-ne v0, v3, :cond_d

    .line 222
    .line 223
    move v8, v3

    .line 224
    :goto_8
    move-object v7, p0

    .line 225
    move-object v5, p1

    .line 226
    move-object v4, p2

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    move v8, v1

    .line 229
    goto :goto_8

    .line 230
    :goto_9
    invoke-interface/range {v4 .. v9}, Lads_mobile_sdk/v02;->a(Landroid/view/View;Lorg/json/JSONObject;Lads_mobile_sdk/u02;ZZ)V

    .line 231
    .line 232
    .line 233
    :cond_e
    :goto_a
    return-void
.end method
