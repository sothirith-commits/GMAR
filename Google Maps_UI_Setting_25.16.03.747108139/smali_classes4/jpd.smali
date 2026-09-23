.class public final synthetic Ljpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbnxd;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnrt;Landroid/app/Activity;Lbnst;I)V
    .locals 0

    .line 1
    iput p7, p0, Ljpd;->g:I

    iput-object p2, p0, Ljpd;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljpd;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljpd;->a:Ljava/lang/Object;

    iput-object p5, p0, Ljpd;->b:Ljava/lang/Object;

    iput-object p6, p0, Ljpd;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljpd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljpg;Ljmg;Lzli;Lzlm;Ljava/lang/String;Lbqfj;I)V
    .locals 0

    .line 2
    iput p7, p0, Ljpd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljpd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljpd;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljpd;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljpd;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljpd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Ljpd;->g:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ljpd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Ljpd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->p(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljpd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c(Landroid/content/Context;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Ljpd;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbnxd;

    .line 35
    .line 36
    iget-object v4, v3, Lbnxd;->h:Lbnxf;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbnxf;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lbogp;->a:Lbogp;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v0}, Lcefi;->dT(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v0, Lbogp;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v6, v0, Lbogp;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v6

    .line 64
    iput v1, v0, Lbogp;->b:I

    .line 65
    .line 66
    iput-object v4, v0, Lbogp;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbogp;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lbogp;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ljpd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lbnrt;->D(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbogu;

    .line 94
    .line 95
    sget-object v1, Lbvxy;->T:Lbnqt;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lbnxd;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ljpd;->c:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-interface {v0, v1, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Ljpd;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, Ljpd;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, p0, Ljpd;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Ljpd;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, p0, Ljpd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, p0, Ljpd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljpg;

    .line 128
    .line 129
    check-cast v2, Ljmg;

    .line 130
    .line 131
    check-cast v1, Lzli;

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v7, p1

    .line 138
    check-cast v7, Lbqfj;

    .line 139
    .line 140
    move-object v12, v3

    .line 141
    move-object v3, v1

    .line 142
    move-object v1, v12

    .line 143
    invoke-virtual/range {v1 .. v7}, Ljpg;->a(Ljmg;Lzli;Lzlm;Ljava/lang/String;ZLbqfj;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    iget-object p1, p0, Ljpd;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, p0, Ljpd;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v4, p0, Ljpd;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Ljpd;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Ljpd;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, p0, Ljpd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljpg;

    .line 160
    .line 161
    check-cast v2, Ljmg;

    .line 162
    .line 163
    check-cast v1, Lzli;

    .line 164
    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    move-object v7, p1

    .line 170
    check-cast v7, Lbqfj;

    .line 171
    .line 172
    move-object v12, v3

    .line 173
    move-object v3, v1

    .line 174
    move-object v1, v12

    .line 175
    invoke-virtual/range {v1 .. v7}, Ljpg;->a(Ljmg;Lzli;Lzlm;Ljava/lang/String;ZLbqfj;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    iget-object p1, p0, Ljpd;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, p0, Ljpd;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, p0, Ljpd;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v8, p0, Ljpd;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v4, p0, Ljpd;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v5, p0, Ljpd;->f:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    new-instance v4, Ljpd;

    .line 193
    .line 194
    move-object v10, v5

    .line 195
    check-cast v10, Lbqfj;

    .line 196
    .line 197
    move-object v9, v6

    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    move-object v7, v3

    .line 201
    check-cast v7, Lzli;

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Ljmg;

    .line 205
    .line 206
    move-object v5, p1

    .line 207
    check-cast v5, Ljpg;

    .line 208
    .line 209
    const/4 v11, 0x1

    .line 210
    invoke-direct/range {v4 .. v11}, Ljpd;-><init>(Ljpg;Ljmg;Lzli;Lzlm;Ljava/lang/String;Lbqfj;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Laypd;->L()Laypb;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v5, Ljpg;->b:Llht;

    .line 218
    .line 219
    const v5, 0x7f1402bd

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v6, v2

    .line 227
    check-cast v6, Layow;

    .line 228
    .line 229
    iput-object v5, v6, Layow;->d:Ljava/lang/CharSequence;

    .line 230
    .line 231
    const v5, 0x7f1402bc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v6, Layow;->e:Ljava/lang/CharSequence;

    .line 239
    .line 240
    const v5, 0x7f141721

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v7, Ljox;

    .line 248
    .line 249
    invoke-direct {v7, p1, v0}, Ljox;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    invoke-virtual {v2, v5, v5, v7, p1}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f1402ba

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v5, Ljpc;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-direct {v5, v7}, Ljpc;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0, v5, p1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f1402bb

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0, v4, p1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Ljpe;

    .line 283
    .line 284
    invoke-direct {p1, v1}, Ljpe;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, v6, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Laypd;->R()V

    .line 294
    .line 295
    .line 296
    return-void
.end method
