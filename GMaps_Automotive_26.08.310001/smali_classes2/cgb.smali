.class public final Lcgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcgl;

.field public static final B:Lcgl;

.field public static final a:Lcgl;

.field public static final b:Lcgl;

.field public static final c:Lcgl;

.field public static final d:Lcgl;

.field public static final e:Lcgl;

.field public static final f:Lcgl;

.field public static final g:Lcgl;

.field public static final h:Lcgl;

.field public static final i:Lcgl;

.field public static final j:Lcgl;

.field public static final k:Lcgl;

.field public static final l:Lcgl;

.field public static final m:Lcgl;

.field public static final n:Lcgl;

.field public static final o:Lcgl;

.field public static final p:Lcgl;

.field public static final q:Lcgl;

.field public static final r:Lcgl;

.field public static final s:Lcgl;

.field public static final t:Lcgl;

.field public static final u:Lcgl;

.field public static final v:Lcgl;

.field public static final w:Lcgl;

.field public static final x:Lcgl;

.field public static final y:Lcgl;

.field public static final z:Lcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcgk;->a:Lcgk;

    .line 2
    .line 3
    new-instance v1, Lcgl;

    .line 4
    .line 5
    const-string v2, "GetTextLayoutResult"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcgb;->a:Lcgl;

    .line 12
    .line 13
    new-instance v1, Lcgl;

    .line 14
    .line 15
    const-string v2, "OnClick"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcgb;->b:Lcgl;

    .line 21
    .line 22
    new-instance v1, Lcgl;

    .line 23
    .line 24
    const-string v2, "OnLongClick"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcgb;->c:Lcgl;

    .line 30
    .line 31
    new-instance v1, Lcgl;

    .line 32
    .line 33
    const-string v2, "ScrollBy"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcgb;->d:Lcgl;

    .line 39
    .line 40
    new-instance v1, Lcgl;

    .line 41
    .line 42
    const-string v2, "ScrollByOffset"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcgl;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcgb;->e:Lcgl;

    .line 48
    .line 49
    new-instance v1, Lcgl;

    .line 50
    .line 51
    const-string v2, "ScrollToIndex"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcgb;->f:Lcgl;

    .line 57
    .line 58
    new-instance v1, Lcgl;

    .line 59
    .line 60
    const-string v2, "OnAutofillText"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcgb;->g:Lcgl;

    .line 66
    .line 67
    new-instance v1, Lcgl;

    .line 68
    .line 69
    const-string v2, "OnFillData"

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcgb;->h:Lcgl;

    .line 75
    .line 76
    new-instance v1, Lcgl;

    .line 77
    .line 78
    const-string v2, "SetProgress"

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcgb;->i:Lcgl;

    .line 84
    .line 85
    new-instance v1, Lcgl;

    .line 86
    .line 87
    const-string v2, "SetSelection"

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lcgb;->j:Lcgl;

    .line 93
    .line 94
    new-instance v1, Lcgl;

    .line 95
    .line 96
    const-string v2, "SetText"

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lcgb;->k:Lcgl;

    .line 102
    .line 103
    new-instance v1, Lcgl;

    .line 104
    .line 105
    const-string v2, "SetTextSubstitution"

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lcgb;->l:Lcgl;

    .line 111
    .line 112
    new-instance v1, Lcgl;

    .line 113
    .line 114
    const-string v2, "ShowTextSubstitution"

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcgb;->m:Lcgl;

    .line 120
    .line 121
    new-instance v1, Lcgl;

    .line 122
    .line 123
    const-string v2, "ClearTextSubstitution"

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lcgb;->n:Lcgl;

    .line 129
    .line 130
    new-instance v1, Lcgl;

    .line 131
    .line 132
    const-string v2, "PerformImeAction"

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcgb;->o:Lcgl;

    .line 138
    .line 139
    new-instance v1, Lcgl;

    .line 140
    .line 141
    const-string v2, "CopyText"

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lcgb;->p:Lcgl;

    .line 147
    .line 148
    new-instance v1, Lcgl;

    .line 149
    .line 150
    const-string v2, "CutText"

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lcgb;->q:Lcgl;

    .line 156
    .line 157
    new-instance v1, Lcgl;

    .line 158
    .line 159
    const-string v2, "PasteText"

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lcgb;->r:Lcgl;

    .line 165
    .line 166
    new-instance v1, Lcgl;

    .line 167
    .line 168
    const-string v2, "Expand"

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lcgb;->s:Lcgl;

    .line 174
    .line 175
    new-instance v1, Lcgl;

    .line 176
    .line 177
    const-string v2, "Collapse"

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lcgb;->t:Lcgl;

    .line 183
    .line 184
    new-instance v1, Lcgl;

    .line 185
    .line 186
    const-string v2, "Dismiss"

    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lcgb;->u:Lcgl;

    .line 192
    .line 193
    new-instance v1, Lcgl;

    .line 194
    .line 195
    const-string v2, "RequestFocus"

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lcgb;->v:Lcgl;

    .line 201
    .line 202
    new-instance v0, Lagl;

    .line 203
    .line 204
    const/16 v1, 0x12

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lagl;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcgl;

    .line 210
    .line 211
    const-string v2, "CustomActions"

    .line 212
    .line 213
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 214
    .line 215
    .line 216
    sput-object v1, Lcgb;->w:Lcgl;

    .line 217
    .line 218
    sget-object v0, Lcgk;->a:Lcgk;

    .line 219
    .line 220
    new-instance v1, Lcgl;

    .line 221
    .line 222
    const-string v2, "PageUp"

    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lcgb;->x:Lcgl;

    .line 228
    .line 229
    new-instance v1, Lcgl;

    .line 230
    .line 231
    const-string v2, "PageLeft"

    .line 232
    .line 233
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lcgb;->y:Lcgl;

    .line 237
    .line 238
    new-instance v1, Lcgl;

    .line 239
    .line 240
    const-string v2, "PageDown"

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lcgb;->z:Lcgl;

    .line 246
    .line 247
    new-instance v1, Lcgl;

    .line 248
    .line 249
    const-string v2, "PageRight"

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 252
    .line 253
    .line 254
    sput-object v1, Lcgb;->A:Lcgl;

    .line 255
    .line 256
    new-instance v1, Lcgl;

    .line 257
    .line 258
    const-string v2, "GetScrollViewportLength"

    .line 259
    .line 260
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 261
    .line 262
    .line 263
    sput-object v1, Lcgb;->B:Lcgl;

    .line 264
    .line 265
    return-void
.end method
