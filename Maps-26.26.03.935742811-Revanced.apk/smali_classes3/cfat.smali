.class public final Lcfat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwzv;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lcfas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcfat;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcfas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfat;->b:Lcfas;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lacn$$ExternalSyntheticApiModelOutline2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcfat;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AndroidLoggerConfig"

    sget-object v2, Lcadc;->a:Lcadd;

    const/16 v3, 0x4f

    invoke-static {v3, v0, v2, v1}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcfat;->b:Lcfas;

    invoke-static {}, Lcbmu;->b()V

    invoke-static {p0}, Lcbmu;->a(Lcbmt;)V

    sget-object p0, Lcbnb;->a:Lcbnb;

    invoke-virtual {p0}, Lcbnb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcacz;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method
