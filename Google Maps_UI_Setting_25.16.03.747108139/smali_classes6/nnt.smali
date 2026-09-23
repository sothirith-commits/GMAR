.class public final Lnnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoa;


# instance fields
.field private final a:Laqiz;

.field private final b:Lpyp;

.field private final c:Laqgz;


# direct methods
.method public constructor <init>(Laqiz;Lpyp;Laqgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnt;->a:Laqiz;

    .line 5
    .line 6
    iput-object p2, p0, Lnnt;->b:Lpyp;

    .line 7
    .line 8
    iput-object p3, p0, Lnnt;->c:Laqgz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laqgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnt;->c:Laqgz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laqiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnt;->a:Laqiz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnt;->b:Lpyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpyp;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnt;->b:Lpyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpyp;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnnt;->b:Lpyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpyp;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbqqn;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
