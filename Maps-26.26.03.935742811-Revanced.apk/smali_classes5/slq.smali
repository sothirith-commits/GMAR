.class public final Lslq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsll;


# instance fields
.field private final a:Lblnv;

.field private final b:Lpxo;

.field private final c:Lslk;

.field private final d:Lslk;

.field private final e:Lslk;

.field private final f:Lslk;

.field private final g:Lslk;

.field private final h:Lslk;

.field private final i:Lslo;

.field private final j:Lslo;

.field private final k:Lslo;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Lpxo;Lslk;Lslk;Lslk;Lslk;Lslk;Lslk;Lslo;Lslo;Lslo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lslq;->a:Lblnv;

    iput-object p3, p0, Lslq;->b:Lpxo;

    iput-object p4, p0, Lslq;->c:Lslk;

    iput-object p5, p0, Lslq;->d:Lslk;

    iput-object p6, p0, Lslq;->e:Lslk;

    iput-object p7, p0, Lslq;->f:Lslk;

    iput-object p8, p0, Lslq;->g:Lslk;

    iput-object p9, p0, Lslq;->h:Lslk;

    iput-object p10, p0, Lslq;->i:Lslo;

    iput-object p11, p0, Lslq;->j:Lslo;

    iput-object p12, p0, Lslq;->k:Lslo;

    return-void
.end method

.method private final n()V
    .locals 4

    iget-boolean v0, p0, Lslq;->m:Z

    iget-object v1, p0, Lslq;->i:Lslo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lslo;->h(Z)V

    iget-object v1, p0, Lslq;->j:Lslo;

    iget-boolean v3, p0, Lslq;->m:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lslq;->n:Z

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lslo;->i(Z)V

    iget-object v1, p0, Lslq;->k:Lslo;

    iget-boolean v3, p0, Lslq;->m:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lslq;->n:Z

    if-eqz v3, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Lslo;->i(Z)V

    iget-object v0, p0, Lslq;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Lslo;->h(Z)V

    return-void
.end method


# virtual methods
.method public a()Lslk;
    .locals 0

    iget-object p0, p0, Lslq;->h:Lslk;

    return-object p0
.end method

.method public b()Lslk;
    .locals 0

    iget-object p0, p0, Lslq;->c:Lslk;

    return-object p0
.end method

.method public c()Lslk;
    .locals 1

    iget-boolean v0, p0, Lslq;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lslq;->k:Lslo;

    return-object p0

    :cond_0
    iget-object p0, p0, Lslq;->j:Lslo;

    return-object p0
.end method

.method public d()Lslk;
    .locals 0

    iget-object p0, p0, Lslq;->i:Lslo;

    return-object p0
.end method

.method public e()Lslk;
    .locals 0

    iget-object p0, p0, Lslq;->f:Lslk;

    return-object p0
.end method

.method public f()Lslk;
    .locals 0

    iget-object p0, p0, Lslq;->g:Lslk;

    return-object p0
.end method

.method public g()Lslk;
    .locals 0

    iget-object p0, p0, Lslq;->d:Lslk;

    return-object p0
.end method

.method public h()Lslk;
    .locals 0

    iget-object p0, p0, Lslq;->e:Lslk;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lslq;->l:Z

    return p0
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lslq;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lslq;->l:Z

    iget-object p1, p0, Lslq;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lslq;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lslq;->n:Z

    invoke-direct {p0}, Lslq;->n()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lslq;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lslq;->m:Z

    invoke-direct {p0}, Lslq;->n()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lslq;->b:Lpxo;

    sget-object v0, Lpxf;->a:Lpxf;

    invoke-virtual {p0, v0}, Lpxo;->v(Lpxf;)V

    return-void
.end method
