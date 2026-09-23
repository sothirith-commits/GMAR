.class public final Lgtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcken;


# static fields
.field public static final a:Lgty;


# instance fields
.field public final b:Lckel;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgty;

    .line 2
    .line 3
    invoke-direct {v0}, Lgty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgtz;->a:Lgty;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lckel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtz;->b:Lckel;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgtz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Transaction was never started or was already released."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lckgh<",
            "-TR;-",
            "Lcken;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lckem;->l(Lcken;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lckeo;)Lcken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcken;",
            ">(",
            "Lckeo<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lckem;->m(Lcken;Lckeo;)Lcken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lckeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lckeo<",
            "Lgtz;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgtz;->a:Lgty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lckeo;)Lckep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckeo<",
            "*>;)",
            "Lckep;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lckem;->n(Lcken;Lckeo;)Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lckep;)Lckep;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lckem;->o(Lcken;Lckep;)Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
