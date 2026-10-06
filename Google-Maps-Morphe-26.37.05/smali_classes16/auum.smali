.class public final Lauum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuj;


# static fields
.field public static final a:Lcuum;


# instance fields
.field public b:Lcuvy;

.field private final c:Lbgsg;

.field private final d:Lcuvy;

.field private e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcuxo;->X()Lcuxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lauum;->a:Lcuum;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbgsg;Lbyve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauum;->c:Lbgsg;

    .line 5
    .line 6
    new-instance p1, Lcuvy;

    .line 7
    .line 8
    invoke-interface {p2}, Lbyve;->a()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lcuvy;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lauum;->d:Lcuvy;

    .line 20
    .line 21
    iput-object p1, p0, Lauum;->b:Lcuvy;

    .line 22
    .line 23
    new-instance p2, Lazds;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, v0}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lauum;->b:Lcuvy;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lauum;->k(Lazds;Lcuvy;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lauum;->e:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {p1, p0}, Lcuwj;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p2, p0}, Lauum;->i(Lcom/google/common/collect/ImmutableList;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static i(Lcom/google/common/collect/ImmutableList;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p0

    .line 4
    check-cast v2, Lbwkw;

    .line 5
    .line 6
    iget v2, v2, Lbwkw;->d:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lavvz;

    .line 15
    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    iput-boolean v3, v2, Lavvz;->a:Z

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private final j()Lavvz;
    .locals 2

    .line 1
    iget-object v0, p0, Lauum;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object p0, p0, Lauum;->b:Lcuvy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcuwj;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lavvz;

    .line 17
    .line 18
    return-object p0
.end method

.method private static k(Lazds;Lcuvy;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    new-instance v0, Lcuvx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcuvx;-><init>(Lcuvy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcuyp;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {p1, v4}, Lcuwj;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v2

    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    new-instance v5, Lavvz;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcuvy;->c(I)Lcuvy;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v5, v6, v4, p0}, Lavvz;-><init>(Lcuvy;ZLazds;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauum;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lauum;->h(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauum;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lauum;->h(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lauum;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lauum;->b:Lcuvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcuwj;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lauum;->d:Lcuvy;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcuwj;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lauum;->b:Lcuvy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcuwj;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lauum;->j()Lavvz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lavvz;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lauum;->j()Lavvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lavvz;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lauum;->c:Lbgsg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lauum;->b:Lcuvy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcuvy;->c(I)Lcuvy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lauum;->b:Lcuvy;

    .line 20
    .line 21
    invoke-direct {p0}, Lauum;->j()Lavvz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lavvz;->b:Z

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbgsg;->a(Lbguc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lauum;->d:Lcuvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcuwj;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Lcuwj;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v4}, La;->bd(Z)V

    .line 19
    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lauum;->b:Lcuvy;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcuwj;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le v3, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lauum;->g(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lauum;->b:Lcuvy;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcuwj;->d()[I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v3, Lcuwj;->a:Lcuum;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcuum;->A()Lcuup;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v3, v1, v4, p1}, Lcuup;->H(Lcuvt;I[II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Lcuvy;

    .line 51
    .line 52
    invoke-direct {v4, v3, v1}, Lcuvy;-><init>(Lcuvy;[I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lauum;->b:Lcuvy;

    .line 56
    .line 57
    new-instance v1, Lcuvx;

    .line 58
    .line 59
    invoke-direct {v1, v4}, Lcuvx;-><init>(Lcuvy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcuyp;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lauum;->e:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    check-cast v3, Lbwkw;

    .line 69
    .line 70
    iget v3, v3, Lbwkw;->d:I

    .line 71
    .line 72
    if-eq v3, v1, :cond_2

    .line 73
    .line 74
    new-instance v3, Lazds;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, p0, v4}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lauum;->b:Lcuvy;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lauum;->k(Lazds;Lcuvy;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lauum;->e:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    :cond_2
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v0, v1

    .line 92
    :goto_1
    iget-object p1, p0, Lauum;->e:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lauum;->i(Lcom/google/common/collect/ImmutableList;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lauum;->c:Lbgsg;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
