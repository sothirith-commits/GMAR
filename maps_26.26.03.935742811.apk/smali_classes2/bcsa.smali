.class public final Lbcsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsa;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Lbcsa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p0, v0}, Lbcsa;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lbcsa;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final d()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {p0, v0}, Lbcsa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-virtual {p0, v0}, Lbcsa;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()Lbcsb;
    .locals 1

    invoke-direct {p0}, Lbcsa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbcsb;->a:Lbcsb;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbcsa;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbcsb;->b:Lbcsb;

    return-object p0

    :cond_1
    sget-object p0, Lbcsb;->c:Lbcsb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbcsa;->c()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbcsa;->d()Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lbcsa;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
