.class public final Lkwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/facebook/litho/ComponentTree;

.field public b:Lkwi;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Lkvh;

.field public i:Lkvh;

.field private j:Lkyg;

.field private k:Lkva;


# direct methods
.method public constructor <init>(Lkwi;Lkyg;Lcom/facebook/litho/ComponentTree;Lkva;Lkvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwj;->c:Z

    iput-boolean v0, p0, Lkwj;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkwj;->f:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkwj;->g:Ljava/util/List;

    iput-object p1, p0, Lkwj;->b:Lkwi;

    iput-object p4, p0, Lkwj;->k:Lkva;

    iput-object p3, p0, Lkwj;->a:Lcom/facebook/litho/ComponentTree;

    iput-object p5, p0, Lkwj;->h:Lkvh;

    iput-object p2, p0, Lkwj;->j:Lkyg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkyg;
    .locals 0

    iget-object p0, p0, Lkwj;->j:Lkyg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkwj;->b:Lkwi;

    iput-object v0, p0, Lkwj;->j:Lkyg;

    iput-object v0, p0, Lkwj;->k:Lkva;

    iput-object v0, p0, Lkwj;->h:Lkvh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkwj;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lkwj;->k:Lkva;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljri;->j()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lkva;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lkwj;->b:Lkwi;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lkwi;->H:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lkwj;->k:Lkva;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lkva;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
