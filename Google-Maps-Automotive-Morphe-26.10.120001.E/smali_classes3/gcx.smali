.class public final Lgcx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ltzs;

.field public static final b:Ltzs;

.field private static final d:Ltzs;


# instance fields
.field public final c:Landroid/content/Context;

.field private final e:Lhpp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x220

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgcx;->a:Ltzs;

    .line 12
    .line 13
    const/16 v0, 0x2a8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgcx;->b:Ltzs;

    .line 24
    .line 25
    sget-object v0, Liwd;->d:Ltzs;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lmjz;->by:Ltzs;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ltyg;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Ltyg;-><init>(Ltzs;Ltzs;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lmjz;->aP:Ltzs;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltyg;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ltyg;-><init>(Ltzs;Ltzs;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lgcx;->d:Ltzs;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhpp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgcx;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lgcx;->e:Lhpp;

    .line 10
    .line 11
    return-void
.end method

.method public static final h(Lgcy;)Ltzs;
    .locals 2

    .line 1
    iget-object v0, p0, Lgcy;->b:Lmbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmbq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Laoba;

    .line 16
    .line 17
    invoke-direct {p0}, Laoba;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    sget-object p0, Lmjz;->aY:Ltzs;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lmjz;->aX:Ltzs;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgcy;->a:Lafne;

    .line 33
    .line 34
    iget-boolean p0, p0, Lgcy;->c:Z

    .line 35
    .line 36
    invoke-static {v1, p0}, Lgcx;->j(Lafne;Z)Ltzs;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lwfk;->an(Ltzs;Ltzs;)Ltzs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static final i(Lgcy;)Ltzs;
    .locals 2

    .line 1
    iget-object v0, p0, Lgcy;->b:Lmbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmbq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Laoba;

    .line 16
    .line 17
    invoke-direct {p0}, Laoba;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    sget-object p0, Lmjz;->aW:Ltzs;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lmjz;->aV:Ltzs;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgcy;->a:Lafne;

    .line 33
    .line 34
    iget-boolean p0, p0, Lgcy;->c:Z

    .line 35
    .line 36
    invoke-static {v1, p0}, Lgcx;->j(Lafne;Z)Ltzs;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lwfk;->an(Ltzs;Ltzs;)Ltzs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method private static final j(Lafne;Z)Ltzs;
    .locals 1

    .line 1
    sget-object v0, Lafne;->b:Lafne;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lmjz;->be:Ltzs;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lgcy;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lgcx;->h(Lgcy;)Ltzs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgcx;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lmla;->k(Ltzs;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public final b(Lgcy;Lgdm;)Ltzs;
    .locals 2

    .line 1
    iget-object v0, p1, Lgcy;->b:Lmbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmbq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_2

    .line 14
    .line 15
    new-instance p0, Laoba;

    .line 16
    .line 17
    invoke-direct {p0}, Laoba;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    sget-object p1, Lgcx;->d:Ltzs;

    .line 22
    .line 23
    sget-object v0, Lgdm;->b:Lgdm;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lgcx;->e:Lhpp;

    .line 28
    .line 29
    invoke-interface {p0}, Lhpp;->aW()V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x14

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-static {p1, p0}, Lwfk;->an(Ltzs;Ltzs;)Ltzs;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, Lmjz;->aS:Ltzs;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lgcy;->a:Lafne;

    .line 63
    .line 64
    iget-boolean p1, p1, Lgcy;->c:Z

    .line 65
    .line 66
    invoke-static {p2, p1}, Lgcx;->j(Lafne;Z)Ltzs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lwfk;->an(Ltzs;Ltzs;)Ltzs;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgcx;->e:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgcx;->b:Ltzs;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lgcx;->a:Ltzs;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lgcx;->c:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lmla;->c:Ltyz;

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lmla;->f(Ltzs;Ltzs;Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0
.end method

.method public final d(Lgcy;Lgdm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgcx;->b(Lgcy;Lgdm;)Ltzs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgcx;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lmla;->o(Ltzs;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Lgcy;Lgdm;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgcx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgcx;->f(Lgcy;Lgdm;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final f(Lgcy;Lgdm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgcx;->b(Lgcy;Lgdm;)Ltzs;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lgcx;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lmla;->o(Ltzs;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Lgcy;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final g(Lgcy;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgcx;->i(Lgcy;)Ltzs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgcx;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lmla;->k(Ltzs;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
