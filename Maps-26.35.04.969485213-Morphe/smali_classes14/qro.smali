.class public final Lqro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field private final a:Lrce;

.field private final b:Lrcu;

.field private final c:Lrcg;

.field private final d:Lppe;

.field private final e:Lgql;

.field private final f:Lttc;


# direct methods
.method public constructor <init>(Lrce;Lttc;Lrcu;Lrcg;Lppe;Lgql;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqro;->a:Lrce;

    .line 23
    .line 24
    iput-object p2, p0, Lqro;->f:Lttc;

    .line 25
    .line 26
    iput-object p3, p0, Lqro;->b:Lrcu;

    .line 27
    .line 28
    iput-object p4, p0, Lqro;->c:Lrcg;

    .line 29
    .line 30
    iput-object p5, p0, Lqro;->d:Lppe;

    .line 31
    .line 32
    iput-object p6, p0, Lqro;->e:Lgql;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqro;->e:Lgql;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgql;->c(Lgqs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqro;->b:Lrcu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lrcu;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqro;->f:Lttc;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lttc;->m(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqro;->a:Lrce;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lrce;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqro;->c:Lrcg;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lrcg;->l(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqro;->d:Lppe;

    .line 23
    .line 24
    iget-object p0, p0, Lqro;->e:Lgql;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lppe;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lppe;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqro;->a:Lrce;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lrce;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqro;->f:Lttc;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lttc;->m(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqro;->b:Lrcu;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lrcu;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqro;->c:Lrcg;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lrcg;->l(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqro;->d:Lppe;

    .line 23
    .line 24
    iget-object p0, p0, Lqro;->e:Lgql;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lppe;->w(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lppe;->v(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
