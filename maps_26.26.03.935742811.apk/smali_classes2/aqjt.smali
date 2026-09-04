.class public final Laqjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcufa;

.field public final e:Lbhnf;

.field public final f:Lblgq;

.field public final g:Lbypr;

.field public final h:Lcugn;

.field private final i:Ljava/util/Map;

.field private j:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqjt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqjt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Map;Lcufa;Lbhnf;Lblgq;Lbypr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcugn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcugn;-><init>([B)V

    iput-object v0, p0, Laqjt;->h:Lcugn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqjt;->b:Z

    iput-object p1, p0, Laqjt;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laqjt;->i:Ljava/util/Map;

    iput-object p3, p0, Laqjt;->d:Lcufa;

    iput-object p4, p0, Laqjt;->e:Lbhnf;

    iput-object p5, p0, Laqjt;->f:Lblgq;

    iput-object p6, p0, Laqjt;->g:Lbypr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Laqjt;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqqw;

    invoke-interface {v1, p1}, Laqqw;->d(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 2

    iput-object p1, p0, Laqjt;->j:Ljava/util/function/Consumer;

    iget-object p1, p0, Laqjt;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->i()Lbrrf;

    move-result-object p1

    new-instance v0, Laqjo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqjo;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laqjt;->j:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
