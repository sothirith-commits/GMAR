.class public final Lgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lgp;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:I

.field final f:Lbcn;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbljb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbljb;-><init>(I[B)V

    sput-object v0, Lgd;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lgp;Lbcn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgd;->h:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lgd;->d:Ljava/util/List;

    iput-object p1, p0, Lgd;->a:Lgp;

    iput-object p2, p0, Lgd;->f:Lbcn;

    sget-object p1, Lgd;->g:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lgd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    iget v0, p0, Lgd;->e:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lgd;->e:I

    iget-object v3, p0, Lgd;->c:Ljava/util/List;

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    iput-object v1, p0, Lgd;->c:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lgd;->d:Ljava/util/List;

    iget-object v1, p0, Lgd;->a:Lgp;

    invoke-interface {v1, v0, p1}, Lgp;->d(II)V

    invoke-virtual {p0}, Lgd;->b()V

    return-void

    :cond_1
    if-nez v3, :cond_2

    iput-object p1, p0, Lgd;->c:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd;->d:Ljava/util/List;

    iget-object v1, p0, Lgd;->a:Lgp;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lgp;->b(II)V

    invoke-virtual {p0}, Lgd;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lgd;->f:Lbcn;

    new-instance v1, Lber;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lber;-><init>(Lgd;Ljava/util/List;Ljava/util/List;II)V

    iget-object p0, v0, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lgd;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lmm;)V
    .locals 0

    iget-object p0, p0, Lgd;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
