.class public final Lbncs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcudy;

.field public final e:Landroid/content/Context;

.field public final f:Lbghz;

.field public final g:Lbqju;

.field public final h:Lbqju;

.field public final i:Lbqju;

.field public final j:Lbqju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sput-object v0, Lbncs;->a:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcudy;Landroid/content/Context;Ljava/util/Map;Lbghz;Lbqec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lbncs;->b:Lcqlh;

    .line 24
    .line 25
    iput-object p2, p0, Lbncs;->c:Lcqlh;

    .line 26
    .line 27
    iput-object p3, p0, Lbncs;->d:Lcudy;

    .line 28
    .line 29
    iput-object p4, p0, Lbncs;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p6, p0, Lbncs;->f:Lbghz;

    .line 32
    .line 33
    const-string p1, "GK_ONEOFF_SYNC"

    .line 34
    .line 35
    .line 36
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcuan;

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lbqju;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, p2

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iput-object p1, p0, Lbncs;->g:Lbqju;

    .line 55
    .line 56
    const-string p1, "GK_PERIODIC_SYNC"

    .line 57
    .line 58
    .line 59
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcuan;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lbqju;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object p1, p2

    .line 73
    .line 74
    :goto_1
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iput-object p1, p0, Lbncs;->h:Lbqju;

    .line 77
    .line 78
    const-string p1, "GK_STORAGE_CLEANUP"

    .line 79
    .line 80
    .line 81
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcuan;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lbqju;

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object p1, p2

    .line 95
    .line 96
    :goto_2
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iput-object p1, p0, Lbncs;->i:Lbqju;

    .line 99
    .line 100
    const-string p1, "GK_PERMISSIONS_STATE_LOGGING"

    .line 101
    .line 102
    .line 103
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcuan;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    move-object p2, p1

    .line 114
    .line 115
    check-cast p2, Lbqju;

    .line 116
    .line 117
    :cond_3
    iput-object p2, p0, Lbncs;->j:Lbqju;

    .line 118
    return-void

    .line 119
    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "Storage cleanup job was null"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "Periodic sync job was null"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    .line 136
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "One-off sync job was null"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method


# virtual methods
.method public final a(ZLcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lbncq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbncq;

    .line 8
    .line 9
    iget v1, v0, Lbncq;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbncq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbncq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbncq;-><init>(Lbncs;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p2, v6, Lbncq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lbncq;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcrda;->a:Lcrda;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcrda;->b()Lcrdb;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcrdb;->j()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lbncs;->b:Lcqlh;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object p0, p0, Lbncs;->g:Lbqju;

    .line 77
    move-object v1, p1

    .line 78
    .line 79
    check-cast v1, Lbqjw;

    .line 80
    .line 81
    iput v2, v6, Lbncq;->c:I

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    const/16 v7, 0x1e

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v2, p0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Lbqwp;->ak(Lbqjw;Lbqju;Lbqei;Landroid/os/Bundle;Ljava/lang/Long;Lcudt;I)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-ne p2, v0, :cond_3

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_3
    :goto_1
    check-cast p2, Lbqde;

    .line 97
    .line 98
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 99
    return-object p0
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lbncr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbncr;

    .line 8
    .line 9
    iget v1, v0, Lbncr;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbncr;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbncr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbncr;-><init>(Lbncs;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p1, v6, Lbncr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lbncr;->d:I

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    if-eq v1, v9, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object v1, v6, Lbncr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v1, v6, Lbncr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object p1, p0, Lbncs;->b:Lcqlh;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move v1, v2

    .line 80
    .line 81
    iget-object v2, p0, Lbncs;->h:Lbqju;

    .line 82
    .line 83
    check-cast p1, Lbqjw;

    .line 84
    .line 85
    iput-object p1, v6, Lbncr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, v6, Lbncr;->d:I

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    const/16 v7, 0x1e

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v1, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lbqwp;->ak(Lbqjw;Lbqju;Lbqei;Landroid/os/Bundle;Ljava/lang/Long;Lcudt;I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    :goto_1
    check-cast p1, Lbqde;

    .line 102
    .line 103
    iget-object v2, p0, Lbncs;->i:Lbqju;

    .line 104
    .line 105
    iput-object v1, v6, Lbncr;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v9, v6, Lbncr;->d:I

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    const/16 v7, 0x1e

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, Lbqwp;->ak(Lbqjw;Lbqju;Lbqei;Landroid/os/Bundle;Ljava/lang/Long;Lcudt;I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eq p1, v0, :cond_6

    .line 119
    .line 120
    :goto_2
    check-cast p1, Lbqde;

    .line 121
    .line 122
    iget-object v2, p0, Lbncs;->j:Lbqju;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    const/4 p0, 0x0

    .line 126
    .line 127
    iput-object p0, v6, Lbncr;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput v8, v6, Lbncr;->d:I

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    const/16 v7, 0x1e

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v1 .. v7}, Lbqwp;->ak(Lbqjw;Lbqju;Lbqei;Landroid/os/Bundle;Ljava/lang/Long;Lcudt;I)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eq p1, v0, :cond_6

    .line 141
    .line 142
    :goto_3
    check-cast p1, Lbqde;

    .line 143
    .line 144
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 145
    return-object p0

    .line 146
    :cond_6
    return-object v0
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbnco;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbnco;

    .line 8
    .line 9
    iget v1, v0, Lbnco;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbnco;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnco;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbnco;-><init>(Lbncs;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbnco;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, v0, Lbnco;->c:I

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 37
    .line 38
    check-cast p0, Lbqde;

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    return-object p0
.end method
