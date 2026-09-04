.class public Luu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/List;

.field private a:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->F:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luu;->a:Z

    iput-object p1, p0, Luu;->v:Ljava/lang/String;

    iput-object p2, p0, Luu;->w:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Luu;->y:J

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appsearch/builtintypes/Thing;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luu;->a:Z

    new-instance v0, Landroidx/appsearch/builtintypes/Thing;

    invoke-direct {v0, p0}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Luu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luu;->B:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luu;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luu;->F:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luu;->F:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luu;->a:Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Luu;->c()V

    invoke-virtual {p0}, Luu;->c()V

    iget-object v0, p0, Luu;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Luu;->B:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-virtual {p0}, Luu;->c()V

    iput-wide p1, p0, Luu;->y:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Luu;->c()V

    iput-object p1, p0, Luu;->C:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-virtual {p0}, Luu;->c()V

    iput p1, p0, Luu;->x:I

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-virtual {p0}, Luu;->c()V

    iput-wide p1, p0, Luu;->z:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Luu;->c()V

    iput-object p1, p0, Luu;->D:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Luu;->c()V

    iput-object p1, p0, Luu;->A:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Luu;->c()V

    invoke-virtual {p0}, Luu;->c()V

    iget-object v0, p0, Luu;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Luu;->F:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Luu;->c()V

    iput-object p1, p0, Luu;->E:Ljava/lang/String;

    return-void
.end method
