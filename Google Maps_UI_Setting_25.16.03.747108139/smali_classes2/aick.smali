.class public final Laick;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laicm;


# static fields
.field private static final a:Lbqqn;


# instance fields
.field private final b:Laebe;

.field private final c:Lazpw;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->aC:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbqyk;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Laick;->a:Lbqqn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laebe;Lazpw;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laick;->b:Laebe;

    .line 5
    .line 6
    iput-object p2, p0, Laick;->c:Lazpw;

    .line 7
    .line 8
    iput-object p3, p0, Laick;->d:Landroid/app/Application;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lahxv;Lbqfj;Lbqfj;)Laicl;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laick;->b:Laebe;

    .line 4
    .line 5
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Laick;->d:Landroid/app/Application;

    .line 9
    .line 10
    const v0, 0x7f141e0e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lbyti;->b:Lbyti;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p2, p2, Lahxv;->b:I

    .line 26
    .line 27
    sget-object v0, Lcbby;->a:Lcbby;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lclwr;

    .line 34
    .line 35
    new-instance v1, Landroid/content/ComponentName;

    .line 36
    .line 37
    const-string v4, "com.google.android.maps.MapsActivity"

    .line 38
    .line 39
    invoke-direct {v1, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v1, Lcbby;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v4, v1, Lcbby;->b:I

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    or-int/2addr v4, v5

    .line 60
    iput v4, v1, Lcbby;->b:I

    .line 61
    .line 62
    iput-object p1, v1, Lcbby;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lclwr;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p1, Lcbby;

    .line 70
    .line 71
    iget v1, p1, Lcbby;->b:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    or-int/2addr v1, v4

    .line 75
    iput v1, p1, Lcbby;->b:I

    .line 76
    .line 77
    const-string v1, "android.intent.action.VIEW"

    .line 78
    .line 79
    iput-object v1, p1, Lcbby;->c:Ljava/lang/String;

    .line 80
    .line 81
    sget-object p1, Lcbbx;->a:Lcbbx;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v1, Lcbbx;

    .line 93
    .line 94
    iget v6, v1, Lcbbx;->b:I

    .line 95
    .line 96
    or-int/2addr v6, v4

    .line 97
    iput v6, v1, Lcbbx;->b:I

    .line 98
    .line 99
    const-string v6, "use_settings_leaf_page"

    .line 100
    .line 101
    iput-object v6, v1, Lcbbx;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v1, Lcbbx;

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    iput v6, v1, Lcbbx;->c:I

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v1, Lcbbx;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lclwr;->ak(Lcefi;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcbbx;->a:Lcbbx;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v8, Lcbbx;

    .line 134
    .line 135
    iget v9, v8, Lcbbx;->b:I

    .line 136
    .line 137
    or-int/2addr v9, v4

    .line 138
    iput v9, v8, Lcbbx;->b:I

    .line 139
    .line 140
    const-string v9, "notificationSettingIntentExtra"

    .line 141
    .line 142
    iput-object v9, v8, Lcbbx;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v8, Lcbbx;

    .line 150
    .line 151
    iput v6, v8, Lcbbx;->c:I

    .line 152
    .line 153
    iput-object v7, v8, Lcbbx;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lclwr;->ak(Lcefi;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v1, Lcbbx;

    .line 168
    .line 169
    iget v6, v1, Lcbbx;->b:I

    .line 170
    .line 171
    or-int/2addr v4, v6

    .line 172
    iput v4, v1, Lcbbx;->b:I

    .line 173
    .line 174
    const-string v4, "notification_id"

    .line 175
    .line 176
    iput-object v4, v1, Lcbbx;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v1, Lcbbx;

    .line 184
    .line 185
    iput v5, v1, Lcbbx;->c:I

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, v1, Lcbbx;->d:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lclwr;->ak(Lcefi;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v4, p1

    .line 201
    check-cast v4, Lcbby;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v1, Laicl;

    .line 207
    .line 208
    move-object v5, p3

    .line 209
    move-object v6, p4

    .line 210
    invoke-direct/range {v1 .. v6}, Laicl;-><init>(Ljava/lang/String;Lbyti;Lcbby;Lbqfj;Lbqfj;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lahxv;Ljava/util/List;Lbqev;Lbqev;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laick;->b:Laebe;

    .line 4
    .line 5
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lahxv;->f()Lahxt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget p1, p2, Lahxv;->b:I

    .line 17
    .line 18
    sget-object p2, Laick;->a:Lbqqn;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x3

    .line 36
    if-ge p2, v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p4, p3}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p5, p3}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v2, p0, Laick;->d:Landroid/app/Application;

    .line 65
    .line 66
    const v3, 0x7f1414c4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    const v3, 0x7f141ab1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    const v3, 0x7f141e0e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    const-string v1, "notificationSettingIntentExtra"

    .line 108
    .line 109
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    :cond_4
    iget-object p2, p0, Laick;->c:Lazpw;

    .line 116
    .line 117
    sget-object p3, Laztd;->Y:Lazss;

    .line 118
    .line 119
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lazpa;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_5
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_6
    iget-object p2, p0, Laick;->c:Lazpw;

    .line 132
    .line 133
    sget-object p3, Laztd;->Z:Lazss;

    .line 134
    .line 135
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lazpa;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 142
    .line 143
    .line 144
    return v0
.end method
