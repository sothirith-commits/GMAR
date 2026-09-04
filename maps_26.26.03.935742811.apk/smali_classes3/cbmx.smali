.class public final Lcbmx;
.super Lcbmn;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Lcbmm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcbmw;->a()Z

    move-result v0

    sput-boolean v0, Lcbmx;->a:Z

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lcbmx;->b:Z

    new-instance v0, Lcbmv;

    invoke-direct {v0}, Lcbmv;-><init>()V

    sput-object v0, Lcbmx;->c:Lcbmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcbmn;-><init>()V

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

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static q()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static bridge synthetic r()Z
    .locals 1

    sget-boolean v0, Lcbmx;->b:Z

    return v0
.end method

.method static bridge synthetic s()Z
    .locals 1

    sget-boolean v0, Lcbmx;->a:Z

    return v0
.end method

.method static t()Z
    .locals 3

    :try_start_0
    const-string v0, "dalvik.system.VMStack"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStackClass2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcbmx;->q()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcbmw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected e(Ljava/lang/String;)Lcblp;
    .locals 5

    sget-object p0, Lcbna;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbmt;

    invoke-interface {p0, p1}, Lcbmt;->a(Ljava/lang/String;)Lcblp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcbna;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    const/16 v4, 0x24

    if-ne v2, v4, :cond_1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {v0, p1}, Lcbna;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcbmz;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lcbna;->e()V

    return-object v0
.end method

.method protected h()Lcbmm;
    .locals 0

    sget-object p0, Lcbmx;->c:Lcbmm;

    return-object p0
.end method

.method protected j()Lcbno;
    .locals 0

    sget-object p0, Lcbnb;->a:Lcbnb;

    return-object p0
.end method

.method protected m()Ljava/lang/String;
    .locals 0

    const-string p0, "platform: Android"

    return-object p0
.end method
