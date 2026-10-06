.class public final Lakdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmdo;

.field public b:Lcmdo;

.field public c:S

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lbvtl;

.field private h:Lbvtl;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lakdv;->g:Lbvtl;

    iput-object v0, p0, Lakdv;->h:Lbvtl;

    return-void
.end method

.method public constructor <init>(Lakef;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lakdv;->g:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lakdv;->h:Lbvtl;

    .line 9
    .line 10
    iget-object v0, p1, Lakef;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object v0, p0, Lakdv;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, p1, Lakef;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, p0, Lakdv;->e:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p1, Lakef;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object v0, p0, Lakdv;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lakef;->d:Lbvtl;

    .line 23
    .line 24
    iput-object v0, p0, Lakdv;->g:Lbvtl;

    .line 25
    .line 26
    iget v0, p1, Lakef;->j:I

    .line 27
    .line 28
    iput v0, p0, Lakdv;->k:I

    .line 29
    .line 30
    iget-object v0, p1, Lakef;->e:Lbvtl;

    .line 31
    .line 32
    iput-object v0, p0, Lakdv;->h:Lbvtl;

    .line 33
    .line 34
    iget-object v0, p1, Lakef;->f:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object v0, p0, Lakdv;->i:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lakef;->g:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iput-object v0, p0, Lakdv;->j:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lakef;->h:Lcmdo;

    .line 43
    .line 44
    iput-object v0, p0, Lakdv;->a:Lcmdo;

    .line 45
    .line 46
    iget-object p1, p1, Lakef;->i:Lcmdo;

    .line 47
    .line 48
    iput-object p1, p0, Lakdv;->b:Lcmdo;

    .line 49
    .line 50
    const/16 p1, 0x3ff

    .line 51
    .line 52
    iput-short p1, p0, Lakdv;->c:S

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lakef;
    .locals 13

    .line 1
    iget-short v0, p0, Lakdv;->c:S

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x57

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lakdv;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v4, p0, Lakdv;->e:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v5, p0, Lakdv;->f:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v6, p0, Lakdv;->g:Lbvtl;

    .line 15
    .line 16
    iget v7, p0, Lakdv;->k:I

    .line 17
    .line 18
    iget-object v8, p0, Lakdv;->h:Lbvtl;

    .line 19
    .line 20
    iget-object v9, p0, Lakdv;->i:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v1, p0, Lakdv;->j:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v2, p0, Lakdv;->a:Lcmdo;

    .line 25
    .line 26
    iget-object p0, p0, Lakdv;->b:Lcmdo;

    .line 27
    .line 28
    move-object v10, v2

    .line 29
    new-instance v2, Lakef;

    .line 30
    .line 31
    and-int/lit16 v11, v0, 0x80

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    and-int/lit16 v11, v0, 0x100

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    move-object v11, v12

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v11, v10

    .line 50
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v12, p0

    .line 56
    :goto_1
    move-object v10, v1

    .line 57
    invoke-direct/range {v2 .. v12}, Lakef;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbvtl;ILbvtl;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcmdo;Lcmdo;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdv;->j:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lakdv;->c:S

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lakdv;->c:S

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
    iput-object p1, p0, Lakdv;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lakdv;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lakdv;->c:S

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdv;->i:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lakdv;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lakdv;->c:S

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lbvtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakdv;->g:Lbvtl;

    .line 2
    .line 3
    iget-short p1, p0, Lakdv;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakdv;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdv;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lakdv;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lakdv;->c:S

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdv;->f:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lakdv;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lakdv;->c:S

    .line 12
    .line 13
    return-void
.end method

.method public final h(Lbvtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakdv;->h:Lbvtl;

    .line 2
    .line 3
    iget-short p1, p0, Lakdv;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakdv;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakdv;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lakdv;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakdv;->c:S

    .line 9
    .line 10
    return-void
.end method
