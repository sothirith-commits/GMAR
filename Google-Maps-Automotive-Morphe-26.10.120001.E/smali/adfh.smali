.class public final Ladfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsvp;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ladfh;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ladfh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ladfh;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Ladfh;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Ladfh;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Ladfh;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Ladfh;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Ladfh;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "ApplicationId must be set."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static fromResource(Landroid/content/Context;)Ladfh;
    .locals 10

    .line 1
    invoke-static {p0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f1424e8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "google_app_id"

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lskc;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ladfh;

    .line 30
    .line 31
    const-string v3, "google_api_key"

    .line 32
    .line 33
    invoke-static {v3, p0, v0}, Lskc;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "firebase_database_url"

    .line 38
    .line 39
    invoke-static {v4, p0, v0}, Lskc;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "ga_trackingId"

    .line 44
    .line 45
    invoke-static {v5, p0, v0}, Lskc;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "gcm_defaultSenderId"

    .line 50
    .line 51
    invoke-static {v6, p0, v0}, Lskc;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "google_storage_bucket"

    .line 56
    .line 57
    invoke-static {v7, p0, v0}, Lskc;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "recaptcha_site_key"

    .line 62
    .line 63
    invoke-static {v8, p0, v0}, Lskc;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "project_id"

    .line 68
    .line 69
    invoke-static {v9, p0, v0}, Lskc;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct/range {v1 .. v9}, Ladfh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p0, v1

    .line 77
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ladfh;

    .line 7
    .line 8
    iget-object v0, p0, Ladfh;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Ladfh;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ladfh;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Ladfh;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ladfh;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Ladfh;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Ladfh;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Ladfh;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Ladfh;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Ladfh;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Ladfh;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Ladfh;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Ladfh;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Ladfh;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Ladfh;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Ladfh;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ladfh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ladfh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ladfh;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ladfh;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ladfh;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ladfh;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ladfh;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Ladfh;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v0, v7, v8

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object p0, v7, v0

    .line 44
    .line 45
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    iget-object v2, p0, Ladfh;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lsvo;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, Ladfh;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lsvo;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "databaseUrl"

    .line 21
    .line 22
    iget-object v2, p0, Ladfh;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lsvo;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "gcmSenderId"

    .line 28
    .line 29
    iget-object v2, p0, Ladfh;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lsvo;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "storageBucket"

    .line 35
    .line 36
    iget-object v2, p0, Ladfh;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lsvo;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "recaptchaSiteKey"

    .line 42
    .line 43
    iget-object v2, p0, Ladfh;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lsvo;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "projectId"

    .line 49
    .line 50
    iget-object v2, p0, Ladfh;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lsvo;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lsvo;->as(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
