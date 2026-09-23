.class public final Lrng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lazob;

.field private final c:Lcevm;

.field private final d:Lrmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazob;Lamff;Lcevm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrng;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrng;->b:Lazob;

    .line 7
    .line 8
    iput-object p4, p0, Lrng;->c:Lcevm;

    .line 9
    .line 10
    new-instance p2, Lrne;

    .line 11
    .line 12
    iget-object p4, p4, Lcevm;->c:Lcetu;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lcetu;->a:Lcetu;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbaaa;->a:Lbaaa;

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget v1, p4, Lcetu;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p4, Lcetu;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget p4, p4, Lcetu;->e:I

    .line 31
    .line 32
    invoke-static {p4}, La;->bj(I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    :cond_1
    invoke-static {p4}, Lazzv;->a(I)Lbaad;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p4, 0x0

    .line 45
    invoke-static {p4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v0, p4

    .line 50
    move-object p4, v4

    .line 51
    :goto_0
    new-instance v1, Lmky;

    .line 52
    .line 53
    const v2, 0x7f060c2a

    .line 54
    .line 55
    .line 56
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-direct {v1, v0, p4, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;ILj$/time/Duration;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v1, p3, p1}, Lrne;-><init>(Lmky;Lamff;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lrng;->d:Lrmm;

    .line 65
    .line 66
    return-void
.end method

.method private final e(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrng;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const v1, 0x7f1200c8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final f(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrng;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const v1, 0x7f1200c9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public a()Lrmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrng;->d:Lrmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lrng;->c:Lcevm;

    .line 2
    .line 3
    iget v1, v0, Lcevm;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lrng;->b:Lazob;

    .line 10
    .line 11
    iget-object v0, v0, Lcevm;->e:Lcesg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcesg;->a:Lcesg;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lazob;->c:Lazna;

    .line 18
    .line 19
    iget-object v3, v1, Lazob;->a:Lcesu;

    .line 20
    .line 21
    iget-object v1, v1, Lazob;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lxcx;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v3, v5, v1, p1}, Lxcx;-><init>(Lcesu;Lcewe;Ljava/lang/String;Lazhg;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v4}, Lazna;->k(Lcesg;Lxcx;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lrng;->c:Lcevm;

    .line 2
    .line 3
    iget-object v1, v0, Lcevm;->d:Lcesk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcesk;->a:Lcesk;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lcesk;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lcevm;->d:Lcesk;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcesk;->a:Lcesk;

    .line 21
    .line 22
    :cond_2
    iget v0, v0, Lcesk;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lrng;->c:Lcevm;

    .line 2
    .line 3
    iget v1, v0, Lcevm;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcevm;->d:Lcesk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcesk;->a:Lcesk;

    .line 15
    .line 16
    :cond_0
    iget v1, v1, Lcesk;->c:I

    .line 17
    .line 18
    iget-object v0, v0, Lcevm;->d:Lcesk;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcesk;->a:Lcesk;

    .line 23
    .line 24
    :cond_1
    iget v0, v0, Lcesk;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v0, v2

    .line 28
    move v1, v0

    .line 29
    :goto_0
    if-lez v1, :cond_4

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-direct {p0, v1}, Lrng;->f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0}, Lrng;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v3, v2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const-string v0, "%s \u00b7 %s"

    .line 51
    .line 52
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_1
    if-lez v0, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lrng;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_5
    invoke-direct {p0, v1}, Lrng;->f(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
