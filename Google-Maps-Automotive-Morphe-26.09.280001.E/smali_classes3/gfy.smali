.class public final Lgfy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Luau;

.field public static final b:Luau;

.field private static final d:Luau;


# instance fields
.field public final c:Landroid/content/Context;

.field private final e:Lhrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    invoke-static {v0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgfy;->a:Luau;

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
    invoke-static {v0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgfy;->b:Luau;

    .line 24
    .line 25
    sget-object v0, Lixo;->d:Luau;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lmku;->bz:Luau;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lwwa;->aO(Luau;Luau;)Luau;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lmku;->aP:Luau;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lwwa;->aO(Luau;Luau;)Luau;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lgfy;->d:Luau;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhrp;)V
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
    iput-object p1, p0, Lgfy;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lgfy;->e:Lhrp;

    .line 10
    .line 11
    return-void
.end method

.method public static final h(Lgfz;)Luau;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfz;->b:Lmco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmco;->ordinal()I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Laocf;

    .line 17
    .line 18
    invoke-direct {p0}, Laocf;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lmku;->aY:Luau;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lmku;->aX:Luau;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgfz;->a:Lafpa;

    .line 34
    .line 35
    iget-boolean p0, p0, Lgfz;->c:Z

    .line 36
    .line 37
    invoke-static {v1, p0}, Lgfy;->j(Lafpa;Z)Luau;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lwwa;->aN(Luau;Luau;)Luau;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final i(Lgfz;)Luau;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfz;->b:Lmco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmco;->ordinal()I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Laocf;

    .line 17
    .line 18
    invoke-direct {p0}, Laocf;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lmku;->aW:Luau;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lmku;->aV:Luau;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgfz;->a:Lafpa;

    .line 34
    .line 35
    iget-boolean p0, p0, Lgfz;->c:Z

    .line 36
    .line 37
    invoke-static {v1, p0}, Lgfy;->j(Lafpa;Z)Luau;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lwwa;->aN(Luau;Luau;)Luau;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final j(Lafpa;Z)Luau;
    .locals 1

    .line 1
    sget-object v0, Lafpa;->b:Lafpa;

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
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lmku;->be:Luau;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lgfz;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lgfy;->h(Lgfz;)Luau;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgfy;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lmlv;->k(Luau;Landroid/content/Context;)Z

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
    return p0

    .line 16
    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public final b(Lgfz;Lggm;)Luau;
    .locals 2

    .line 1
    iget-object v0, p1, Lgfz;->b:Lmco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmco;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Laocf;

    .line 17
    .line 18
    invoke-direct {p0}, Laocf;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p1, Lgfy;->d:Luau;

    .line 23
    .line 24
    sget-object v0, Lggm;->b:Lggm;

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lgfy;->e:Lhrp;

    .line 29
    .line 30
    invoke-interface {p0}, Lhrp;->aP()V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x14

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p1, p0}, Lwwa;->aN(Luau;Luau;)Luau;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lmku;->aS:Luau;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lgfz;->a:Lafpa;

    .line 64
    .line 65
    iget-boolean p1, p1, Lgfz;->c:Z

    .line 66
    .line 67
    invoke-static {p2, p1}, Lgfy;->j(Lafpa;Z)Luau;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lwwa;->aN(Luau;Luau;)Luau;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgfy;->e:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->aK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgfy;->b:Luau;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lgfy;->a:Luau;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lgfy;->c:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lmlv;->c:Luab;

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lmlv;->f(Luau;Luau;Landroid/content/Context;)I

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
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final d(Lgfz;Lggm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgfy;->b(Lgfz;Lggm;)Luau;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgfy;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lmlv;->o(Luau;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Lgfz;Lggm;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfy;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgfy;->f(Lgfz;Lggm;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final f(Lgfz;Lggm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgfy;->b(Lgfz;Lggm;)Luau;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lgfy;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lmlv;->o(Luau;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Lgfz;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(Lgfz;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgfy;->i(Lgfz;)Luau;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgfy;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lmlv;->k(Luau;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
