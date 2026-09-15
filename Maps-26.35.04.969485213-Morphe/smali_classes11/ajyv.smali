.class public final Lajyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmui;

.field public b:Lcmui;

.field public c:S

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lbwkq;

.field private h:Lbwkq;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lajyv;->g:Lbwkq;

    iput-object v0, p0, Lajyv;->h:Lbwkq;

    return-void
.end method

.method public constructor <init>(Lajzf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lajyv;->g:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Lajyv;->h:Lbwkq;

    .line 9
    .line 10
    iget-object v0, p1, Lajzf;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object v0, p0, Lajyv;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, p1, Lajzf;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, p0, Lajyv;->e:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p1, Lajzf;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object v0, p0, Lajyv;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lajzf;->d:Lbwkq;

    .line 23
    .line 24
    iput-object v0, p0, Lajyv;->g:Lbwkq;

    .line 25
    .line 26
    iget v0, p1, Lajzf;->i:I

    .line 27
    .line 28
    iput v0, p0, Lajyv;->j:I

    .line 29
    .line 30
    iget-object v0, p1, Lajzf;->e:Lbwkq;

    .line 31
    .line 32
    iput-object v0, p0, Lajyv;->h:Lbwkq;

    .line 33
    .line 34
    iget-object v0, p1, Lajzf;->f:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object v0, p0, Lajyv;->i:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lajzf;->g:Lcmui;

    .line 39
    .line 40
    iput-object v0, p0, Lajyv;->a:Lcmui;

    .line 41
    .line 42
    iget-object p1, p1, Lajzf;->h:Lcmui;

    .line 43
    .line 44
    iput-object p1, p0, Lajyv;->b:Lcmui;

    .line 45
    .line 46
    const/16 p1, 0x1ff

    .line 47
    .line 48
    iput-short p1, p0, Lajyv;->c:S

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lajzf;
    .locals 12

    .line 1
    iget-short v0, p0, Lajyv;->c:S

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x57

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lajyv;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v4, p0, Lajyv;->e:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v5, p0, Lajyv;->f:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v6, p0, Lajyv;->g:Lbwkq;

    .line 15
    .line 16
    iget v7, p0, Lajyv;->j:I

    .line 17
    .line 18
    iget-object v8, p0, Lajyv;->h:Lbwkq;

    .line 19
    .line 20
    iget-object v9, p0, Lajyv;->i:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v1, p0, Lajyv;->a:Lcmui;

    .line 23
    .line 24
    iget-object p0, p0, Lajyv;->b:Lcmui;

    .line 25
    .line 26
    and-int/lit16 v2, v0, 0x80

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v1, v10

    .line 32
    :cond_0
    and-int/lit16 v0, v0, 0x100

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v11, p0

    .line 39
    :goto_0
    new-instance v2, Lajzf;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    invoke-direct/range {v2 .. v11}, Lajzf;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbwkq;ILbwkq;Lcom/google/common/collect/ImmutableList;Lcmui;Lcmui;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyv;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lajyv;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lajyv;->c:S

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyv;->i:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lajyv;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lajyv;->c:S

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lbwkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajyv;->g:Lbwkq;

    .line 2
    .line 3
    iget-short p1, p0, Lajyv;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajyv;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyv;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lajyv;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lajyv;->c:S

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyv;->f:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lajyv;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lajyv;->c:S

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lbwkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajyv;->h:Lbwkq;

    .line 2
    .line 3
    iget-short p1, p0, Lajyv;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajyv;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajyv;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lajyv;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajyv;->c:S

    .line 9
    .line 10
    return-void
.end method
