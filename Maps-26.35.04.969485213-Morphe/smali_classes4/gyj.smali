.class final Lgyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lgyk;->d:I

    .line 3
    .line 4
    const-string v0, "robolectric"

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-class v0, Lgyk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "androidx/test/espresso/Espresso.class"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const-string v2, "org/junit/runner/Runner.class"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-string v2, "androidx/test/platform/app/InstrumentationRegistry.class"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_3
    :goto_0
    sput-boolean v1, Lgyj;->a:Z

    .line 57
    return-void
.end method
