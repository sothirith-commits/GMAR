.class final Lhoj;
.super Lhol;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ILgut;ILhoh;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lhol;-><init>(ILgut;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lfwm;->l(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lhoj;->f:Z

    iget-object p2, p0, Lhoj;->d:Lgti;

    iget p2, p2, Lgti;->e:I

    iget p3, p4, Lhoh;->C:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lhoj;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lhoj;->h:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lhoh;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p4, Lhoh;->y:Lcom/google/common/collect/ImmutableList;

    :goto_2
    move p3, p1

    :goto_3
    move-object v1, p2

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_5

    iget-object v1, p0, Lhoj;->d:Lgti;

    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lhoh;->D:Z

    invoke-static {v1, v3, p1}, Lhon;->b(Lgti;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    move v1, p1

    move p3, v2

    :goto_4
    iput p3, p0, Lhoj;->i:I

    iput v1, p0, Lhoj;->j:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    iget p3, p4, Lhoh;->A:I

    move p3, p1

    :goto_5
    iget-object p7, p0, Lhoj;->d:Lgti;

    iget p7, p7, Lgti;->f:I

    invoke-static {p7, p3}, Lhon;->c(II)I

    move-result p3

    iput p3, p0, Lhoj;->k:I

    iget-object p7, p0, Lhoj;->d:Lgti;

    iget v3, p7, Lgti;->f:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_6

    :cond_7
    move p2, p1

    :goto_6
    iput-boolean p2, p0, Lhoj;->n:Z

    iget-object p2, p4, Lhoh;->z:Lcom/google/common/collect/ImmutableList;

    invoke-static {p7, p2}, Lhon;->a(Lgti;Lcom/google/common/collect/ImmutableList;)I

    move-result p2

    iput p2, p0, Lhoj;->l:I

    invoke-static {p6}, Lhon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_8

    move p7, v0

    goto :goto_7

    :cond_8
    move p7, p1

    :goto_7
    iget-object v3, p0, Lhoj;->d:Lgti;

    invoke-static {v3, p6, p7}, Lhon;->b(Lgti;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lhoj;->m:I

    if-gtz v1, :cond_c

    iget-object p7, p4, Lhoh;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_9

    if-gtz p3, :cond_c

    :cond_9
    iget-object p3, p4, Lhoh;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    if-ne p2, v2, :cond_c

    :cond_a
    iget-boolean p2, p0, Lhoj;->g:Z

    if-nez p2, :cond_c

    iget-boolean p2, p0, Lhoj;->h:Z

    if-eqz p2, :cond_b

    if-gtz p6, :cond_c

    :cond_b
    iget-boolean p2, p4, Lhoh;->x:Z

    move p2, p1

    goto :goto_8

    :cond_c
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Lhoh;->V:Z

    invoke-static {p5, p3}, Lfwm;->l(IZ)Z

    move-result p3

    if-eqz p3, :cond_d

    if-eqz p2, :cond_d

    move p1, v0

    :cond_d
    iput p1, p0, Lhoj;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lhoj;)I
    .locals 6

    sget-object v0, Lcawf;->b:Lcawf;

    iget-boolean v1, p0, Lhoj;->f:Z

    iget-boolean v2, p1, Lhoj;->f:Z

    invoke-virtual {v0, v1, v2}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v0

    iget v1, p0, Lhoj;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lhoj;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcbhj;->a:Lcbhj;

    invoke-virtual {v0, v1, v2, v3}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object v0

    iget v1, p0, Lhoj;->j:I

    iget v2, p1, Lhoj;->j:I

    invoke-virtual {v0, v1, v2}, Lcawf;->d(II)Lcawf;

    move-result-object v0

    iget v2, p0, Lhoj;->k:I

    iget v4, p1, Lhoj;->k:I

    invoke-virtual {v0, v2, v4}, Lcawf;->d(II)Lcawf;

    move-result-object v0

    iget v4, p0, Lhoj;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p1, Lhoj;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object v0

    iget-boolean v4, p0, Lhoj;->g:Z

    iget-boolean v5, p1, Lhoj;->g:Z

    invoke-virtual {v0, v4, v5}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v0

    iget-boolean v4, p0, Lhoj;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p1, Lhoj;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v1, :cond_0

    sget-object v3, Lcbgg;->a:Lcbgg;

    :cond_0
    invoke-virtual {v0, v4, v5, v3}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object v0

    iget v1, p0, Lhoj;->m:I

    iget v3, p1, Lhoj;->m:I

    invoke-virtual {v0, v1, v3}, Lcawf;->d(II)Lcawf;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lhoj;->n:Z

    iget-boolean p1, p1, Lhoj;->n:Z

    invoke-virtual {v0, p0, p1}, Lcawf;->i(ZZ)Lcawf;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcawf;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhoj;->e:I

    return p0
.end method

.method public final bridge synthetic c(Lhol;)Z
    .locals 0

    check-cast p1, Lhoj;

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhoj;

    invoke-virtual {p0, p1}, Lhoj;->a(Lhoj;)I

    move-result p0

    return p0
.end method
