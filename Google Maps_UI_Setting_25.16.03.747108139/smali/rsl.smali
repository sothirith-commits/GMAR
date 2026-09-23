.class public abstract Lrsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lbqwz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbqws;->a:Lbqws;

    .line 2
    .line 3
    new-instance v1, Ljlz;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljlz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbqlf;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lrsl;->h:Lbqwz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lbufr;)J
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-wide v1, p0, Lbufr;->d:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public b(Lrqp;)V
    .locals 0

    .line 1
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lrqp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
