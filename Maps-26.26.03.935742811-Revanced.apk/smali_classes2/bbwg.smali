.class public final Lbbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lbbwv;


# direct methods
.method public constructor <init>(Lbbwv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbbwg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbbwg;->b:Lbbwv;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    iget-object v0, p0, Lbbwg;->b:Lbbwv;

    iget-object v1, v0, Lbbwv;->M:Ljava/lang/String;

    iget-object p0, p0, Lbbwg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lbbwh;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v0}, Lbbwv;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lbbwv;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const/4 v1, 0x1

    aput-object v5, v6, v1

    const-string v1, "%s_%d"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xf

    if-le v3, v5, :cond_1

    const/16 v3, 0xa

    invoke-static {p0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {v2, p1, v0, v1}, Lbbwh;-><init>(Ljava/lang/Runnable;Lbbwv;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lbbwh;->setDaemon(Z)V

    return-object v2
.end method
