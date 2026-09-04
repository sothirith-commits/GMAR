.class public final Lcvix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcvix;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcvix;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcvix;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcvix;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcvix;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    iget-object v0, p0, Lcvix;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcvix;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcvix;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcvix;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    new-instance v3, Lcdvd;

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcdvd;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v3
.end method


# virtual methods
.method public final a()Lcviz;
    .locals 9

    iget-object v0, p0, Lcvix;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcvix;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcvix;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcviz;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcvix;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcviy;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcviz;-><init>(Ljava/lang/String;Lcviy;JLcvjl;)V

    return-object v3
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcvix;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcvix;->b:Ljava/lang/Object;

    return-void
.end method
