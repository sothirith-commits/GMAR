.class public final Lgre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;
.implements Lxhw;


# static fields
.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/HashSet;


# instance fields
.field public final a:Lxla;

.field public final b:Lxla;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lafcs;

    .line 12
    .line 13
    sget-object v1, Lafcs;->a:Lafcs;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lafcs;->b:Lafcs;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    sget-object v1, Lafcs;->c:Lafcs;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    invoke-static {v0}, Lamip;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgre;->c:Ljava/util/Set;

    .line 33
    .line 34
    new-array v0, v4, [Lafcs;

    .line 35
    .line 36
    sget-object v1, Lafcs;->a:Lafcs;

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lafcs;->b:Lafcs;

    .line 41
    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-static {v4}, Lamip;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lamip;->aI([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lgre;->d:Ljava/util/HashSet;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lacrn;Lalax;Lrbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lanre;

    .line 14
    .line 15
    invoke-direct {p1}, Lanre;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lxla;

    .line 19
    .line 20
    invoke-direct {p1}, Lxla;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgre;->a:Lxla;

    .line 24
    .line 25
    new-instance p1, Lxla;

    .line 26
    .line 27
    invoke-direct {p1}, Lxla;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgre;->b:Lxla;

    .line 31
    .line 32
    return-void
.end method

.method private static final h(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgre;->a:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgre;->b:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgre;->b()Lxkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lafcr;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lafcr;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgre;->b()Lxkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxkw;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgre;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lgre;->c()Lxkw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lxkw;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lgre;->d:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p0}, Lgre;->c()Lxkw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lafct;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget p0, p0, Lafct;->b:I

    .line 46
    .line 47
    invoke-static {p0}, Lafcs;->b(I)Lafcs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lafcs;->i:Lafcs;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lanrh;->by(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgre;->b()Lxkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxkw;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgre;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lgre;->c()Lxkw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lxkw;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lgre;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {p0}, Lgre;->c()Lxkw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lafct;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget p0, p0, Lafct;->b:I

    .line 46
    .line 47
    invoke-static {p0}, Lafcs;->b(I)Lafcs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lafcs;->i:Lafcs;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lanrh;->by(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AssistedDrivingStatus"

    .line 5
    .line 6
    invoke-static {p2, p1, v0}, Lgre;->h(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "  forceEnabledForTesting: false"

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Lgre;->h(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "  datasetId: "

    .line 15
    .line 16
    invoke-virtual {p0}, Lgre;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, p1, v0}, Lgre;->h(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgre;->c()Lxkw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lafct;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget p0, p0, Lafct;->b:I

    .line 40
    .line 41
    invoke-static {p0}, Lafcs;->b(I)Lafcs;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lafcs;->i:Lafcs;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lafcs;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    const-string v0, "  state: "

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p2, p1, p0}, Lgre;->h(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "  manufacturer: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p2, p1, p0}, Lgre;->h(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
