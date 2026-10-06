.class public final Lgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lgn;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:I

.field final f:Lbdh;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgnp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbgnp;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgb;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgn;Lbdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgb;->h:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lgb;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lgb;->a:Lgn;

    .line 16
    .line 17
    iput-object p2, p0, Lgb;->f:Lbdh;

    .line 18
    .line 19
    sget-object p1, Lgb;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Lgb;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Lgb;->e:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Lgb;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lgb;->c:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lgb;->c:Ljava/util/List;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lgb;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lgb;->a:Lgn;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Lgn;->d(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgb;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lgb;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lgb;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Lgb;->a:Lgn;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v1, v0, p1}, Lgn;->b(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lgb;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lgb;->f:Lbdh;

    .line 59
    .line 60
    new-instance v1, Lbfj;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lbfj;-><init>(Lgb;Ljava/util/List;Ljava/util/List;II)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lbdh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgb;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lmk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
