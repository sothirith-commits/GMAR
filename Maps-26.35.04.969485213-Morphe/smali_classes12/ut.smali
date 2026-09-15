.class public Lut;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lut;->B:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lut;->F:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lut;->a:Z

    .line 20
    .line 21
    iput-object p1, p0, Lut;->v:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lut;->w:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Lut;->y:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Landroidx/appsearch/builtintypes/Thing;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lut;->a:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/builtintypes/Thing;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appsearch/builtintypes/Thing;-><init>(Lut;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lut;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lut;->B:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lut;->B:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lut;->F:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lut;->F:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lut;->a:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lut;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lut;->B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lut;->B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut;->c()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lut;->y:J

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut;->C:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut;->c()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lut;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut;->c()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lut;->z:J

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut;->D:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut;->A:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lut;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lut;->F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lut;->F:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut;->E:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
