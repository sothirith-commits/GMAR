.class final Lqbw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqbs;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lqce;

.field private final c:Lqco;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbw;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqce;Lqco;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbw;->b:Lqce;

    .line 5
    .line 6
    iput-object p2, p0, Lqbw;->c:Lqco;

    .line 7
    .line 8
    iput p3, p0, Lqbw;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static d(I)Lqbs;
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
    new-instance v1, Lqbw;

    .line 10
    .line 11
    new-instance v2, Lqck;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lqck;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqbx;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3}, Lqbx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Lqbw;-><init>(Lqce;Lqco;I)V

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
    iget-object p0, p0, Lqbw;->b:Lqce;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqce;->b(Landroid/content/Context;)Lqcm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lqcm;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lqbt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqbt;-><init>(Lqbw;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqcc;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

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
    sget-object p1, Lqbw;->a:Labyy;

    .line 19
    .line 20
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Labyv;

    .line 25
    .line 26
    sget-object v0, Lacaa;->d:Lacaa;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Labyv;->q(Lacaa;)Labzm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Labyv;

    .line 33
    .line 34
    const/16 v0, 0xe25

    .line 35
    .line 36
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Labyv;

    .line 41
    .line 42
    const-string v0, "Unable to reset java crashloop counter for %s"

    .line 43
    .line 44
    iget v1, p0, Lqbw;->d:I

    .line 45
    .line 46
    invoke-static {v1}, Ladev;->aL(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Lqbw;->a:Labyy;

    .line 56
    .line 57
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget p0, p0, Lqbw;->d:I

    .line 62
    .line 63
    invoke-static {p0}, Ladev;->aL(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0xe26

    .line 68
    .line 69
    const-string v2, "Error resetting java crashloop counter for %s"

    .line 70
    .line 71
    invoke-static {v0, v2, p0, v1, p1}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 9

    .line 1
    iget v0, p0, Lqbw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, Lqbw;->b:Lqce;

    .line 8
    .line 9
    iget-object v6, p0, Lqbw;->c:Lqco;

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    move v7, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v2

    .line 18
    :goto_0
    new-instance v3, Lqbv;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lqbv;-><init>(Landroid/content/Context;Lqce;Lqco;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    move v2, v1

    .line 32
    :cond_1
    return v2
.end method
