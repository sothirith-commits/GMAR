.class public final Lfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lgh;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:I

.field final f:Lakt;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lekm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lekm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfv;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgh;Lakt;)V
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
    iput-object v0, p0, Lfv;->h:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lfv;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lfv;->a:Lgh;

    .line 16
    .line 17
    iput-object p2, p0, Lfv;->f:Lakt;

    .line 18
    .line 19
    sget-object p1, Lfv;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Lfv;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final b(La;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
