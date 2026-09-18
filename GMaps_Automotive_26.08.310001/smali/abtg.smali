.class public final Labtg;
.super Labsw;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Labsv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Labtf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Labtg;->a:Z

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "robolectric"

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    sput-boolean v1, Labtg;->b:Z

    .line 25
    .line 26
    new-instance v0, Labte;

    .line 27
    .line 28
    invoke-direct {v0}, Labte;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Labtg;->c:Labsv;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labsw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static p()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static q()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method static bridge synthetic r()Z
    .locals 1

    .line 1
    sget-boolean v0, Labtg;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic s()Z
    .locals 1

    .line 1
    sget-boolean v0, Labtg;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method static t()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "dalvik.system.VMStack"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStackClass2"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Labtg;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Labtf;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return v0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method protected e(Ljava/lang/String;)Labry;
    .locals 5

    .line 1
    sget-object p0, Labtj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Labtc;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Labtc;->a(Ljava/lang/String;)Labry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    new-instance v1, Labtj;

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x2e

    .line 35
    .line 36
    const/16 v4, 0x24

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-direct {v1, p1}, Labtj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Labti;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    invoke-static {}, Labtj;->e()V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method protected h()Labsv;
    .locals 0

    .line 1
    sget-object p0, Labtg;->c:Labsv;

    .line 2
    .line 3
    return-object p0
.end method

.method protected j()Labtx;
    .locals 0

    .line 1
    sget-object p0, Labtk;->a:Labtk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "platform: Android"

    .line 2
    .line 3
    return-object p0
.end method
