.class public final Lotd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lalax;

.field public final e:Lroc;

.field public final f:Ltfo;

.field public g:Ljava/util/function/Consumer;

.field public final h:Lzvl;

.field public final i:Lalby;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "otd"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lotd;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Map;Lalax;Lroc;Ltfo;Lzvl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalby;

    .line 5
    .line 6
    invoke-direct {v0}, Lalby;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lotd;->i:Lalby;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lotd;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lotd;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lotd;->j:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, Lotd;->d:Lalax;

    .line 19
    .line 20
    iput-object p4, p0, Lotd;->e:Lroc;

    .line 21
    .line 22
    iput-object p5, p0, Lotd;->f:Ltfo;

    .line 23
    .line 24
    iput-object p6, p0, Lotd;->h:Lzvl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Labhe;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lotd;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lozk;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lozk;->d(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lotd;->g:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
