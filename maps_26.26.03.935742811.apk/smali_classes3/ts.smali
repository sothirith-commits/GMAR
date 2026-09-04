.class public final Lts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Lwm;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lts;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lts;->b:Ljava/util/List;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lts;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lts;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lts;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lts;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lts;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lts;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltt;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lts;->d:Z

    new-instance v0, Ltt;

    iget-object v1, p0, Lts;->a:Ljava/util/List;

    iget-object v2, p0, Lts;->b:Ljava/util/List;

    iget-object p0, p0, Lts;->c:Lwm;

    invoke-direct {v0, v1, v2, p0}, Ltt;-><init>(Ljava/util/List;Ljava/util/List;Lwm;)V

    return-object v0
.end method

.method public final b(Lto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lts;->e()V

    iget-object p0, p0, Lts;->a:Ljava/util/List;

    iget-object p1, p1, Lto;->a:Lwm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsm;->a()V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The set of required permissions cannot be empty"

    invoke-static {v0, v1}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lts;->e()V

    iget-object p0, p0, Lts;->b:Ljava/util/List;

    new-instance v0, Luf;

    invoke-direct {v0, p1}, Luf;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lto;)V
    .locals 0

    invoke-direct {p0}, Lts;->e()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lts;->c:Lwm;

    return-void

    :cond_0
    iget-object p1, p1, Lto;->a:Lwm;

    goto :goto_0
.end method
