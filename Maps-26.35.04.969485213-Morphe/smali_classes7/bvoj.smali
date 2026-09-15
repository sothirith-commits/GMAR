.class public final Lbvoj;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field private final d:Lcuav;

.field private final e:Lcuav;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgse;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvoj;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lbvoi;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lbvoj;->d:Lcuav;

    .line 18
    .line 19
    new-instance p1, Lbvoi;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lbvoj;->e:Lcuav;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lbvoj;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v1, "com.google.android.apps.restore"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    move-result v1

    .line 27
    .line 28
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0, p1, v1}, Lfxx;->g(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final b()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoj;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcusy;

    .line 9
    return-object p0
.end method

.method public final c()Lbxsh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoj;->d:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbxsh;

    .line 9
    return-object p0
.end method
