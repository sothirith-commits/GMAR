.class public final Lmou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lctmm;

.field public final d:Z

.field public final e:Lctta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mou"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmou;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctmm;)V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lmou;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmou;->c:Lctmm;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljwo;->d(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    if-lt p1, v1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    .line 31
    :goto_0
    iput-boolean p1, p0, Lmou;->d:Z

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lmou;->e:Lctta;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmou;->b()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lkiv;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v2, v1}, Lkiv;-><init>(Lmou;Lctej;I)V

    .line 54
    const/4 p0, 0x3

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v2, v0, p1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmou;->e:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lmou;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljvs;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lmou;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "com.google.android.feature.XR_PROJECTED"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "androidx.xr.projected.ACTION_BIND"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const/high16 v1, 0x100000

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method
