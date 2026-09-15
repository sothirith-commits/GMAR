.class public final Lcavu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsuv;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lcavt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcavu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcavt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcavu;->b:Lcavt;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lacr$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcavu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "AndroidLoggerConfig"

    .line 19
    .line 20
    sget-object v2, Lbvym;->a:Lbvyn;

    .line 21
    .line 22
    const/16 v3, 0x50

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v2, v1}, Lbvep;->ax(ILjava/lang/String;Lbvyn;Z)Lbvyj;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :try_start_0
    iget-object p0, p0, Lcavu;->b:Lcavt;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbxib;->b()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbxib;->a(Lbxia;)V

    .line 35
    .line 36
    sget-object p0, Lbxii;->a:Lbxii;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbxii;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbvyj;->close()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    throw p0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method
