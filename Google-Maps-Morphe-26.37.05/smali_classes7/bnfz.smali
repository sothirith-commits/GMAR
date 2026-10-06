.class public final Lbnfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcteo;

.field public final e:Landroid/content/Context;

.field public final f:Lbgld;

.field public final g:Lbpso;

.field public final h:Lbpso;

.field public final i:Lbpso;

.field public final j:Lbpso;

.field private final k:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

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
    sput-object v0, Lbnfz;->a:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcteo;Landroid/content/Context;Ljava/util/Map;Lbgld;Lbpmy;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbnfz;->b:Lcpuk;

    .line 27
    .line 28
    iput-object p2, p0, Lbnfz;->c:Lcpuk;

    .line 29
    .line 30
    iput-object p3, p0, Lbnfz;->k:Lcpuk;

    .line 31
    .line 32
    iput-object p4, p0, Lbnfz;->d:Lcteo;

    .line 33
    .line 34
    iput-object p5, p0, Lbnfz;->e:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p7, p0, Lbnfz;->f:Lbgld;

    .line 37
    .line 38
    const-string p1, "GK_ONEOFF_SYNC"

    .line 39
    .line 40
    .line 41
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lctbe;

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lbpso;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, p2

    .line 56
    .line 57
    :goto_0
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iput-object p1, p0, Lbnfz;->g:Lbpso;

    .line 60
    .line 61
    const-string p1, "GK_PERIODIC_SYNC"

    .line 62
    .line 63
    .line 64
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lctbe;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lbpso;

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p1, p2

    .line 78
    .line 79
    :goto_1
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iput-object p1, p0, Lbnfz;->h:Lbpso;

    .line 82
    .line 83
    const-string p1, "GK_STORAGE_CLEANUP"

    .line 84
    .line 85
    .line 86
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lctbe;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lbpso;

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object p1, p2

    .line 100
    .line 101
    :goto_2
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iput-object p1, p0, Lbnfz;->i:Lbpso;

    .line 104
    .line 105
    const-string p1, "GK_PERMISSIONS_STATE_LOGGING"

    .line 106
    .line 107
    .line 108
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lctbe;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    move-object p2, p1

    .line 119
    .line 120
    check-cast p2, Lbpso;

    .line 121
    .line 122
    :cond_3
    iput-object p2, p0, Lbnfz;->j:Lbpso;

    .line 123
    return-void

    .line 124
    .line 125
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "Storage cleanup job was null"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    .line 133
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, "Periodic sync job was null"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "One-off sync job was null"

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
.end method


# virtual methods
.method public final a(Lbnfv;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lbnfx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbnfx;

    .line 8
    .line 9
    iget v1, v0, Lbnfx;->c:I

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
    iput v1, v0, Lbnfx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnfx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbnfx;-><init>(Lbnfz;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p2, v6, Lbnfx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Lbnfx;->c:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    sget-object p2, Lbnfv;->b:Lbnfv;

    .line 54
    .line 55
    if-eq p1, p2, :cond_5

    .line 56
    .line 57
    sget-object p2, Lcqfb;->a:Lcqfb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcqfb;->b()Lcqfc;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lcqfc;->j()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    sget-object p2, Lbnfv;->c:Lbnfv;

    .line 70
    .line 71
    new-instance v4, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    .line 81
    :goto_1
    const-string p2, "ENFORCE_SYNC_KEY"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    iget-object p1, p0, Lbnfz;->b:Lcpuk;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object p0, p0, Lbnfz;->g:Lbpso;

    .line 96
    move-object v1, p1

    .line 97
    .line 98
    check-cast v1, Lbpsq;

    .line 99
    .line 100
    iput v2, v6, Lbnfx;->c:I

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    const/16 v7, 0x1a

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v2, p0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v7}, Lbnwo;->fJ(Lbpsq;Lbpso;Lbpne;Landroid/os/Bundle;Ljava/lang/Long;Lctej;I)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-eq p2, v0, :cond_4

    .line 112
    .line 113
    :goto_2
    check-cast p2, Lbpma;

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    return-object v0

    .line 116
    .line 117
    :cond_5
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 118
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lbnfy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbnfy;

    .line 8
    .line 9
    iget v1, v0, Lbnfy;->d:I

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
    iput v1, v0, Lbnfy;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnfy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbnfy;-><init>(Lbnfz;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p1, v6, Lbnfy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Lbnfy;->d:I

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

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
    iget-object v1, v6, Lbnfy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v1, v6, Lbnfy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object p1, p0, Lbnfz;->b:Lcpuk;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

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
    iget-object v2, p0, Lbnfz;->h:Lbpso;

    .line 82
    .line 83
    check-cast p1, Lbpsq;

    .line 84
    .line 85
    iput-object p1, v6, Lbnfy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, v6, Lbnfy;->d:I

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
    invoke-static/range {v1 .. v7}, Lbnwo;->fJ(Lbpsq;Lbpso;Lbpne;Landroid/os/Bundle;Ljava/lang/Long;Lctej;I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    :goto_1
    check-cast p1, Lbpma;

    .line 102
    .line 103
    iget-object v2, p0, Lbnfz;->i:Lbpso;

    .line 104
    .line 105
    iput-object v1, v6, Lbnfy;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v9, v6, Lbnfy;->d:I

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
    invoke-static/range {v1 .. v7}, Lbnwo;->fJ(Lbpsq;Lbpso;Lbpne;Landroid/os/Bundle;Ljava/lang/Long;Lctej;I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eq p1, v0, :cond_6

    .line 119
    .line 120
    :goto_2
    check-cast p1, Lbpma;

    .line 121
    .line 122
    iget-object v2, p0, Lbnfz;->j:Lbpso;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    const/4 p0, 0x0

    .line 126
    .line 127
    iput-object p0, v6, Lbnfy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput v8, v6, Lbnfy;->d:I

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
    invoke-static/range {v1 .. v7}, Lbnwo;->fJ(Lbpsq;Lbpso;Lbpne;Landroid/os/Bundle;Ljava/lang/Long;Lctej;I)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eq p1, v0, :cond_6

    .line 141
    .line 142
    :goto_3
    check-cast p1, Lbpma;

    .line 143
    .line 144
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 145
    return-object p0

    .line 146
    :cond_6
    return-object v0
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbnfw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbnfw;

    .line 8
    .line 9
    iget v1, v0, Lbnfw;->c:I

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
    iput v1, v0, Lbnfw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnfw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbnfw;-><init>(Lbnfz;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbnfw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lbnfw;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    check-cast p1, Lbpma;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbpma;->j()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lbnfv;->b:Lbnfv;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lbnfv;->c:Lbnfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_1
    iget-object p0, p0, Lbnfz;->k:Lcpuk;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbocx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbocx;->D()V

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    iget-object p0, p0, Lbnfz;->k:Lcpuk;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbocx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbocx;->D()V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 86
    .line 87
    sget-object p0, Lbnfv;->a:Lbnfv;

    .line 88
    return-object p0
.end method
