.class public abstract Laxax;
.super Lawxv;
.source "PG"

# interfaces
.implements Lawwk;
.implements Layxp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Lawxv<",
        "Lawwk;",
        "TQ;TS;>;",
        "Lawwk;",
        "Layxp;"
    }
.end annotation


# instance fields
.field public final a:Laxaw;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public j:Lawre;


# direct methods
.method public constructor <init>(Lbf;Lbdih;Lbdjz;Lazhz;Laaxt;Lawrl;Ljava/lang/String;Lawre;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lbdih;",
            "Lbdjz;",
            "Lazhz;",
            "Laaxt;",
            "Lawrl<",
            "TQ;TS;>;",
            "Ljava/lang/String;",
            "Lawre;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lawxv;-><init>(Lbf;Lbdih;Lbdjz;Lawrl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laxax;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Laxax;->c:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Laxaw;

    .line 25
    .line 26
    invoke-direct {p1, p0, v2, p4}, Laxaw;-><init>(Laxax;Lbdih;Lazhz;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Laxax;->a:Laxaw;

    .line 30
    .line 31
    iput-object p8, v0, Laxax;->j:Lawre;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lbpfh;Lazhg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lbpfh;Lazhg;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laxax;->c:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Lbpfh;->d:I

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laxau;

    .line 10
    .line 11
    invoke-virtual {p1}, Laxau;->c()Lawre;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laxax;->j:Lawre;

    .line 16
    .line 17
    invoke-virtual {p1}, Laxau;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lbpfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lawwj;
    .locals 1

    .line 1
    iget-object v0, p0, Laxax;->a:Laxaw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lawre;
    .locals 1

    .line 1
    iget-object v0, p0, Laxax;->j:Lawre;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(Ljava/lang/Class;)Laxau;
    .locals 3

    .line 1
    iget-object v0, p0, Laxax;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laxau;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laxau;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxax;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxax;->f:Lawrl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lawrl;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected final o(Laxav;Laxau;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxax;->a:Laxaw;

    .line 2
    .line 3
    iput-object v0, p2, Laxau;->h:Lawwj;

    .line 4
    .line 5
    iget-object v0, p0, Laxax;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laxax;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lawxv;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Layxp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Laxax;->a:Laxaw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Layxq;->F([Layxp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final rS()V
    .locals 2

    .line 1
    new-instance v0, Lawuc;

    .line 2
    .line 3
    invoke-direct {v0}, Lawuc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxax;->h:Lbdjz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laxax;->i:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Laxax;->i:Lbdjv;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawxv;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxax;->f:Lawrl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lawrl;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxax;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
