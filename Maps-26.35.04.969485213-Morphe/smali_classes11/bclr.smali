.class public abstract Lbclr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Lajug;

.field private final c:Lbwul;


# direct methods
.method public constructor <init>(Lajug;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbclr;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lbwuh;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbclt;->values()[Lbclt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    new-instance v5, Lbeew;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, v6}, Lbeew;-><init>([S)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbclr;->c:Lbwul;

    .line 45
    .line 46
    iput-object p1, p0, Lbclr;->b:Lajug;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract a(Laxov;Lbchs;Lbclt;)V
.end method

.method protected abstract b(Lbclq;)V
.end method

.method public final c(Lbclt;)Lbeew;
    .locals 0

    .line 1
    iget-object p0, p0, Lbclr;->c:Lbwul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbeew;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
