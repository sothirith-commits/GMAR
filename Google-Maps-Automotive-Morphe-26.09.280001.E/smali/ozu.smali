.class public final Lozu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lozw;


# static fields
.field private static final a:Labtb;


# instance fields
.field private final b:Lojn;

.field private final c:Lryg;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lajit;->aT:Lajit;

    .line 2
    .line 3
    iget v0, v0, Lajit;->fM:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Labze;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lozu;->a:Labtb;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lojn;Lryg;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozu;->b:Lojn;

    .line 5
    .line 6
    iput-object p2, p0, Lozu;->c:Lryg;

    .line 7
    .line 8
    iput-object p3, p0, Lozu;->d:Landroid/app/Application;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqoa;Loxz;Labjh;Labjh;)Lozv;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lozu;->b:Lojn;

    .line 4
    .line 5
    invoke-interface {p1}, Lojn;->c()Lqoa;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lozu;->d:Landroid/app/Application;

    .line 9
    .line 10
    const p1, 0x7f142145

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p2, p2, Loxz;->a:I

    .line 21
    .line 22
    sget-object v0, Lajgu;->a:Lajgu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laozx;

    .line 29
    .line 30
    new-instance v1, Landroid/content/ComponentName;

    .line 31
    .line 32
    const-string v2, "com.google.android.maps.MapsActivity"

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laozx;->b:Lakcx;

    .line 45
    .line 46
    check-cast v1, Lajgu;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lajgu;->b:I

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, v1, Lajgu;->b:I

    .line 56
    .line 57
    iput-object p0, v1, Lajgu;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Laozx;->b:Lakcx;

    .line 63
    .line 64
    check-cast p0, Lajgu;

    .line 65
    .line 66
    iget v1, p0, Lajgu;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Lajgu;->b:I

    .line 71
    .line 72
    const-string v1, "android.intent.action.VIEW"

    .line 73
    .line 74
    iput-object v1, p0, Lajgu;->c:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p0, Lajgt;->a:Lajgt;

    .line 77
    .line 78
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 86
    .line 87
    check-cast v2, Lajgt;

    .line 88
    .line 89
    iget v4, v2, Lajgt;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    iput v4, v2, Lajgt;->b:I

    .line 94
    .line 95
    const-string v4, "use_settings_leaf_page"

    .line 96
    .line 97
    iput-object v4, v2, Lajgt;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 103
    .line 104
    check-cast v2, Lajgt;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    iput v4, v2, Lajgt;->c:I

    .line 108
    .line 109
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v5, v2, Lajgt;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Laozx;->T(Lakcr;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 124
    .line 125
    check-cast v2, Lajgt;

    .line 126
    .line 127
    iget v6, v2, Lajgt;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    iput v6, v2, Lajgt;->b:I

    .line 132
    .line 133
    const-string v6, "notificationSettingIntentExtra"

    .line 134
    .line 135
    iput-object v6, v2, Lajgt;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 141
    .line 142
    check-cast v2, Lajgt;

    .line 143
    .line 144
    iput v4, v2, Lajgt;->c:I

    .line 145
    .line 146
    iput-object v5, v2, Lajgt;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Laozx;->T(Lakcr;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 159
    .line 160
    check-cast v1, Lajgt;

    .line 161
    .line 162
    iget v2, v1, Lajgt;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    iput v2, v1, Lajgt;->b:I

    .line 167
    .line 168
    const-string v2, "notification_id"

    .line 169
    .line 170
    iput-object v2, v1, Lajgt;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 176
    .line 177
    check-cast v1, Lajgt;

    .line 178
    .line 179
    iput v3, v1, Lajgt;->c:I

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, v1, Lajgt;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Laozx;->T(Lakcr;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lajgu;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p2, Lozv;

    .line 200
    .line 201
    invoke-direct {p2, p1, p0, p3, p4}, Lozv;-><init>(Ljava/lang/String;Lajgu;Labjh;Labjh;)V

    .line 202
    .line 203
    .line 204
    return-object p2
.end method

.method public final b(Lqoa;Loxz;Ljava/util/List;Labiv;Labiv;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lozu;->b:Lojn;

    .line 4
    .line 5
    invoke-interface {p1}, Lojn;->c()Lqoa;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Loxz;->i()Lsqj;

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
    iget p1, p2, Loxz;->a:I

    .line 17
    .line 18
    sget-object p2, Lozu;->a:Labtb;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Labtb;->contains(Ljava/lang/Object;)Z

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
    if-lt p2, v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lozu;->c:Lryg;

    .line 39
    .line 40
    sget-object p2, Lrzz;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 41
    .line 42
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrxk;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p4, p3}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p5, p3}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v2, p0, Lozu;->d:Landroid/app/Application;

    .line 75
    .line 76
    const v3, 0x7f14171a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Laatt;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    const v3, 0x7f141d6c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Laatt;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    const v3, 0x7f142145

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Laatt;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    check-cast p3, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v1, "notificationSettingIntentExtra"

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    :cond_5
    iget-object p0, p0, Lozu;->c:Lryg;

    .line 126
    .line 127
    sget-object p2, Lrzz;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 128
    .line 129
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lrxk;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :cond_6
    const/4 p0, 0x1

    .line 140
    return p0
.end method
