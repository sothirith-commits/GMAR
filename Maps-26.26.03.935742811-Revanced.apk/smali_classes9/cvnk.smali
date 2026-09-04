.class public final Lcvnk;
.super Lcvnn;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Lcvnk;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcvnk;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcvnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 9

    sget v0, Lcvnm;->a:I

    iget-object v0, p0, Lcvnk;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string p1, "Rejected by (SHA-256 hash signature check) security policy"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_6

    aget-object v4, p1, v2

    const-string v5, "com.fitbit.FitbitMobile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcvnk;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Lbszk;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Lbszk;-><init>(Ljava/lang/Object;I)V

    const/high16 v3, 0x8000000

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v4

    invoke-static {v4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    :goto_1
    array-length v4, v3

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_4

    aget-object v8, v3, v7

    invoke-interface {v5, v8}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    :goto_3
    move v3, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Rejected by (SHA-256 hash signature check) security policy. Package name matched: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    :goto_4
    return-object p0
.end method
