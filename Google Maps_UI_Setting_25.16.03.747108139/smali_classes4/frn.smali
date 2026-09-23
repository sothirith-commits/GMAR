.class final Lfrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfth;


# instance fields
.field public final a:Lbqpa;

.field private final b:Lfth;


# direct methods
.method public constructor <init>(Lfth;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrn;->b:Lfth;

    .line 5
    .line 6
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfrn;->a:Lbqpa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfrn;->b:Lfth;

    .line 2
    .line 3
    invoke-interface {v0}, Lfth;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfrn;->b:Lfth;

    .line 2
    .line 3
    invoke-interface {v0}, Lfth;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrn;->b:Lfth;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfth;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lfjo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfrn;->b:Lfth;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfth;->m(Lfjo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfrn;->b:Lfth;

    .line 2
    .line 3
    invoke-interface {v0}, Lfth;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
