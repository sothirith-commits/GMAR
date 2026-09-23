.class public Laqdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqdh;


# static fields
.field private static final a:Lclld;


# instance fields
.field private final b:Lbdih;

.field private final c:Lclmp;

.field private d:Lclmp;

.field private e:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lclog;->X()Lclog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laqdl;->a:Lclld;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbdih;Lbspr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdl;->b:Lbdih;

    .line 5
    .line 6
    new-instance p1, Lclmp;

    .line 7
    .line 8
    invoke-interface {p2}, Lbspr;->a()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lclmp;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laqdl;->c:Lclmp;

    .line 20
    .line 21
    iput-object p1, p0, Laqdl;->d:Lclmp;

    .line 22
    .line 23
    new-instance p2, Lclgs;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laqdl;->d:Lclmp;

    .line 29
    .line 30
    invoke-static {p2, v0}, Laqdl;->n(Lclgs;Lclmp;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Laqdl;->e:Lbqpa;

    .line 35
    .line 36
    invoke-virtual {p1}, Lclmp;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Laqdl;->k(Lbqpa;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic h(Laqdl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqdl;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()Laqdk;
    .locals 2

    .line 1
    iget-object v0, p0, Laqdl;->e:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Laqdl;->d:Lclmp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lclmp;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqdk;

    .line 16
    .line 17
    return-object v0
.end method

.method private static k(Lbqpa;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p0

    .line 4
    check-cast v2, Lbqxl;

    .line 5
    .line 6
    iget v2, v2, Lbqxl;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laqdk;

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
    iput-boolean v3, v2, Laqdk;->a:Z

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

.method private final l(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laqdl;->j()Laqdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Laqdk;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Laqdl;->b:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laqdl;->d:Lclmp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lclmp;->e(I)Lclmp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laqdl;->d:Lclmp;

    .line 20
    .line 21
    invoke-direct {p0}, Laqdl;->j()Laqdk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Laqdk;->b:Z

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lbdih;->a(Lbdkf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqdl;->c:Lclmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclmp;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lclmp;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-static {v3}, La;->c(Z)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Laqdl;->d:Lclmp;

    .line 23
    .line 24
    invoke-virtual {v3}, Lclmp;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Laqdl;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Laqdl;->d:Lclmp;

    .line 34
    .line 35
    invoke-virtual {v3}, Lclnb;->g()[I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v3, Lclnb;->a:Lclld;

    .line 40
    .line 41
    invoke-virtual {v5}, Lclld;->A()Lcllg;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v3, v2, v4, p1}, Lcllg;->G(Lclmk;I[II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lclmp;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, Lclmp;-><init>(Lclmp;[I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Laqdl;->d:Lclmp;

    .line 55
    .line 56
    new-instance v2, Lclmo;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lclmo;-><init>(Lclmp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lclph;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Laqdl;->e:Lbqpa;

    .line 66
    .line 67
    check-cast v3, Lbqxl;

    .line 68
    .line 69
    iget v3, v3, Lbqxl;->c:I

    .line 70
    .line 71
    if-eq v3, v2, :cond_2

    .line 72
    .line 73
    new-instance v3, Lclgs;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Laqdl;->d:Lclmp;

    .line 79
    .line 80
    invoke-static {v3, v4}, Laqdl;->n(Lclgs;Lclmp;)Lbqpa;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Laqdl;->e:Lbqpa;

    .line 85
    .line 86
    :cond_2
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v0, v2

    .line 90
    :goto_1
    iget-object p1, p0, Laqdl;->e:Lbqpa;

    .line 91
    .line 92
    invoke-static {p1, v0}, Laqdl;->k(Lbqpa;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Laqdl;->b:Lbdih;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static n(Lclgs;Lclmp;)Lbqpa;
    .locals 7

    .line 1
    new-instance v0, Lclmo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lclmo;-><init>(Lclmp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lclph;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance v1, Lbqov;

    .line 13
    .line 14
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lclmp;->c()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    new-instance v5, Laqdk;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lclmp;->e(I)Lclmp;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v6, v4, p0}, Laqdk;-><init>(Lclmp;ZLclgs;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqdl;->e()Ljava/lang/Integer;

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
    invoke-direct {p0, v0}, Laqdl;->m(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqdl;->e()Ljava/lang/Integer;

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
    invoke-direct {p0, v0}, Laqdl;->m(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "+",
            "Laqdg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqdl;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqdl;->d:Lclmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclmp;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laqdl;->c:Lclmp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lclmp;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laqdl;->d:Lclmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclmp;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqdl;->j()Laqdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqdk;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lclmp;
    .locals 1

    .line 1
    iget-object v0, p0, Laqdl;->d:Lclmp;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lclmp;)V
    .locals 2

    .line 1
    sget-object v0, Laqdl;->a:Lclld;

    .line 2
    .line 3
    invoke-static {v0}, Lcllj;->d(Lclld;)Lclld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lclld;->e()Lclld;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lclnb;->a:Lclld;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lclmp;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lclmp;-><init>(Lclmp;Lclld;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lclnb;->g()[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lclld;->Q(Lclmk;[I)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lclmp;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Laqdl;->l(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lclmp;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Laqdl;->m(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
