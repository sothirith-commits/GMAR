.class public final Lbcll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbghz;

.field public final b:[I

.field public volatile c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public final i:Lbcow;

.field public final j:Ljava/util/Set;

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lbghz;Lbcpq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lbcll;->b:[I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lbcll;->e:J

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbcll;->j:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Lbcll;->a:Lbghz;

    .line 26
    .line 27
    sget-object p1, Laywv;->a:Lbcsw;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbcox;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbcox;->a()Lbcow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbcll;->i:Lbcow;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lbclk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcll;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbclk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcll;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
