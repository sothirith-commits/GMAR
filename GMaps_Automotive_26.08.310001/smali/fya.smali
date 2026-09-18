.class public final Lfya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Ligb;

.field private d:Lei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfya;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfya;->d:Lei;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lico;

    .line 8
    .line 9
    iget-object v0, p0, Lico;->f:Llzz;

    .line 10
    .line 11
    const-class v1, Lhoh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llzz;->n(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Llzz;->h()I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lico;->b:Licn;

    .line 24
    .line 25
    iget-object v0, p0, Licn;->d:Lalrt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalrt;->a()Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Licn;->a:Lalax;

    .line 32
    .line 33
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lufd;

    .line 38
    .line 39
    invoke-interface {p0}, Lufd;->f()Luha;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    div-float/2addr v0, v2

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {p0, v2, v1, v0}, Luha;->m(IFF)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfya;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lfya;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lfya;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lalvm;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lalvm;->ad(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ligb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfya;->c:Ligb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_1
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lfya;->c:Ligb;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final d(Lei;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfya;->d:Lei;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_1
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfya;->d:Lei;

    .line 19
    .line 20
    return-void
.end method
