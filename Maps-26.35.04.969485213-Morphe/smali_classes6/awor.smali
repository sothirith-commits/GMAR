.class public final Lawor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lokb;ILabgz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lawor;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lawor;->b:Z

    .line 9
    .line 10
    iput p3, p0, Lawor;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3}, Labuf;->bk(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lawor;->e:Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq p3, v1, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq p3, v1, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq p3, v1, :cond_1

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-eq p3, v1, :cond_0

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    const p3, 0x7f141e3c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    const p3, 0x7f14119b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    const p3, 0x7f141746

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    const p3, 0x7f14197f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, Lawor;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p4, p0, Lawor;->d:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lcoyu;->bN:Lbybr;

    .line 71
    const/4 p3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3, p3, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lawor;->g:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lbbyp;ILbgvn;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawor;->d:Ljava/lang/Object;

    iput p4, p0, Lawor;->a:I

    iput-object p5, p0, Lawor;->e:Ljava/lang/Object;

    iput-object p2, p0, Lawor;->f:Ljava/lang/Object;

    iput-object p3, p0, Lawor;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawor;->b:Z

    iput-boolean p1, p0, Lawor;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lawor;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawor;->c()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xb4

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x3f0ccccd    # 0.55f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lawor;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgav;->f()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x23

    .line 44
    .line 45
    if-lt v2, v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Lawor;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbbyp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbbyp;->a()I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    add-int/2addr v1, p0

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbgxd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgxd;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    new-array v1, v1, [Lbgyd;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgav;->f()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    if-lt v2, v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v2, p0, Lawor;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbbyp;

    .line 29
    .line 30
    iget v2, v2, Lbbyp;->a:I

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbgvn;->h(I)Lbgvn;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    iget-object v3, p0, Lawor;->e:Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    sget-object v3, Lawmr;->a:Lbgvn;

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    iget v2, p0, Lawor;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    new-instance v2, Lbgwj;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1}, Lbgwj;-><init>([Lbgyd;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object p0, p0, Lawor;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
