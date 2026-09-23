.class public final Lbibg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzi;


# instance fields
.field private final a:Lbibd;

.field private final b:Lbhnh;


# direct methods
.method public constructor <init>(Lbibd;Lbhnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbibg;->a:Lbibd;

    .line 5
    .line 6
    iput-object p2, p0, Lbibg;->b:Lbhnh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbibg;->a:Lbibd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbibd;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbibg;->b:Lbhnh;

    .line 7
    .line 8
    iget-boolean v1, v0, Lbhnh;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lbhnh;->l:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lbhnh;->j:I

    .line 18
    .line 19
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 20
    .line 21
    iput-object v1, v0, Lbhnh;->k:Lj$/time/Instant;

    .line 22
    .line 23
    iget-object v1, v0, Lbhnh;->o:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbhnh;->m:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbhnh;->n:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lbhnh;->q:Lbhej;

    .line 39
    .line 40
    iget-object v2, v0, Lbhnh;->p:Lbhng;

    .line 41
    .line 42
    iget-object v0, v0, Lbhnh;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbibg;->a:Lbibd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbibd;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbibg;->b:Lbhnh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lbhnh;->l:Z

    .line 10
    .line 11
    iget-object v1, v0, Lbhnh;->q:Lbhej;

    .line 12
    .line 13
    iget-object v0, v0, Lbhnh;->p:Lbhng;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbhej;->c(Lbhdx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method
