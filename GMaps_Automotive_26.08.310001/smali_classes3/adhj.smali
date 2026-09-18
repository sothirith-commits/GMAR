.class public final Ladhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Ladhj;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladwn;Ladwn;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ladwn;->c:Lanpt;

    iget-object p2, p2, Ladwn;->b:Lanpt;

    invoke-static {p1, p2}, Laevl;->W(Lanpt;Lanpt;)Lanpt;

    move-result-object p1

    iput-object p1, p0, Ladhj;->a:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lanpt;

    .line 53
    invoke-static {p1}, Laevl;->V(Lanpt;)Lanpt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.appid"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ladhj;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ladhj;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Laody;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladhj;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "|T|"

    .line 2
    .line 3
    const-string v1, "|*"

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, La;->by(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getInstance()Ladhj;
    .locals 2

    .line 1
    sget-object v0, Ladhj;->b:Ladhj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladhj;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladhj;->b:Ladhj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ladhj;

    .line 13
    .line 14
    invoke-direct {v0}, Ladhj;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ladhj;->b:Ladhj;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic A()Lajha;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lajha;

    .line 13
    .line 14
    return-object p0
.end method

.method public final B()Lajid;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 6
    .line 7
    check-cast p0, Lajha;

    .line 8
    .line 9
    iget-object p0, p0, Lajha;->d:Lajid;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lajid;->a:Lajid;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final C(Lajid;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajha;

    .line 11
    .line 12
    sget-object v0, Lajha;->a:Lajha;

    .line 13
    .line 14
    iput-object p1, p0, Lajha;->d:Lajid;

    .line 15
    .line 16
    iget p1, p0, Lajha;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, p0, Lajha;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic D()Lajhb;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lajhb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic E()Lajtg;
    .locals 1

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajqg;

    .line 6
    .line 7
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast p0, Lajhb;

    .line 10
    .line 11
    iget-object p0, p0, Lajhb;->f:Lajre;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lajtg;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic F(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lajqg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajhb;

    .line 14
    .line 15
    sget-object v0, Lajhb;->a:Lajhb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lajhb;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lajhb;->f:Lajre;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajhb;

    .line 11
    .line 12
    sget-object v0, Lajhb;->a:Lajhb;

    .line 13
    .line 14
    sget-object v0, Lajsb;->b:Lajsb;

    .line 15
    .line 16
    iput-object v0, p0, Lajhb;->f:Lajre;

    .line 17
    .line 18
    return-void
.end method

.method public final H(Lajwp;Ladgh;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lamei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lamei;

    .line 7
    .line 8
    iget v1, v0, Lamei;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamei;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamei;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lamei;-><init>(Ladhj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lamei;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lamei;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p2, v0, Lamei;->d:Ladgh;

    .line 52
    .line 53
    iget-object p1, v0, Lamei;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lamei;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Lamei;->d:Ladgh;

    .line 65
    .line 66
    iput v4, v0, Lamei;->c:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ladgh;->m(Lansr;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eq p3, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p3, Lljg;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-direct {p3, p1, p2, v2}, Lljg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Lamei;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lamei;->d:Ladgh;

    .line 87
    .line 88
    iput v3, v0, Lamei;->c:I

    .line 89
    .line 90
    check-cast p0, Laogu;

    .line 91
    .line 92
    invoke-static {p0, p3, v0}, Laogu;->h(Laogu;Laodz;Lansr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-object p0

    .line 100
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final synthetic I(Laped;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lajqi;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ladgl;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ladhj;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v0, Ladgl;->a:J

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "{"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ladgl;

    .line 36
    .line 37
    const-string v1, "token"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "appVersion"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "timestamp"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {p1, v1, v2, v3, v4}, Ladgl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_2
    new-instance v0, Ladgl;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v1, v2}, Ladgl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object p2, v0

    .line 68
    :catch_0
    :goto_0
    monitor-exit p0

    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ladhj;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-wide v2, Ladgl;->a:J

    .line 7
    .line 8
    invoke-static {p3, p4, v0, v1}, La;->x(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object p4, p0, Ladhj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2}, Ladhj;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p4, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic h()Lajgx;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lajgx;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic i()Lajgs;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lajgs;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajgs;

    .line 11
    .line 12
    sget-object v0, Lajgs;->a:Lajqw;

    .line 13
    .line 14
    iget v0, p0, Lajgs;->c:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lajgs;->c:I

    .line 19
    .line 20
    iput-object p1, p0, Lajgs;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final k(Lajjq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lajqg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajgs;

    .line 14
    .line 15
    sget-object v0, Lajgs;->a:Lajqw;

    .line 16
    .line 17
    iget p1, p1, Lajjq;->q:I

    .line 18
    .line 19
    iput p1, p0, Lajgs;->h:I

    .line 20
    .line 21
    iget p1, p0, Lajgs;->c:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    iput p1, p0, Lajgs;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajgs;

    .line 11
    .line 12
    sget-object v0, Lajgs;->a:Lajqw;

    .line 13
    .line 14
    iget v0, p0, Lajgs;->c:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    iput v0, p0, Lajgs;->c:I

    .line 19
    .line 20
    iput-wide p1, p0, Lajgs;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public final m(Lajhz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lajqg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajgs;

    .line 14
    .line 15
    sget-object v0, Lajgs;->a:Lajqw;

    .line 16
    .line 17
    iput-object p1, p0, Lajgs;->g:Lajhz;

    .line 18
    .line 19
    iget p1, p0, Lajgs;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, p0, Lajgs;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final n(Lajkh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lajqg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajgs;

    .line 14
    .line 15
    sget-object v0, Lajgs;->a:Lajqw;

    .line 16
    .line 17
    iput-object p1, p0, Lajgs;->i:Lajkh;

    .line 18
    .line 19
    iget p1, p0, Lajgs;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x40

    .line 22
    .line 23
    iput p1, p0, Lajgs;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final o(Lajic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lajqg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajgs;

    .line 14
    .line 15
    sget-object v0, Lajgs;->a:Lajqw;

    .line 16
    .line 17
    iput-object p1, p0, Lajgs;->e:Lajic;

    .line 18
    .line 19
    iget p1, p0, Lajgs;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, p0, Lajgs;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic p(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajgs;

    .line 11
    .line 12
    sget-object v0, Lajgs;->a:Lajqw;

    .line 13
    .line 14
    iget-object v0, p0, Lajgs;->l:Lajre;

    .line 15
    .line 16
    invoke-interface {v0}, Lajre;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lajgs;->l:Lajre;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lajgs;->l:Lajre;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic q()V
    .locals 1

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajqg;

    .line 6
    .line 7
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast p0, Lajgs;

    .line 10
    .line 11
    iget-object p0, p0, Lajgs;->l:Lajre;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lajtg;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic r()Lajfl;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lajfl;

    .line 13
    .line 14
    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajfl;

    .line 11
    .line 12
    sget-object v0, Lajfl;->a:Lajfl;

    .line 13
    .line 14
    iget v0, p0, Lajfl;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lajfl;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lajfl;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final t(Lajfk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lajqg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajfl;

    .line 14
    .line 15
    sget-object v0, Lajfl;->a:Lajfl;

    .line 16
    .line 17
    iput-object p1, p0, Lajfl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lajfl;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic u(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajfl;

    .line 11
    .line 12
    sget-object v0, Lajfl;->a:Lajfl;

    .line 13
    .line 14
    iget-object v0, p0, Lajfl;->f:Lajre;

    .line 15
    .line 16
    invoke-interface {v0}, Lajre;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lajfl;->f:Lajre;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lajfl;->f:Lajre;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajqg;

    .line 6
    .line 7
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast p0, Lajfl;

    .line 10
    .line 11
    iget-object p0, p0, Lajfl;->f:Lajre;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lajtg;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Laeuv;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laeuv;->c:Ljava/lang/Thread;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Laeuv;->c:Ljava/lang/Thread;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lalco;

    .line 40
    .line 41
    invoke-interface {v0}, Lalco;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Must be called on the Main thread."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final synthetic x()Lajvr;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lajvr;

    .line 13
    .line 14
    return-object p0
.end method

.method public final y(Lajvf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lajqg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lajqi;

    .line 10
    .line 11
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajvr;

    .line 14
    .line 15
    sget-object v0, Lajvr;->a:Lajvr;

    .line 16
    .line 17
    iput-object p1, p0, Lajvr;->c:Lajvf;

    .line 18
    .line 19
    iget p1, p0, Lajvr;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lajvr;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lajqg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lajqi;

    .line 10
    .line 11
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajvr;

    .line 14
    .line 15
    sget-object v0, Lajvr;->a:Lajvr;

    .line 16
    .line 17
    iget v0, p0, Lajvr;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    iput v0, p0, Lajvr;->b:I

    .line 22
    .line 23
    iput-object p1, p0, Lajvr;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
