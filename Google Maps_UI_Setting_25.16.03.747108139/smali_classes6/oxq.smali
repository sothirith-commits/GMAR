.class public final Loxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxn;


# instance fields
.field private final a:Lbdih;

.field private final b:Lmxk;

.field private final c:Loxm;

.field private final d:Loxm;

.field private final e:Loxm;

.field private final f:Loxm;

.field private final g:Loxm;

.field private final h:Loxm;

.field private final i:Loxp;

.field private final j:Loxp;

.field private final k:Loxp;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lbdih;Lmxk;Loxm;Loxm;Loxm;Loxm;Loxm;Loxm;Loxp;Loxp;Loxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxq;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Loxq;->b:Lmxk;

    .line 7
    .line 8
    iput-object p3, p0, Loxq;->c:Loxm;

    .line 9
    .line 10
    iput-object p4, p0, Loxq;->d:Loxm;

    .line 11
    .line 12
    iput-object p5, p0, Loxq;->e:Loxm;

    .line 13
    .line 14
    iput-object p6, p0, Loxq;->f:Loxm;

    .line 15
    .line 16
    iput-object p7, p0, Loxq;->g:Loxm;

    .line 17
    .line 18
    iput-object p8, p0, Loxq;->h:Loxm;

    .line 19
    .line 20
    iput-object p9, p0, Loxq;->i:Loxp;

    .line 21
    .line 22
    iput-object p10, p0, Loxq;->j:Loxp;

    .line 23
    .line 24
    iput-object p11, p0, Loxq;->k:Loxp;

    .line 25
    .line 26
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loxq;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Loxq;->i:Loxp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Loxp;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loxq;->j:Loxp;

    .line 13
    .line 14
    iget-boolean v3, p0, Loxq;->m:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p0, Loxq;->n:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v3}, Loxp;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Loxq;->k:Loxp;

    .line 29
    .line 30
    iget-boolean v3, p0, Loxq;->m:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Loxq;->n:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Loxp;->i(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loxq;->a:Lbdih;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Loxq;->i:Loxp;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Loxp;->h(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Loxm;
    .locals 1

    .line 1
    iget-object v0, p0, Loxq;->h:Loxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loxm;
    .locals 1

    .line 1
    iget-object v0, p0, Loxq;->c:Loxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Loxm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loxq;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loxq;->k:Loxp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Loxq;->j:Loxp;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Loxm;
    .locals 1

    .line 1
    iget-object v0, p0, Loxq;->i:Loxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Loxm;
    .locals 1

    .line 1
    iget-object v0, p0, Loxq;->f:Loxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Loxm;
    .locals 1

    .line 1
    iget-object v0, p0, Loxq;->g:Loxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Loxm;
    .locals 1

    .line 1
    iget-object v0, p0, Loxq;->d:Loxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Loxm;
    .locals 1

    .line 1
    iget-object v0, p0, Loxq;->e:Loxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loxq;->l:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loxq;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Loxq;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Loxq;->a:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loxq;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Loxq;->n:Z

    .line 7
    .line 8
    invoke-direct {p0}, Loxq;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loxq;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Loxq;->m:Z

    .line 7
    .line 8
    invoke-direct {p0}, Loxq;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Loxq;->b:Lmxk;

    .line 2
    .line 3
    sget-object v1, Lmxc;->a:Lmxc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmxk;->z(Lmxc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
