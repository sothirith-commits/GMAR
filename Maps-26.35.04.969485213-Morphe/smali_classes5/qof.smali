.class public final Lqof;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcajb;->bj()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    .line 18
    iput v0, p0, Lqof;->b:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, p0, Lqof;->a:F

    .line 23
    .line 24
    new-instance v2, Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 36
    .line 37
    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lqof;->c:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    const p0, 0x7f150284

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->setTheme(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_0
    const-string v1, "Bad computed fontscale, prior fontscale %s, targetFontscale %s"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p0, p1}, Lbvep;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqof;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget p0, p0, Lqof;->a:F

    .line 14
    .line 15
    iput p0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqof;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqof;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
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
    iget-object p1, p0, Lqof;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqof;->getBaseContext()Landroid/content/Context;

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
    iput-object p1, p0, Lqof;->d:Landroid/view/LayoutInflater;

    .line 27
    :cond_0
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lqof;->getBaseContext()Landroid/content/Context;

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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqof;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "priorFontscale: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v1, p0, Lqof;->b:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lqof;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "newFontscale: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lqof;->c:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 9
    return-void
.end method
