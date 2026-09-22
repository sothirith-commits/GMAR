.class public abstract Lguu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwk;


# instance fields
.field protected final a:Lgwq;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgwq;

    .line 5
    .line 6
    invoke-direct {v0}, Lgwq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lguu;->a:Lgwq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lgvv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lguu;->w()Lgwr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lguu;->m()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lguu;->a:Lgwq;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lgwq;->d:Lgvv;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lguu;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lguu;->F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lguu;->F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguu;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lguu;->i(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lgvv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lguu;->P(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lguu;->v()Lgwg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lgwg;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lguu;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lguu;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lguu;->p()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method protected abstract i(IJ)V
.end method
