.class final Lqbp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqbl;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lqbx;

.field private final c:Lqch;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbp"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbp;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqbx;Lqch;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbp;->b:Lqbx;

    .line 5
    .line 6
    iput-object p2, p0, Lqbp;->c:Lqch;

    .line 7
    .line 8
    iput p3, p0, Lqbp;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static d(I)Lqbl;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "java-bg-crashloop"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "java-fg-crashloop"

    .line 8
    .line 9
    :goto_0
    new-instance v1, Lqbp;

    .line 10
    .line 11
    new-instance v2, Lqcd;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lqcd;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqbq;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3}, Lqbq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Lqbp;-><init>(Lqbx;Lqch;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqbp;->b:Lqbx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqbx;->b(Landroid/content/Context;)Lqcf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lqcf;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lqbm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqbm;-><init>(Lqbp;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqbv;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lqbp;->a:Lacax;

    .line 19
    .line 20
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lacau;

    .line 25
    .line 26
    sget-object v0, Lacbz;->d:Lacbz;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lacau;->q(Lacbz;)Lacbl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lacau;

    .line 33
    .line 34
    const/16 v0, 0xe3e

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lacau;

    .line 41
    .line 42
    const-string v0, "Unable to reset java crashloop counter for %s"

    .line 43
    .line 44
    iget v1, p0, Lqbp;->d:I

    .line 45
    .line 46
    invoke-static {v1}, Ladgt;->aK(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Lqbp;->a:Lacax;

    .line 56
    .line 57
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget p0, p0, Lqbp;->d:I

    .line 62
    .line 63
    invoke-static {p0}, Ladgt;->aK(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0xe3f

    .line 68
    .line 69
    const-string v2, "Error resetting java crashloop counter for %s"

    .line 70
    .line 71
    invoke-static {v0, v2, p0, v1, p1}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 9

    .line 1
    iget v0, p0, Lqbp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v5, p0, Lqbp;->b:Lqbx;

    .line 9
    .line 10
    iget-object v6, p0, Lqbp;->c:Lqch;

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    move v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v7, v2

    .line 19
    :goto_0
    new-instance v3, Lqbo;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lqbo;-><init>(Landroid/content/Context;Lqbx;Lqch;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method
