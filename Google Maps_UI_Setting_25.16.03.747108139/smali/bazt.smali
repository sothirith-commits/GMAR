.class public final Lbazt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbjmw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    return-void
.end method

.method public constructor <init>(Lbler;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Lbchg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lbazu;->a(Lcom/google/android/gms/common/api/Status;)Lbbfa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbchg;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lbazu;->a(Lcom/google/android/gms/common/api/Status;)Lbbfa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lbcvs;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lbcvs;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    :goto_0
    return v2
.end method

.method public static e(Landroid/content/Context;)Lbrtl;
    .locals 6

    .line 1
    sget-object v0, Lbrtl;->a:Lbrtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {v3, v0, v4}, Lbazt;->q(Ljava/lang/String;Lcefi;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, -0x1

    .line 59
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v3, v0, v4}, Lbazt;->q(Ljava/lang/String;Lcefi;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    :try_start_2
    const-string v4, "font_scale"

    .line 101
    .line 102
    invoke-static {p0, v4}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v4, v4, v5

    .line 109
    .line 110
    if-lez v4, :cond_4

    .line 111
    .line 112
    move v4, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v4, v1

    .line 115
    :goto_4
    invoke-static {v4}, Lbazt;->p(Z)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v5, Lbrtl;

    .line 125
    .line 126
    add-int/2addr v4, v2

    .line 127
    iput v4, v5, Lbrtl;->g:I

    .line 128
    .line 129
    iget v4, v5, Lbrtl;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x10

    .line 132
    .line 133
    iput v4, v5, Lbrtl;->b:I
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    :catch_2
    :try_start_3
    const-string v4, "accessibility_display_magnification_enabled"

    .line 136
    .line 137
    invoke-static {p0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v3, :cond_5

    .line 142
    .line 143
    move v4, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move v4, v1

    .line 146
    :goto_5
    invoke-static {v4}, Lbazt;->p(Z)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v5, Lbrtl;

    .line 156
    .line 157
    add-int/2addr v4, v2

    .line 158
    iput v4, v5, Lbrtl;->h:I

    .line 159
    .line 160
    iget v4, v5, Lbrtl;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x20

    .line 163
    .line 164
    iput v4, v5, Lbrtl;->b:I
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    :catch_3
    :try_start_4
    const-string v4, "high_text_contrast_enabled"

    .line 167
    .line 168
    invoke-static {p0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-ne p0, v3, :cond_6

    .line 173
    .line 174
    move v1, v3

    .line 175
    :cond_6
    invoke-static {v1}, Lbazt;->p(Z)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v1, Lbrtl;

    .line 185
    .line 186
    add-int/2addr p0, v2

    .line 187
    iput p0, v1, Lbrtl;->i:I

    .line 188
    .line 189
    iget p0, v1, Lbrtl;->b:I

    .line 190
    .line 191
    or-int/lit8 p0, p0, 0x40

    .line 192
    .line 193
    iput p0, v1, Lbrtl;->b:I
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 194
    .line 195
    :catch_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lbrtl;

    .line 200
    .line 201
    return-object p0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method public static g(Lbhdu;)Lbhrz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhdu;->b:Lbhec;

    .line 2
    .line 3
    iget-object p0, p0, Lbhec;->a:Lbhrz;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "CRUISING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "GUIDING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "OFF"

    .line 20
    .line 21
    return-object p0
.end method

.method public static i(Lbvuh;)Lbpst;
    .locals 4

    .line 1
    iget-object v0, p0, Lbvuh;->b:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object p0, p0, Lbvuh;->b:Lcegi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbvui;

    .line 18
    .line 19
    iget-object p0, p0, Lbvui;->b:Lbpsq;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lbpsq;->a:Lbpsq;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbpsq;->d:Lcegi;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbpst;

    .line 49
    .line 50
    iget v3, v2, Lbpst;->b:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Lbpst;->c:Lbpsr;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lbpsr;->a:Lbpsr;

    .line 61
    .line 62
    :cond_3
    iget-boolean v3, v3, Lbpsr;->b:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbpst;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v1
.end method

.method public static j(Ljava/lang/String;)Lbjgb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbjio;->a:Lcefo;

    .line 11
    .line 12
    sget-object v1, Lbjin;->a:Lbjin;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v2, Lbjin;

    .line 24
    .line 25
    iget v3, v2, Lbjin;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lbjin;->b:I

    .line 30
    .line 31
    iput-object p0, v2, Lbjin;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbjin;

    .line 38
    .line 39
    new-instance v1, Lbjgb;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lbjgb;-><init>(Lcefa;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static k(Lbjhg;Z)Lbskp;
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0}, Lbjhg;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjgh;

    .line 18
    .line 19
    iget-object v1, v0, Lbjgh;->d:Lbsko;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbsko;->a:Lbsko;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Lbsko;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x800

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p0, v0, Lbjgh;->d:Lbsko;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lbsko;->a:Lbsko;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lbsko;->j:Lbskp;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lbskp;->a:Lbskp;

    .line 42
    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final l(Lbskp;Lbjhh;Lbjhi;Lcefi;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lbjhi;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p3, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast p1, Lbrtq;

    .line 16
    .line 17
    sget-object p2, Lbrtq;->a:Lbrtq;

    .line 18
    .line 19
    iput-object p0, p1, Lbrtq;->e:Lbskp;

    .line 20
    .line 21
    iget p0, p1, Lbrtq;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    iput p0, p1, Lbrtq;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lbjgh;->d:Lbsko;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lbsko;->a:Lbsko;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbsko;->j:Lbskp;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lbskp;->a:Lbskp;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast p1, Lbrtq;

    .line 50
    .line 51
    sget-object p2, Lbrtq;->a:Lbrtq;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lbrtq;->e:Lbskp;

    .line 57
    .line 58
    iget p0, p1, Lbrtq;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    iput p0, p1, Lbrtq;->b:I

    .line 63
    .line 64
    return-void
.end method

.method public static final m(Lcefk;[Lcefk;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lbrty;->a:Lbrty;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbrxj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v3, Lbrty;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lbrty;->b:Lcegi;

    .line 33
    .line 34
    invoke-interface {v4}, Lcegi;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, Lbrty;->b:Lcegi;

    .line 45
    .line 46
    :cond_1
    iget-object v3, v3, Lbrty;->b:Lcegi;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lbrtz;->a:Lcefo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbrty;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final n(IZ[Lcefk;Lbjhi;Ljava/util/Map;Lcefi;Lcefi;)V
    .locals 8

    .line 1
    aget-object p0, p2, p0

    .line 2
    .line 3
    sget-object v0, Lbrue;->a:Lcefo;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcefk;->C(Lcefa;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbrue;->a:Lcefo;

    .line 14
    .line 15
    iget-object v1, p0, Lcefk;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v1, Lbrxj;

    .line 18
    .line 19
    iget v2, v1, Lbrxj;->c:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    iget v1, v1, Lbrxj;->d:I

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long v1, v2, v1

    .line 28
    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v6

    .line 35
    or-long/2addr v1, v4

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    :cond_1
    :goto_0
    move v1, p1

    .line 46
    iget-object p0, p0, Lcefk;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p0, Lbrxj;

    .line 49
    .line 50
    iget-object p0, p0, Lbrxj;->e:Lcefz;

    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p3

    .line 78
    move-object v4, p4

    .line 79
    move-object v5, p5

    .line 80
    move-object v6, p6

    .line 81
    invoke-static/range {v0 .. v6}, Lbazt;->n(IZ[Lcefk;Lbjhi;Ljava/util/Map;Lcefi;Lcefi;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public static o(Lbazv;Lbazv;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbazv;->o()Lbfqy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbazv;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lbazv;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbazv;->j()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lbazv;->j()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static p(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method

.method private static q(Ljava/lang/String;Lcefi;I)V
    .locals 1

    .line 1
    const-string v0, "com.google."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.googlecode."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_0
    const-string v0, "TalkBackService"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast p0, Lbrtl;

    .line 33
    .line 34
    sget-object p1, Lbrtl;->a:Lbrtl;

    .line 35
    .line 36
    iput p2, p0, Lbrtl;->c:I

    .line 37
    .line 38
    iget p1, p0, Lbrtl;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lbrtl;->b:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "BrailleBackService"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast p0, Lbrtl;

    .line 61
    .line 62
    sget-object p1, Lbrtl;->a:Lbrtl;

    .line 63
    .line 64
    iput p2, p0, Lbrtl;->d:I

    .line 65
    .line 66
    iget p1, p0, Lbrtl;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iput p1, p0, Lbrtl;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "SwitchAccessService"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const-string v0, "SwitchControlService"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "JustSpeakService"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "VoiceAccessService"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 109
    .line 110
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast p0, Lbrtl;

    .line 116
    .line 117
    sget-object p1, Lbrtl;->a:Lbrtl;

    .line 118
    .line 119
    iput p2, p0, Lbrtl;->f:I

    .line 120
    .line 121
    iget p1, p0, Lbrtl;->b:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x8

    .line 124
    .line 125
    iput p1, p0, Lbrtl;->b:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 129
    .line 130
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast p0, Lbrtl;

    .line 136
    .line 137
    sget-object p1, Lbrtl;->a:Lbrtl;

    .line 138
    .line 139
    iput p2, p0, Lbrtl;->e:I

    .line 140
    .line 141
    iget p1, p0, Lbrtl;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    iput p1, p0, Lbrtl;->b:I

    .line 146
    .line 147
    return-void
.end method
