.class public final Lsjp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static a:Lbte;

.field public static b:Lbte;

.field public static c:Lbte;

.field public static d:Lbte;

.field public static e:Lbte;

.field public static f:Lbte;

.field public static g:Lbte;

.field public static h:Lbte;

.field private static i:Lbte;

.field private static j:Lbte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p0, Lairb;->a:Lairb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 9
    return-void
.end method

.method public static a(Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    const-string v0, "The target cannot be null!"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lrmh;->ah(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.ui.UNPACKING_REDIRECT"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo v1, "app.revanced.android.gms"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "intent://com.google.android.gms.auth.uiflows.common/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "target"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static varargs b(Landroid/view/View;[Lthq;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    aget-object p1, p1, p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lthq;->a()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static synthetic c(Laihm;Luqd;)Laihm;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lakct;

    .line 7
    .line 8
    sget-object v1, Laimr;->a:Lakea;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lakcu;->h(Lakea;)V

    .line 12
    .line 13
    iget-object p0, p0, Lakcu;->E:Lakcm;

    .line 14
    .line 15
    iget-object v2, v1, Lakea;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lakcw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v1, Lakea;->b:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p0}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    :goto_0
    check-cast p0, Laimq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iget-wide v2, p1, Luqd;->a:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 42
    .line 43
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast p1, Laimq;

    .line 46
    .line 47
    iget v4, p1, Laimq;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, p1, Laimq;->b:I

    .line 52
    .line 53
    iput-wide v2, p1, Laimq;->c:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Laimq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Laihm;

    .line 69
    return-object p0
.end method

.method public static d(ILakea;Ljava/lang/Object;)Laimy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laimy;->a:Laimy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lakct;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 14
    .line 15
    check-cast v1, Laimy;

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    iput p0, v1, Laimy;->d:I

    .line 20
    .line 21
    iget p0, v1, Laimy;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    iput p0, v1, Laimy;->b:I

    .line 26
    .line 27
    sget-object p0, Laihm;->a:Laihm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lakct;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 40
    .line 41
    iget-object p1, v0, Lakct;->b:Lakcx;

    .line 42
    .line 43
    check-cast p1, Laimy;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Laihm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p0, p1, Laimy;->c:Laihm;

    .line 55
    .line 56
    iget p0, p1, Laimy;->b:I

    .line 57
    .line 58
    or-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    iput p0, p1, Laimy;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Laimy;

    .line 67
    return-object p0
.end method

.method public static e(Laihm;)Laihm;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laimw;->a:Lakea;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lakcu;->h(Lakea;)V

    .line 6
    .line 7
    iget-object v1, p0, Lakcu;->E:Lakcm;

    .line 8
    .line 9
    iget-object v2, v0, Lakea;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lakcw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lakcm;->m(Lakcw;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lakcu;->h(Lakea;)V

    .line 22
    .line 23
    iget-object v1, p0, Lakcu;->E:Lakcm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lakea;->b:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :goto_0
    check-cast v1, Laimv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 46
    .line 47
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v2, Laimv;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    iput-object v3, v2, Laimv;->j:Laing;

    .line 53
    .line 54
    iget v3, v2, Laimv;->b:I

    .line 55
    .line 56
    and-int/lit16 v3, v3, -0x81

    .line 57
    .line 58
    iput v3, v2, Laimv;->b:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Laimv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lakct;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Laihm;

    .line 80
    return-object p0
.end method

.method public static f(Laihm;Z)Laihm;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laimw;->a:Lakea;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lakcu;->h(Lakea;)V

    .line 6
    .line 7
    iget-object v1, p0, Lakcu;->E:Lakcm;

    .line 8
    .line 9
    iget-object v2, v0, Lakea;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lakcw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lakcm;->m(Lakcw;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lakcu;->h(Lakea;)V

    .line 22
    .line 23
    iget-object v1, p0, Lakcu;->E:Lakcm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lakea;->b:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :goto_0
    check-cast v1, Laimv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 46
    .line 47
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v2, Laimv;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    iput-object v3, v2, Laimv;->c:Laimp;

    .line 53
    .line 54
    iget v4, v2, Laimv;->b:I

    .line 55
    .line 56
    and-int/lit8 v4, v4, -0x2

    .line 57
    .line 58
    iput v4, v2, Laimv;->b:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 62
    .line 63
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 64
    .line 65
    check-cast v2, Laimv;

    .line 66
    .line 67
    iget v4, v2, Laimv;->b:I

    .line 68
    .line 69
    and-int/lit8 v4, v4, -0x3

    .line 70
    .line 71
    iput v4, v2, Laimv;->b:I

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    iput-wide v4, v2, Laimv;->d:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 79
    .line 80
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 81
    .line 82
    check-cast v2, Laimv;

    .line 83
    .line 84
    iget v4, v2, Laimv;->b:I

    .line 85
    .line 86
    and-int/lit8 v4, v4, -0x5

    .line 87
    .line 88
    iput v4, v2, Laimv;->b:I

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    iput v4, v2, Laimv;->e:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 95
    .line 96
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 97
    .line 98
    check-cast v2, Laimv;

    .line 99
    .line 100
    iget v5, v2, Laimv;->b:I

    .line 101
    .line 102
    and-int/lit8 v5, v5, -0x11

    .line 103
    .line 104
    iput v5, v2, Laimv;->b:I

    .line 105
    .line 106
    iput-boolean v4, v2, Laimv;->g:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 110
    .line 111
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 112
    .line 113
    check-cast v2, Laimv;

    .line 114
    .line 115
    iget v5, v2, Laimv;->b:I

    .line 116
    .line 117
    and-int/lit8 v5, v5, -0x21

    .line 118
    .line 119
    iput v5, v2, Laimv;->b:I

    .line 120
    .line 121
    iput v4, v2, Laimv;->h:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 125
    .line 126
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 127
    .line 128
    check-cast v2, Laimv;

    .line 129
    .line 130
    iget v5, v2, Laimv;->b:I

    .line 131
    .line 132
    and-int/lit8 v5, v5, -0x41

    .line 133
    .line 134
    iput v5, v2, Laimv;->b:I

    .line 135
    .line 136
    iput v4, v2, Laimv;->i:I

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 142
    .line 143
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 144
    .line 145
    check-cast p1, Laimv;

    .line 146
    .line 147
    iput-object v3, p1, Laimv;->j:Laing;

    .line 148
    .line 149
    iget v2, p1, Laimv;->b:I

    .line 150
    .line 151
    and-int/lit16 v2, v2, -0x81

    .line 152
    .line 153
    iput v2, p1, Laimv;->b:I

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lakct;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Laimv;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Laihm;

    .line 175
    return-object p0
.end method

.method public static g(D)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-int p0, p0

    .line 8
    return p0
.end method

.method public static h(D)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-int p0, p0

    .line 8
    return p0
.end method

.method public static i(Lryc;Laiks;Lrhl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lrzh;->a(Laiks;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lrxk;

    .line 11
    .line 12
    iget p1, p2, Lrhl;->A:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 16
    return-void
.end method

.method public static j(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x4

    .line 16
    return p0
.end method

.method public static final k()Lbte;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lsjp;->i:Lbte;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lbtd;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "Search.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lbtd;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lbrl;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lbrl;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x419ccccd    # 19.6f

    .line 41
    .line 42
    const/high16 v3, 0x41a80000    # 21.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Lsv;->k(FFLjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x4154cccd    # 13.3f

    .line 49
    .line 50
    .line 51
    const v6, 0x416b3333    # 14.7f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v6, v2}, Lsv;->i(FFLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    const v7, -0x4023d70a    # -1.72f

    .line 58
    .line 59
    .line 60
    const v8, 0x3f733333    # 0.95f

    .line 61
    .line 62
    const/high16 v9, -0x40c00000    # -0.75f

    .line 63
    .line 64
    .line 65
    const v10, 0x3f19999a    # 0.6f

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10, v7, v8, v2}, Lsv;->n(FFFFLjava/util/ArrayList;)V

    .line 69
    .line 70
    const/high16 v7, 0x41180000    # 9.5f

    .line 71
    .line 72
    const/high16 v8, 0x41800000    # 16.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const v9, 0x40d8f5c3    # 6.78f

    .line 79
    .line 80
    .line 81
    const v10, 0x4161c28f    # 14.11f

    .line 82
    .line 83
    .line 84
    const v11, 0x409c7ae1    # 4.89f

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v8, v11, v10, v2}, Lsv;->m(FFFFLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    const v9, 0x4143ae14    # 12.23f

    .line 91
    .line 92
    const/high16 v10, 0x40400000    # 3.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v9, v10, v7, v2}, Lsv;->m(FFFFLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const v9, 0x40d8a3d7    # 6.77f

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v9, v11, v11, v2}, Lsv;->m(FFFFLjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v10, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    const v9, 0x4093851f    # 4.61f

    .line 108
    .line 109
    .line 110
    const v10, 0x3ff1eb85    # 1.89f

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v10, v2}, Lsv;->p(FFLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v7, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    const v8, -0x414ccccd    # -0.35f

    .line 120
    .line 121
    .line 122
    const v9, 0x40047ae1    # 2.07f

    .line 123
    const/4 v10, 0x0

    .line 124
    .line 125
    .line 126
    const v11, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11, v8, v9, v2}, Lsv;->n(FFFFLjava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v4, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0, v2}, Lsv;->i(FFLjava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, v2}, Lsv;->i(FFLjava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lsv;->f(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    const/high16 v0, 0x41600000    # 14.0f

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v0, v2}, Lsv;->k(FFLjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const v3, 0x3ff0a3d7    # 1.88f

    .line 150
    .line 151
    .line 152
    const v4, -0x405851ec    # -1.31f

    .line 153
    .line 154
    .line 155
    const v6, 0x404c28f6    # 3.19f

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v10, v6, v4, v2}, Lsv;->n(FFFFLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v7, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    const v3, 0x414b0a3d    # 12.69f

    .line 165
    .line 166
    .line 167
    const v4, 0x40c9eb85    # 6.31f

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 171
    .line 172
    const/high16 v3, 0x40a00000    # 5.0f

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v3, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v4, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v7, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    const v3, 0x3fa7ae14    # 1.31f

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v6, v2}, Lsv;->p(FFLjava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v0, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lsv;->f(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    const/high16 v14, 0x3f800000    # 1.0f

    .line 196
    const/4 v15, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    const-string v4, ""

    .line 200
    .line 201
    const/high16 v6, 0x3f800000    # 1.0f

    .line 202
    const/4 v7, 0x0

    .line 203
    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x2

    .line 209
    .line 210
    const/high16 v12, 0x3f800000    # 1.0f

    .line 211
    const/4 v13, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v1 .. v15}, Lbtd;->c(Ljava/util/List;ILjava/lang/String;Lbqj;FLbqj;FFIIFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lbtd;->a()Lbte;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    sput-object v0, Lsjp;->i:Lbte;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    return-object v0
.end method

.method public static final l()Lbte;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lsjp;->j:Lbte;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lbtd;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "Refresh.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lbtd;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lbrl;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lbrl;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lsv;->k(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x410a6666    # 8.65f

    .line 48
    .line 49
    .line 50
    const v6, 0x418d70a4    # 17.68f

    .line 51
    .line 52
    .line 53
    const v7, 0x40ca8f5c    # 6.33f

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v7, v6, v2}, Lsv;->m(FFFFLjava/util/ArrayList;)V

    .line 57
    .line 58
    const/high16 v4, 0x40800000    # 4.0f

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    const v6, 0x40ca3d71    # 6.32f

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v6, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    const v6, 0x40533333    # 3.3f

    .line 74
    .line 75
    .line 76
    const v7, 0x3f35c28f    # 0.71f

    .line 77
    .line 78
    .line 79
    const v8, 0x3fdd70a4    # 1.73f

    .line 80
    const/4 v9, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9, v6, v7, v2}, Lsv;->n(FFFFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const v6, 0x40adc28f    # 5.43f

    .line 87
    .line 88
    const/high16 v7, 0x40d80000    # 6.75f

    .line 89
    .line 90
    .line 91
    const v8, 0x41870a3d    # 16.88f

    .line 92
    .line 93
    const/high16 v10, 0x41900000    # 18.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v6, v10, v7, v2}, Lsv;->m(FFFFLjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2}, Lsv;->q(FLjava/util/ArrayList;)V

    .line 100
    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v2}, Lsv;->h(FLjava/util/ArrayList;)V

    .line 105
    .line 106
    const/high16 v4, 0x40e00000    # 7.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, Lsv;->r(FLjava/util/ArrayList;)V

    .line 110
    .line 111
    const/high16 v4, 0x41500000    # 13.0f

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v2}, Lsv;->g(FLjava/util/ArrayList;)V

    .line 115
    .line 116
    const/high16 v4, 0x41100000    # 9.0f

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v2}, Lsv;->q(FLjava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    const v4, 0x40866666    # 4.2f

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v2}, Lsv;->h(FLjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    const v4, 0x417028f6    # 15.01f

    .line 129
    .line 130
    .line 131
    const v6, 0x40d9999a    # 6.8f

    .line 132
    .line 133
    .line 134
    const v7, 0x41833333    # 16.4f

    .line 135
    .line 136
    .line 137
    const v8, 0x40f33333    # 7.6f

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v4, v6, v2}, Lsv;->m(FFFFLjava/util/ArrayList;)V

    .line 141
    .line 142
    const/high16 v4, 0x40c00000    # 6.0f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 146
    .line 147
    const/high16 v6, 0x41180000    # 9.5f

    .line 148
    .line 149
    const/high16 v7, 0x40f80000    # 7.75f

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v4, v7, v7, v2}, Lsv;->m(FFFFLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 156
    .line 157
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 158
    .line 159
    const/high16 v6, 0x40880000    # 4.25f

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v6, v2}, Lsv;->p(FFLjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v10, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    const v4, 0x405eb852    # 3.48f

    .line 169
    .line 170
    .line 171
    const v6, -0x40733333    # -1.1f

    .line 172
    .line 173
    .line 174
    const v7, 0x3ff70a3d    # 1.93f

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v9, v4, v6, v2}, Lsv;->n(FFFFLjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    const v4, 0x418d3333    # 17.65f

    .line 181
    .line 182
    const/high16 v6, 0x41600000    # 14.0f

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v6, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    const v4, 0x40066666    # 2.1f

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v2}, Lsv;->h(FLjava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    const v4, -0x3fc9999a    # -2.85f

    .line 195
    .line 196
    .line 197
    const v6, 0x408a3d71    # 4.32f

    .line 198
    .line 199
    .line 200
    const v7, -0x40cccccd    # -0.7f

    .line 201
    .line 202
    .line 203
    const v8, 0x4029999a    # 2.65f

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v8, v4, v6, v2}, Lsv;->n(FFFFLjava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3, v2}, Lsv;->o(FFLjava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lsv;->f(Ljava/util/ArrayList;)V

    .line 213
    .line 214
    const/high16 v14, 0x3f800000    # 1.0f

    .line 215
    const/4 v15, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    .line 218
    const-string v4, ""

    .line 219
    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    const/4 v7, 0x0

    .line 222
    .line 223
    const/high16 v8, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v9, 0x3f800000    # 1.0f

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x2

    .line 228
    .line 229
    const/high16 v12, 0x3f800000    # 1.0f

    .line 230
    const/4 v13, 0x0

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v1 .. v15}, Lbtd;->c(Ljava/util/List;ILjava/lang/String;Lbqj;FLbqj;FFIIFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lbtd;->a()Lbte;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    sput-object v0, Lsjp;->j:Lbte;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    return-object v0
.end method

.method public static m(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lsjp;->v(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    move-result p0

    .line 9
    int-to-char p0, p0

    .line 10
    return p0
.end method

.method public static n(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lsjp;->v(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide p2, 0xffffffffL

    .line 15
    and-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method public static o(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lsjp;->v(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static p(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lsjp;->o(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsjp;->n(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static q(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lsjp;->v(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    move-result p0

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    int-to-short p0, p0

    .line 12
    return p0
.end method

.method public static final r(Laogl;)Laogl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxtd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxtd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance p0, Llzb;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object p0
.end method

.method public static s(Ljava/lang/Throwable;)Lakcr;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lacto;->a:Lacto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lsjp;->w(Ljava/lang/Throwable;)Lakcr;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 16
    .line 17
    check-cast v2, Lacto;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lactn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v1, v2, Lacto;->c:Lactn;

    .line 29
    .line 30
    iget v1, v2, Lacto;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lacto;->b:I

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lsjp;->w(Ljava/lang/Throwable;)Lakcr;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 50
    .line 51
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 52
    .line 53
    check-cast v2, Lacto;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lactn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v3, v2, Lacto;->d:Lakdp;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lakdp;->c()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iput-object v3, v2, Lacto;->d:Lakdp;

    .line 77
    .line 78
    :cond_1
    iget-object v2, v2, Lacto;->d:Lakdp;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v0
.end method

.method public static t(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)Lrun;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrut;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrut;-><init>(Ljava/util/function/BiConsumer;)V

    .line 6
    .line 7
    new-instance p1, Lrun;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0, p2}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 11
    return-object p1
.end method

.method public static u(Lryc;Ladqy;Lrhl;Lrzp;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Ladqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lrjj;

    .line 5
    .line 6
    iget-object v0, p1, Lrjj;->c:Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object p1, p1, Lrjj;->b:Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lrxl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lrxl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lrxl;->a(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lrxk;

    .line 42
    .line 43
    iget p1, p2, Lrhl;->A:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 47
    return-void
.end method

.method private static v(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    :goto_0
    int-to-long v3, p4

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    add-long v3, p2, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    int-to-long v3, v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    return-void
.end method

.method private static w(Ljava/lang/Throwable;)Lakcr;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lactn;->a:Lactn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 18
    .line 19
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 20
    .line 21
    check-cast v2, Lactn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v3, v2, Lactn;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lactn;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lactn;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    array-length v2, p0

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    aget-object v2, p0, v1

    .line 47
    .line 48
    sget-object v3, Lactm;->a:Lactm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 62
    .line 63
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 64
    .line 65
    check-cast v5, Lactm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget v6, v5, Lactm;->b:I

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    iput v6, v5, Lactm;->b:I

    .line 75
    .line 76
    iput-object v4, v5, Lactm;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 84
    .line 85
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 86
    .line 87
    check-cast v5, Lactm;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget v6, v5, Lactm;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    iput v6, v5, Lactm;->b:I

    .line 97
    .line 98
    iput-object v4, v5, Lactm;->d:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 106
    .line 107
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 108
    .line 109
    check-cast v5, Lactm;

    .line 110
    .line 111
    iget v6, v5, Lactm;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    iput v6, v5, Lactm;->b:I

    .line 116
    .line 117
    iput v4, v5, Lactm;->f:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 127
    .line 128
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 129
    .line 130
    check-cast v4, Lactm;

    .line 131
    .line 132
    iget v5, v4, Lactm;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x4

    .line 135
    .line 136
    iput v5, v4, Lactm;->b:I

    .line 137
    .line 138
    iput-object v2, v4, Lactm;->e:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 142
    .line 143
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 144
    .line 145
    check-cast v2, Lactn;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lactm;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget-object v4, v2, Lactn;->d:Lakdp;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lakdp;->c()Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-nez v5, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    iput-object v4, v2, Lactn;->d:Lakdp;

    .line 169
    .line 170
    :cond_1
    iget-object v2, v2, Lactn;->d:Lakdp;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    :cond_2
    return-object v0
.end method
