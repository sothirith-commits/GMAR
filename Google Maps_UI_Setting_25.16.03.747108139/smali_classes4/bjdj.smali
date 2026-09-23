.class public final Lbjdj;
.super Lat;
.source "PG"


# static fields
.field public static final ag:Lbrbq;


# instance fields
.field ah:Z

.field public ai:Ljava/util/Map;

.field public aj:Lbjcl;

.field public ak:Landroid/content/Context;

.field public al:Lbjdi;

.field public am:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

.field public an:Ljava/lang/Boolean;

.field public ao:Lbjrt;

.field public ap:Lbmqn;

.field private aq:Landroid/os/Handler;

.field private ar:Lbvno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbjdj;->ag:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbjdj;->ah:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbjdj;->an:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method private final aK(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbmju;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbvkn;->f:Lbvnk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbvnk;->a:Lbvnk;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbjdj;->ai:Ljava/util/Map;

    .line 12
    .line 13
    iget v2, v0, Lbvnk;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Lbvnj;->a(I)Lbvnj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbvnj;->a:Lbvnj;

    .line 22
    .line 23
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lckbj;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lbjdj;->ag:Lbrbq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbrbm;

    .line 38
    .line 39
    const/16 v2, 0x2974

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbrbm;->M(I)Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbrbm;

    .line 46
    .line 47
    const-string v2, "DialogBuilder called with a non-dialog uiType: %s"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbjdj;->ao:Lbjrt;

    .line 53
    .line 54
    sget-object v1, Lbjcj;->d:Lbjcj;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbmju;

    .line 66
    .line 67
    return-object p1
.end method

.method private final aL(Lbjrt;Lbf;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbjrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    new-instance v4, Lbjdh;

    .line 17
    .line 18
    invoke-direct {v4, p0, p3, p1, p2}, Lbjdh;-><init>(Lbjdj;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjrt;Lbf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    iget-boolean p1, p0, Lbjdj;->ah:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p1, p0, Lbjdj;->am:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 11
    .line 12
    iget-object v4, p0, Lbjdj;->ar:Lbvno;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbjdj;->aK(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbmju;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lbvkn;->f:Lbvnk;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lbvnk;->a:Lbvnk;

    .line 31
    .line 32
    :cond_1
    new-instance v7, Lbiix;

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    invoke-direct {v7, p0, v5}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbmju;->g(Lbvnk;)Lbvmu;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual/range {v1 .. v6}, Lbmju;->c(Landroid/app/Activity;Lbvnk;Lbvno;Lbvmu;Ljava/util/List;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v6

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    :goto_0
    move-object v1, v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget v4, v5, Lbvmu;->m:I

    .line 59
    .line 60
    invoke-static {v4}, Lbvld;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    if-eq v4, v6, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    if-eq v4, v6, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v4, Lbovc;

    .line 77
    .line 78
    const v6, 0x7f150862

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v2, v6}, Lbovc;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbmju;->h(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Lpo;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lbjdg;

    .line 92
    .line 93
    invoke-direct {v6, v4, v2, v7}, Lbjdg;-><init>(Lbovc;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lbovc;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance v4, Lev;

    .line 101
    .line 102
    const v6, 0x7f150863

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v2, v6}, Lev;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lev;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v9, v1, Lbmju;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Landroid/content/Context;

    .line 115
    .line 116
    const v10, 0x7f08045f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v6, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lev;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const v10, 0x7f070400

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    sget-object v10, Lenu;->a:[I

    .line 146
    .line 147
    invoke-static {v6, v9}, Lenk;->j(Landroid/view/View;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lpo;->setContentView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v4, v6}, Lev;->setCanceledOnTouchOutside(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ladwk;

    .line 158
    .line 159
    const/16 v9, 0x9

    .line 160
    .line 161
    invoke-direct {v6, v7, v9}, Ladwk;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lev;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    const/4 v6, 0x0

    .line 168
    move-object v11, v6

    .line 169
    move-object v6, v3

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v11

    .line 172
    invoke-virtual/range {v1 .. v6}, Lbmju;->e(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Lbvmu;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lbjrt;

    .line 176
    .line 177
    invoke-direct {v1, v3, v8, v0}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 178
    .line 179
    .line 180
    :goto_2
    if-nez v1, :cond_6

    .line 181
    .line 182
    sget-object v1, Lbjdj;->ag:Lbrbq;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lbrbm;

    .line 189
    .line 190
    const/16 v2, 0x2973

    .line 191
    .line 192
    invoke-interface {v1, v2}, Lbrbm;->M(I)Lbrax;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbrbm;

    .line 197
    .line 198
    const-string v2, "Failed to build dialog."

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lbjdj;->ao:Lbjrt;

    .line 204
    .line 205
    sget-object v2, Lbjcj;->b:Lbjcj;

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-direct {p0, v1, v2, p1}, Lbjdj;->aL(Lbjrt;Lbf;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lbjrt;->b:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 217
    .line 218
    check-cast v0, Landroid/app/Dialog;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_8
    new-instance p1, Lea;

    .line 222
    .line 223
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Lea;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lea;->create()Leb;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Lbjdj;->aq:Landroid/os/Handler;

    .line 235
    .line 236
    new-instance v1, Lbiix;

    .line 237
    .line 238
    const/16 v2, 0xe

    .line 239
    .line 240
    invoke-direct {v1, p1, v2}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lat;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjdj;->aq:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v2, "IS_IMPRESSION_REPORTED"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbjdj;->an:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-boolean p1, p0, Lbjdj;->ah:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 37
    .line 38
    const-class v2, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "promo_context"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 54
    .line 55
    iput-object v2, p0, Lbjdj;->am:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 56
    .line 57
    sget-object v2, Lbvno;->a:Lbvno;

    .line 58
    .line 59
    iget v2, v2, Lbvno;->d:I

    .line 60
    .line 61
    const-string v3, "theme"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lbvno;->a(I)Lbvno;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lbjdj;->ar:Lbvno;

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lbjdj;->am:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lbvkn;->f:Lbvnk;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lbvnk;->a:Lbvnk;

    .line 84
    .line 85
    :cond_2
    iget v2, p1, Lbvnk;->c:I

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lbvnk;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbvmu;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p1, Lbvmu;->a:Lbvmu;

    .line 96
    .line 97
    :goto_1
    iget-object p1, p1, Lbvmu;->h:Lcegi;

    .line 98
    .line 99
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Laqjy;

    .line 104
    .line 105
    const/16 v4, 0xe

    .line 106
    .line 107
    invoke-direct {v2, v4}, Laqjy;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    new-instance p1, Lezt;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lezt;-><init>(Lezv;)V

    .line 119
    .line 120
    .line 121
    const-class v2, Lbjdi;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbjdi;

    .line 128
    .line 129
    iput-object p1, p0, Lbjdj;->al:Lbjdi;

    .line 130
    .line 131
    iget-object v2, p0, Lbjdj;->am:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 132
    .line 133
    iget-object v5, p0, Lbjdj;->ap:Lbmqn;

    .line 134
    .line 135
    iget-object v6, p1, Lbjdi;->a:Lblku;

    .line 136
    .line 137
    if-nez v6, :cond_c

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v6, v6, Lbvkn;->f:Lbvnk;

    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    sget-object v6, Lbvnk;->a:Lbvnk;

    .line 156
    .line 157
    :cond_5
    iget v7, v6, Lbvnk;->c:I

    .line 158
    .line 159
    if-ne v7, v3, :cond_6

    .line 160
    .line 161
    iget-object v3, v6, Lbvnk;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lbvmu;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object v3, Lbvmu;->a:Lbvmu;

    .line 167
    .line 168
    :goto_2
    iget-object v3, v3, Lbvmu;->h:Lcegi;

    .line 169
    .line 170
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v6, Laqjy;

    .line 175
    .line 176
    const/16 v7, 0xf

    .line 177
    .line 178
    invoke-direct {v6, v7}, Laqjy;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget v6, Lbqpa;->d:I

    .line 186
    .line 187
    sget-object v6, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 188
    .line 189
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lbqpa;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-le v6, v0, :cond_7

    .line 200
    .line 201
    sget-object v0, Lbjdj;->ag:Lbrbq;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbrbm;

    .line 208
    .line 209
    const/16 v6, 0x2972

    .line 210
    .line 211
    invoke-interface {v0, v6}, Lbrbm;->M(I)Lbrax;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbrbm;

    .line 216
    .line 217
    const-string v6, "Found more than one action with in-app browser redirect, using the first one."

    .line 218
    .line 219
    invoke-interface {v0, v6}, Lbrbm;->v(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v3, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lbvmp;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->e()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget v2, v0, Lbvmp;->c:I

    .line 233
    .line 234
    if-ne v2, v4, :cond_8

    .line 235
    .line 236
    iget-object v2, v0, Lbvmp;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lbvml;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    sget-object v2, Lbvml;->a:Lbvml;

    .line 242
    .line 243
    :goto_3
    iget v3, v2, Lbvml;->b:I

    .line 244
    .line 245
    const/4 v13, 0x3

    .line 246
    if-ne v3, v13, :cond_9

    .line 247
    .line 248
    iget-object v2, v2, Lbvml;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lbvmx;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    sget-object v2, Lbvmx;->a:Lbvmx;

    .line 254
    .line 255
    :goto_4
    iget-object v3, v5, Lbmqn;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v12, v2, Lbvmx;->c:Ljava/lang/String;

    .line 258
    .line 259
    check-cast v3, Lcegy;

    .line 260
    .line 261
    iget-object v2, v3, Lcegy;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lcgth;

    .line 264
    .line 265
    iget-object v2, v2, Lcgth;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v7, v2

    .line 268
    check-cast v7, Landroid/content/Context;

    .line 269
    .line 270
    iget-object v2, v3, Lcegy;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lblkn;

    .line 273
    .line 274
    invoke-virtual {v2}, Lblkn;->a()Lcklu;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v2, v3, Lcegy;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v9, v2

    .line 285
    check-cast v9, Lbllt;

    .line 286
    .line 287
    iget-object v2, v3, Lcegy;->d:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v10, v2

    .line 294
    check-cast v10, Lblqy;

    .line 295
    .line 296
    new-instance v6, Lblkv;

    .line 297
    .line 298
    invoke-direct/range {v6 .. v12}, Lblkv;-><init>(Landroid/content/Context;Lcklu;Lbllt;Lblqy;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, p1, Lbjdi;->a:Lblku;

    .line 302
    .line 303
    iget v2, v0, Lbvmp;->c:I

    .line 304
    .line 305
    if-ne v2, v4, :cond_a

    .line 306
    .line 307
    iget-object v0, v0, Lbvmp;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lbvml;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    sget-object v0, Lbvml;->a:Lbvml;

    .line 313
    .line 314
    :goto_5
    iget v2, v0, Lbvml;->b:I

    .line 315
    .line 316
    if-ne v2, v13, :cond_b

    .line 317
    .line 318
    iget-object v0, v0, Lbvml;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lbvmx;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    sget-object v0, Lbvmx;->a:Lbvmx;

    .line 324
    .line 325
    :goto_6
    iget-boolean v0, v0, Lbvmx;->d:Z

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-object p1, p1, Lbjdi;->a:Lblku;

    .line 330
    .line 331
    check-cast p1, Lblkv;

    .line 332
    .line 333
    iget-object v0, p1, Lblkv;->g:Lckma;

    .line 334
    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    iget-object v0, p1, Lblkv;->b:Lcklu;

    .line 338
    .line 339
    new-instance v2, Lbjev;

    .line 340
    .line 341
    const/16 v3, 0xc

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-direct {v2, p1, v4, v3}, Lbjev;-><init>(Lblkv;Lckek;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v4, v1, v2, v13}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p1, Lblkv;->g:Lckma;

    .line 352
    .line 353
    :cond_c
    :goto_7
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbjdj;->ao:Lbjrt;

    .line 2
    .line 3
    iget-object v0, p0, Lbjdj;->am:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 4
    .line 5
    sget-object v1, Lbvlx;->b:Lbvlx;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lbjrt;->a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvlx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdj;->am:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbjdj;->aK(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbmju;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lat;->d:Landroid/app/Dialog;

    .line 18
    .line 19
    iget-object v3, p0, Lbjdj;->am:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lbvkn;->f:Lbvnk;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lbvnk;->a:Lbvnk;

    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, Lbjdj;->ar:Lbvno;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbmju;->g(Lbvnk;)Lbvmu;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual/range {v1 .. v6}, Lbmju;->c(Landroid/app/Activity;Lbvnk;Lbvno;Lbvmu;Ljava/util/List;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v6

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v4, v0, Lbovc;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-static {v3}, Lbmju;->h(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object v4, p1

    .line 72
    move-object v6, v3

    .line 73
    move-object v3, v0

    .line 74
    invoke-virtual/range {v1 .. v6}, Lbmju;->e(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Lbvmu;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbjrt;

    .line 78
    .line 79
    invoke-direct {p1, v3, v8, v7}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 80
    .line 81
    .line 82
    move-object v7, p1

    .line 83
    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 84
    .line 85
    sget-object p1, Lbjdj;->ag:Lbrbq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbrbm;

    .line 92
    .line 93
    const/16 v0, 0x2977

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lbrbm;->M(I)Lbrax;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbrbm;

    .line 100
    .line 101
    const-string v0, "Failed to build dialog."

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lbrbm;->v(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lbjdj;->ao:Lbjrt;

    .line 107
    .line 108
    iget-object v0, p0, Lbjdj;->am:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 109
    .line 110
    sget-object v1, Lbjcj;->b:Lbjcj;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lbjdj;->am:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 121
    .line 122
    invoke-direct {p0, v7, p1, v0}, Lbjdj;->aL(Lbjrt;Lbf;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lat;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdj;->an:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "IS_IMPRESSION_REPORTED"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lat;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lblkb;->a(Landroid/content/Context;)Lblkc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lblkc;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lbjdj;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lckbj;

    .line 19
    .line 20
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbiuo;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lbiuo;->a(Lbc;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lbjdj;->ah:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    return-void
.end method
