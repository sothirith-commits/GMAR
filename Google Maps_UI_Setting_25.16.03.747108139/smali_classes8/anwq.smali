.class public final Lanwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwp;


# instance fields
.field final a:Lazhw;

.field private final b:Leln;

.field private final c:Leln;

.field private final d:Lanvt;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Leln;Leln;Lanvt;Lazhw;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwq;->b:Leln;

    .line 5
    .line 6
    iput-object p2, p0, Lanwq;->c:Leln;

    .line 7
    .line 8
    iput-object p3, p0, Lanwq;->d:Lanvt;

    .line 9
    .line 10
    iput-object p5, p0, Lanwq;->e:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p4, p0, Lanwq;->a:Lazhw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lanwq;->d:Lanvt;

    .line 4
    .line 5
    iget-object v1, v1, Lanvt;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lazzs;->d:Lazzs;

    .line 8
    .line 9
    const v3, 0x7f080b7d

    .line 10
    .line 11
    .line 12
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;ILj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwq;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lanwq;->d:Lanvt;

    .line 2
    .line 3
    iget v1, v0, Lanvt;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v1, v0, Lanvt;->i:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bY(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lanwq;->c:Leln;

    .line 28
    .line 29
    iget-object v0, v0, Lanvt;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lanwq;->b:Leln;

    .line 36
    .line 37
    iget-object v0, v0, Lanvt;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lanwq;->d:Lanvt;

    .line 2
    .line 3
    iget v1, v0, Lanvt;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lanvt;->e:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lanwq;->d:Lanvt;

    .line 2
    .line 3
    iget v1, v0, Lanvt;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const-string v3, "%s"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lanvt;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lanvt;->g:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    aput-object v0, v3, v5

    .line 31
    .line 32
    const-string v0, "%s \u00b7 %s"

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lanvt;->f:Ljava/lang/String;

    .line 44
    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v2, v4

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lanvt;->g:Ljava/lang/String;

    .line 61
    .line 62
    new-array v2, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v2, v4

    .line 65
    .line 66
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string v0, ""

    .line 72
    .line 73
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanwq;->d:Lanvt;

    .line 2
    .line 3
    iget v0, v0, Lanvt;->i:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lanwq;->e:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v1, 0x7f14167b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwq;->d:Lanvt;

    .line 2
    .line 3
    iget-object v0, v0, Lanvt;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
