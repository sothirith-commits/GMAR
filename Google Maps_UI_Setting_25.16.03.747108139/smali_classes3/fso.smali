.class final Lfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvd;


# instance fields
.field private final a:Lfvd;

.field private final b:Lfcu;


# direct methods
.method public constructor <init>(Lfvd;Lfcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfso;->a:Lfvd;

    .line 5
    .line 6
    iput-object p2, p0, Lfso;->b:Lfcu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfvd;->a(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfvd;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    invoke-interface {v0}, Lfvd;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    invoke-interface {v0}, Lfvd;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    invoke-interface {v0}, Lfvd;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfso;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfso;

    .line 12
    .line 13
    iget-object v1, p0, Lfso;->a:Lfvd;

    .line 14
    .line 15
    iget-object v3, p1, Lfso;->a:Lfvd;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lfso;->b:Lfcu;

    .line 24
    .line 25
    iget-object p1, p1, Lfso;->b:Lfcu;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lfcu;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfvd;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lfbm;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfso;->b:Lfcu;

    .line 2
    .line 3
    iget-object v1, p0, Lfso;->a:Lfvd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfcu;->a(Lfbm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Lfvd;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    invoke-interface {v0}, Lfvd;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfso;->b:Lfcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lfso;->a:Lfvd;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i(I)Lfbm;
    .locals 2

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    iget-object v1, p0, Lfso;->b:Lfcu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfvd;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v1, p1}, Lfcu;->b(I)Lfbm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j()Lfbm;
    .locals 2

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    iget-object v1, p0, Lfso;->b:Lfcu;

    .line 4
    .line 5
    invoke-interface {v0}, Lfvd;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lfcu;->b(I)Lfbm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Lfcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->b:Lfcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    invoke-interface {v0}, Lfvd;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    invoke-interface {v0}, Lfvd;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfvd;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(JJJLjava/util/List;[Lfuc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Lfvd;->o(JJJLjava/util/List;[Lfuc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfvd;->p(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->a:Lfvd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfvd;->q(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
