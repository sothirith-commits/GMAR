.class public final Lcekb;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbjpq;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lbjhv;->P(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcekb;->b:Ljava/lang/String;

    iput-object p2, p0, Lcekb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcekb;->e:Ljava/lang/String;

    iput-object p4, p0, Lcekb;->f:Ljava/lang/String;

    iput-object p5, p0, Lcekb;->c:Ljava/lang/String;

    iput-object p6, p0, Lcekb;->g:Ljava/lang/String;

    iput-object p7, p0, Lcekb;->d:Ljava/lang/String;

    return-void
.end method

.method public static fromResource(Landroid/content/Context;)Lcekb;
    .locals 10

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1423fd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google_app_id"

    invoke-static {v1, p0, v0}, Lbjbu;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Lcekb;

    const-string v1, "google_api_key"

    invoke-static {v1, p0, v0}, Lbjbu;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "firebase_database_url"

    invoke-static {v1, p0, v0}, Lbjbu;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ga_trackingId"

    invoke-static {v1, p0, v0}, Lbjbu;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "gcm_defaultSenderId"

    invoke-static {v1, p0, v0}, Lbjbu;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "google_storage_bucket"

    invoke-static {v1, p0, v0}, Lbjbu;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "project_id"

    invoke-static {v1, p0, v0}, Lbjbu;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcekb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcekb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcekb;

    iget-object v0, p0, Lcekb;->b:Ljava/lang/String;

    iget-object v2, p1, Lcekb;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcekb;->a:Ljava/lang/String;

    iget-object v2, p1, Lcekb;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcekb;->e:Ljava/lang/String;

    iget-object v2, p1, Lcekb;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcekb;->f:Ljava/lang/String;

    iget-object v2, p1, Lcekb;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcekb;->c:Ljava/lang/String;

    iget-object v2, p1, Lcekb;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcekb;->g:Ljava/lang/String;

    iget-object v2, p1, Lcekb;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcekb;->d:Ljava/lang/String;

    iget-object p1, p1, Lcekb;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcekb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcekb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcekb;->e:Ljava/lang/String;

    iget-object v3, p0, Lcekb;->f:Ljava/lang/String;

    iget-object v4, p0, Lcekb;->c:Ljava/lang/String;

    iget-object v5, p0, Lcekb;->g:Ljava/lang/String;

    iget-object p0, p0, Lcekb;->d:Ljava/lang/String;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "applicationId"

    iget-object v2, p0, Lcekb;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "apiKey"

    iget-object v2, p0, Lcekb;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lcekb;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lcekb;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "storageBucket"

    iget-object v2, p0, Lcekb;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "projectId"

    iget-object v2, p0, Lcekb;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lbjho;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
