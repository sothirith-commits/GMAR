.class public final Laiqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqt;


# instance fields
.field public final a:Laiqx;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lazph;


# direct methods
.method public constructor <init>(Laiqx;Lazph;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laiqu;->a:Laiqx;

    .line 9
    .line 10
    iput-object p2, p0, Laiqu;->c:Lazph;

    .line 11
    .line 12
    iput-object p3, p0, Laiqu;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->c:Lazph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazph;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laiqx;->A()Lbaxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final B(J)Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->c:Lazph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazph;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laiqx;->B(J)Lbaxn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final C()Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->c:Lazph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazph;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laiqx;->C()Lbaxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final D()Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqx;->D()Lbaxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->c:Lazph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazph;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laiqx;->E()Lbaxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final F()Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqx;->F()Lbaxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(ILjava/lang/String;IZ)Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Laiqx;->G(ILjava/lang/String;IZ)Lbaxn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laiqx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqx;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqx;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqx;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqx;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbfkh;Ljava/lang/String;)V
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
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lbyyu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqx;->u()Lbaxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->c:Lazph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazph;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laiqx;->v()Lbaxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final w()Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->c:Lazph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazph;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laiqx;->w()Lbaxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final x()Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->c:Lazph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazph;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laiqx;->x()Lbaxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final y()Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->c:Lazph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazph;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laiqx;->y()Lbaxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final z(Lbyzj;)Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->c:Lazph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazph;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiqu;->a:Laiqx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laiqx;->z(Lbyzj;)Lbaxn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
