.class public final Laofn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcpuk;

.field public final e:Lbcsg;

.field public final f:Lbgld;

.field public g:Ljava/util/function/Consumer;

.field public final h:Lbtuy;

.field public final i:Lcpvu;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aofn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laofn;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Map;Lcpuk;Lbcsg;Lbgld;Lbtuy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcpvu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcpvu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laofn;->i:Lcpvu;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Laofn;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Laofn;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p2, p0, Laofn;->j:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p3, p0, Laofn;->d:Lcpuk;

    .line 20
    .line 21
    iput-object p4, p0, Laofn;->e:Lbcsg;

    .line 22
    .line 23
    iput-object p5, p0, Laofn;->f:Lbgld;

    .line 24
    .line 25
    iput-object p6, p0, Laofn;->h:Lbtuy;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Laofn;->j:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Laomp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Laomp;->d(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laofn;->g:Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
