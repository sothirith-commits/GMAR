.class public final Lanwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwo;


# static fields
.field private static final a:Lbwvl;


# instance fields
.field private final b:Lajug;

.field private final c:Lbcpq;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjhx;->aR:Lcjhx;

    .line 3
    .line 4
    iget v0, v0, Lcjhx;->fI:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbxde;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v1, Lanwm;->a:Lbwvl;

    .line 16
    return-void
.end method

.method public constructor <init>(Lajug;Lbcpq;Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanwm;->b:Lajug;

    .line 6
    .line 7
    iput-object p2, p0, Lanwm;->c:Lbcpq;

    .line 8
    .line 9
    iput-object p3, p0, Lanwm;->d:Landroid/app/Application;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laxov;Lansd;Lbwkq;Lbwkq;)Lanwn;
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lanwm;->b:Lajug;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lanwm;->d:Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f142162

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget p1, p2, Lansd;->b:I

    .line 22
    .line 23
    sget-object v2, Lcgov;->b:Lcgov;

    .line 24
    .line 25
    sget-object p2, Lcjdr;->a:Lcjdr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lbwdu;

    .line 32
    .line 33
    new-instance v0, Landroid/content/ComponentName;

    .line 34
    .line 35
    const-string v3, "com.google.android.maps.MapsActivity"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v0, p2, Lbwdu;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v0, Lcjdr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget v3, v0, Lcjdr;->b:I

    .line 55
    const/4 v4, 0x4

    .line 56
    or-int/2addr v3, v4

    .line 57
    .line 58
    iput v3, v0, Lcjdr;->b:I

    .line 59
    .line 60
    iput-object p0, v0, Lcjdr;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object p0, p2, Lbwdu;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast p0, Lcjdr;

    .line 68
    .line 69
    iget v0, p0, Lcjdr;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Lcjdr;->b:I

    .line 74
    .line 75
    const-string v0, "android.intent.action.VIEW"

    .line 76
    .line 77
    iput-object v0, p0, Lcjdr;->c:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p0, Lcjdq;->a:Lcjdq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v3, Lcjdq;

    .line 91
    .line 92
    iget v5, v3, Lcjdq;->b:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v3, Lcjdq;->b:I

    .line 97
    .line 98
    const-string v5, "use_settings_leaf_page"

    .line 99
    .line 100
    iput-object v5, v3, Lcjdq;->e:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v3, Lcjdq;

    .line 108
    const/4 v5, 0x5

    .line 109
    .line 110
    iput v5, v3, Lcjdq;->c:I

    .line 111
    .line 112
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v6, v3, Lcjdq;->d:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lbwdu;->V(Lcmvf;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v3, Lcjdq;

    .line 129
    .line 130
    iget v7, v3, Lcjdq;->b:I

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    iput v7, v3, Lcjdq;->b:I

    .line 135
    .line 136
    const-string v7, "notificationSettingIntentExtra"

    .line 137
    .line 138
    iput-object v7, v3, Lcjdq;->e:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v3, Lcjdq;

    .line 146
    .line 147
    iput v5, v3, Lcjdq;->c:I

    .line 148
    .line 149
    iput-object v6, v3, Lcjdq;->d:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lbwdu;->V(Lcmvf;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v0, Lcjdq;

    .line 164
    .line 165
    iget v3, v0, Lcjdq;->b:I

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    iput v3, v0, Lcjdq;->b:I

    .line 170
    .line 171
    const-string v3, "notification_id"

    .line 172
    .line 173
    iput-object v3, v0, Lcjdq;->e:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v0, Lcjdq;

    .line 181
    .line 182
    iput v4, v0, Lcjdq;->c:I

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iput-object p1, v0, Lcjdq;->d:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p0}, Lbwdu;->V(Lcmvf;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 195
    move-result-object p0

    .line 196
    move-object v3, p0

    .line 197
    .line 198
    check-cast v3, Lcjdr;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    new-instance v0, Lanwn;

    .line 204
    move-object v4, p3

    .line 205
    move-object v5, p4

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lanwn;-><init>(Ljava/lang/String;Lcgov;Lcjdr;Lbwkq;Lbwkq;)V

    .line 209
    return-object v0
.end method

.method public final b(Laxov;Lansd;Ljava/util/List;Lbwke;Lbwke;)Z
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lanwm;->b:Lajug;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lansd;->f()Lansb;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    iget p1, p2, Lansd;->b:I

    .line 18
    .line 19
    sget-object p2, Lanwm;->a:Lbwvl;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    if-lt p2, v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lanwm;->c:Lbcpq;

    .line 40
    .line 41
    sget-object p2, Lbctd;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbcou;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 51
    return v0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-interface {p4, p3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {p5, p3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    check-cast p3, Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v2, p0, Lanwm;->d:Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    const v3, 0x7f14172e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    .line 95
    const v3, 0x7f141d8c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    .line 108
    const v3, 0x7f142162

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    const-string v1, "notificationSettingIntentExtra"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    move-result p3

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    :cond_5
    iget-object p0, p0, Lanwm;->c:Lbcpq;

    .line 131
    .line 132
    sget-object p2, Lbctd;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lbcou;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 142
    return v0

    .line 143
    :cond_6
    const/4 p0, 0x1

    .line 144
    return p0
.end method
