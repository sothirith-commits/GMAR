.class final Lozn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozo;


# instance fields
.field final synthetic a:Lozp;

.field private final b:Lbqpa;

.field private final c:Lozx;

.field private final d:I

.field private final e:Lcayj;

.field private final f:Luik;

.field private final g:Lpab;

.field private final h:Lpac;


# direct methods
.method public constructor <init>(Lozp;Lbqpa;Lozx;ILcayj;Luik;Lpab;Lpac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozn;->a:Lozp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lozn;->b:Lbqpa;

    .line 7
    .line 8
    iput-object p3, p0, Lozn;->c:Lozx;

    .line 9
    .line 10
    iput p4, p0, Lozn;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lozn;->e:Lcayj;

    .line 13
    .line 14
    iput-object p6, p0, Lozn;->f:Luik;

    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Lozn;->g:Lpab;

    .line 20
    .line 21
    iput-object p8, p0, Lozn;->h:Lpac;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbhiq;
    .locals 1

    .line 1
    sget-object v0, Lbhiq;->b:Lbhiq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozn;->a:Lozp;

    .line 2
    .line 3
    iget-object v1, p0, Lozn;->b:Lbqpa;

    .line 4
    .line 5
    iput-object v1, v0, Lozp;->o:Lbqpa;

    .line 6
    .line 7
    iget-object v2, p0, Lozn;->g:Lpab;

    .line 8
    .line 9
    iget-object v3, p0, Lozn;->c:Lozx;

    .line 10
    .line 11
    invoke-interface {v2, v1, v3}, Lpab;->a(Lbqpa;Lozx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lozp;->i:Lvut;

    .line 15
    .line 16
    iget-object v1, p0, Lozn;->f:Luik;

    .line 17
    .line 18
    invoke-virtual {v1}, Luik;->e()Lcbuw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lvut;->d(Lcbuw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lozn;->h:Lpac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpac;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lozn;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lozn;->a:Lozp;

    .line 4
    .line 5
    iget-object v2, p0, Lozn;->f:Luik;

    .line 6
    .line 7
    iget-object v3, v1, Lozp;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Luik;->g()Lcfrx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lbhjd;->b(Lujb;Lcfrx;)Lbhjd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lozn;->e:Lcayj;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v2, Lcayj;->g:Lceei;

    .line 32
    .line 33
    :goto_0
    iget-object v3, v1, Lozp;->e:Lbhjc;

    .line 34
    .line 35
    iput-object v2, v0, Lbhjd;->k:Lceei;

    .line 36
    .line 37
    iget-object v1, v1, Lozp;->c:Laujh;

    .line 38
    .line 39
    sget-object v2, Laujw;->ak:Laujn;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v1, v2, v4}, Laujh;->Y(Laujn;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Lbhjd;->e:Z

    .line 47
    .line 48
    new-instance v1, Lbhje;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbhje;-><init>(Lbhjd;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v1}, Lbhjc;->e(Lbhje;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    return-void
.end method
