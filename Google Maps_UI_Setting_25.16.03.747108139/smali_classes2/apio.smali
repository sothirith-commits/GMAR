.class final Lapio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapif;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lapiv;

.field private final c:Lapjf;

.field private final d:Lapin;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apio"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapio;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapiv;Lapjf;Lapin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapio;->b:Lapiv;

    .line 5
    .line 6
    iput-object p2, p0, Lapio;->c:Lapjf;

    .line 7
    .line 8
    iput p4, p0, Lapio;->e:I

    .line 9
    .line 10
    iput-object p3, p0, Lapio;->d:Lapin;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lapio;->b:Lapiv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lapiv;->b(Landroid/content/Context;)Lapjd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lapjd;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lapij;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapij;-><init>(Lapio;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbauf;->cW(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

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
    sget-object p1, Lapio;->a:Lbraj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbrag;

    .line 25
    .line 26
    sget-object v0, Lbrbl;->d:Lbrbl;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbrag;

    .line 33
    .line 34
    const/16 v0, 0x17ef

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbrag;

    .line 41
    .line 42
    const-string v0, "Unable to reset java crashloop counter for %s"

    .line 43
    .line 44
    iget v1, p0, Lapio;->e:I

    .line 45
    .line 46
    invoke-static {v1}, Lbpcx;->bK(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v0, Lapio;->a:Lbraj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lapio;->e:I

    .line 62
    .line 63
    invoke-static {v1}, Lbpcx;->bK(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x17f0

    .line 68
    .line 69
    const-string v3, "Error resetting java crashloop counter for %s"

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v2, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Latvu;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "enableCrashloop_only_count_foreground_crashes"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lapio;->e:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lapio;->e:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lapio;->d:Lapin;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lapin;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Lapio;->b:Lapiv;

    .line 38
    .line 39
    iget-object v5, p0, Lapio;->c:Lapjf;

    .line 40
    .line 41
    iget v0, p0, Lapio;->e:I

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v6, v1

    .line 50
    :goto_1
    new-instance v2, Lapim;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lapim;-><init>(Landroid/content/Context;Lapiv;Lapjf;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 61
    .line 62
    .line 63
    return v8
.end method
