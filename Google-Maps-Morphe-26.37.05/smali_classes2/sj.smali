.class public final Lsj;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field private static b:Landroid/content/res/Configuration;


# instance fields
.field public a:I

.field private c:Landroid/content/res/Resources$Theme;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/res/Configuration;

.field private f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput p2, p0, Lsj;->a:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsj;->c:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private final b()Landroid/content/res/Resources;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsj;->f:Landroid/content/res/Resources;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lsj;->e:Landroid/content/res/Configuration;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, Lsj;->b:Landroid/content/res/Configuration;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    .line 22
    sput-object v1, Lsj;->b:Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lsj;->e:Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lsj;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lsj;->f:Landroid/content/res/Resources;

    .line 42
    return-object v0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lsj;->f:Landroid/content/res/Resources;

    .line 49
    :cond_3
    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsj;->c:Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lsj;->b()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lsj;->c:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsj;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lsj;->c:Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lsj;->c:Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    iget p0, p0, Lsj;->a:I

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsj;->f:Landroid/content/res/Resources;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsj;->e:Landroid/content/res/Configuration;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    iput-object v0, p0, Lsj;->e:Landroid/content/res/Configuration;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Override configuration has already been set"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "getResources() or getAssets() has already been called"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsj;->b()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsj;->b()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "layout_inflater"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lsj;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsj;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lsj;->d:Landroid/view/LayoutInflater;

    .line 27
    :cond_0
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lsj;->getBaseContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsj;->c:Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lsj;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    const v0, 0x7f15085a

    .line 13
    .line 14
    iput v0, p0, Lsj;->a:I

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lsj;->c()V

    .line 18
    .line 19
    iget-object p0, p0, Lsj;->c:Landroid/content/res/Resources$Theme;

    .line 20
    return-object p0
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsj;->a:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lsj;->a:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lsj;->c()V

    .line 10
    :cond_0
    return-void
.end method
