.class public final Lqzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpm;


# instance fields
.field private final a:Lupt;

.field private final b:Lbjpm;

.field private final c:Lbjpm;


# direct methods
.method public constructor <init>(Lupt;Lbjpm;Lbjpm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqzc;->a:Lupt;

    .line 11
    .line 12
    iput-object p2, p0, Lqzc;->b:Lbjpm;

    .line 13
    .line 14
    iput-object p3, p0, Lqzc;->c:Lbjpm;

    .line 15
    .line 16
    return-void
.end method

.method private final i()Lbjpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzc;->a:Lupt;

    .line 2
    .line 3
    iget-object v0, v0, Lupt;->e:Lcusy;

    .line 4
    .line 5
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lups;

    .line 10
    .line 11
    iget-boolean v0, v0, Lups;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqzc;->c:Lbjpm;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lqzc;->b:Lbjpm;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lbjrn;Lbixu;Lbjpl;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqzc;->i()Lbjpm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lbjpm;->a(Lbjrn;Lbixu;Lbjpl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbjrn;Lbixu;Lbjpl;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqzc;->i()Lbjpm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lbjpm;->b(Lbjrn;Lbixu;Lbjpl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lbjrn;Lbixu;Lbjpl;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqzc;->i()Lbjpm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lbjpm;->c(Lbjrn;Lbixu;Lbjpl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lbjrn;Lbjpl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqzc;->i()Lbjpm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Lbjpm;->d(Lbjrn;Lbjpl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbjrn;Lbjpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzc;->i()Lbjpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lbjpm;->e(Lbjrn;Lbjpl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbjrn;Lbixu;Lbjpl;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqzc;->i()Lbjpm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lbjpm;->f(Lbjrn;Lbixu;Lbjpl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lbjrn;Lbjpp;Lbjpl;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqzc;->i()Lbjpm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lbjpm;->g(Lbjrn;Lbjpp;Lbjpl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lbjrn;FFFZLbjpl;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqzc;->i()Lbjpm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface/range {p0 .. p6}, Lbjpm;->h(Lbjrn;FFFZLbjpl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
