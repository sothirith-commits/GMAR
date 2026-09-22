.class final Latzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latza;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Latzq;

.field private final c:Lauaa;

.field private final d:Latzi;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atzj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latzj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Latzq;Lauaa;Latzi;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latzj;->b:Latzq;

    .line 6
    .line 7
    iput-object p2, p0, Latzj;->c:Lauaa;

    .line 8
    .line 9
    iput p4, p0, Latzj;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Latzj;->d:Latzi;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Latzj;->b:Latzq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Latzq;->b(Landroid/content/Context;)Latzy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Latzy;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    .line 2
    :try_start_0
    new-instance v0, Latze;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Latze;-><init>(Latzj;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Layyi;->dj(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Latzj;->a:Lbwny;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lbwnv;

    .line 26
    .line 27
    sget-object v0, Lbwpa;->d:Lbwpa;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbwnv;->P(Lbwpa;)V

    .line 31
    .line 32
    const/16 v0, 0x1d60

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lbwnv;

    .line 39
    .line 40
    const-string v0, "Unable to reset java crashloop counter for %s"

    .line 41
    .line 42
    iget v1, p0, Latzj;->e:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbwrm;->Z(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    sget-object v0, Latzj;->a:Lbwny;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget p0, p0, Latzj;->e:I

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbwrm;->Z(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const/16 v1, 0x1d61

    .line 66
    .line 67
    const-string v2, "Error resetting java crashloop counter for %s"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p0, v1, p1}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string v1, "no_backup"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lbmsb;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v3, "enableCrashloop_only_count_foreground_crashes"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Latzj;->e:I

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-ne v1, v4, :cond_1

    .line 30
    :goto_0
    return v3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Latzj;->d:Latzi;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Latzi;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    :cond_2
    iget-object v6, p0, Latzj;->b:Latzq;

    .line 40
    .line 41
    iget-object v7, p0, Latzj;->c:Lauaa;

    .line 42
    .line 43
    iget p0, p0, Latzj;->e:I

    .line 44
    const/4 v0, 0x6

    .line 45
    .line 46
    if-eq p0, v0, :cond_3

    .line 47
    move v8, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v8, v3

    .line 50
    .line 51
    :goto_1
    new-instance v4, Latzh;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 55
    move-result-object v9

    .line 56
    move-object v5, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Latzh;-><init>(Landroid/content/Context;Latzq;Lauaa;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 63
    return v2
.end method
