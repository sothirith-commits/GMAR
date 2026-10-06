.class public final Lbznq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbetg;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "ApplicationId must be set."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lbznq;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lbznq;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lbznq;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lbznq;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lbznq;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lbznq;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lbznq;->d:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static fromResource(Landroid/content/Context;)Lbznq;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1424c8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "google_app_id"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lbeev;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lbznq;

    .line 31
    .line 32
    const-string v1, "google_api_key"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lbeev;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v1, "firebase_database_url"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lbeev;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v1, "ga_trackingId"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0, v0}, Lbeev;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    const-string v1, "gcm_defaultSenderId"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lbeev;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    const-string v1, "google_storage_bucket"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0, v0}, Lbeev;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    const-string v1, "project_id"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0, v0}, Lbeev;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Lbznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbznq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbznq;

    .line 9
    .line 10
    iget-object v0, p0, Lbznq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lbznq;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbznq;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lbznq;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbznq;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lbznq;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lbznq;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lbznq;->f:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lbznq;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lbznq;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lbznq;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lbznq;->g:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lbznq;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lbznq;->d:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbznq;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lbznq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbznq;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lbznq;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lbznq;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lbznq;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lbznq;->d:Ljava/lang/String;

    .line 15
    const/4 v6, 0x7

    .line 16
    .line 17
    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    aput-object v0, v6, v7

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v6, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v6, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v6, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object v4, v6, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    aput-object v5, v6, v0

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    aput-object p0, v6, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "applicationId"

    .line 8
    .line 9
    iget-object v2, p0, Lbznq;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 13
    .line 14
    const-string v1, "apiKey"

    .line 15
    .line 16
    iget-object v2, p0, Lbznq;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    .line 21
    const-string v1, "databaseUrl"

    .line 22
    .line 23
    iget-object v2, p0, Lbznq;->e:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 27
    .line 28
    const-string v1, "gcmSenderId"

    .line 29
    .line 30
    iget-object v2, p0, Lbznq;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 34
    .line 35
    const-string v1, "storageBucket"

    .line 36
    .line 37
    iget-object v2, p0, Lbznq;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 41
    .line 42
    const-string v1, "projectId"

    .line 43
    .line 44
    iget-object v2, p0, Lbznq;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lbelc;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
