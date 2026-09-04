.class public final Lbnpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcvke;

.field public final b:Lcqqx;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcvke;Lcqqx;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnpt;->a:Lcvke;

    iput-object p2, p0, Lbnpt;->b:Lcqqx;

    iput-object p3, p0, Lbnpt;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lbnpt;->a:Lcvke;

    invoke-virtual {p0}, Lcvke;->a()Lcvke;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcvke;->e(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
