.class public final Lkxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxq;


# static fields
.field private static final c:Labqj;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field private final d:Ljvk;

.field private e:Lhvn;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kxv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkxv;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhvn;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lkxv;-><init>(Landroid/content/Context;Lhvn;Ljvk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhvn;Ljvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lkxv;->d:Ljvk;

    .line 7
    .line 8
    iput-object p2, p0, Lkxv;->e:Lhvn;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkxv;->f:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljvk;->b()Laogg;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lifs;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, p1

    .line 34
    :goto_0
    instance-of p3, p2, Lift;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    check-cast p1, Lift;

    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p1, p1, Lift;->c:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput p1, p0, Lkxv;->b:I

    .line 48
    .line 49
    return-void
.end method

.method private final C(I)Lmtp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxv;->s()Lmsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkxv;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxv;->d:Ljvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljvk;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lkxv;->b:I

    .line 9
    .line 10
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkxv;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkxp;

    .line 18
    .line 19
    invoke-interface {v0}, Lkxp;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lhvn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxv;->e:Lhvn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lkxv;->e:Lhvn;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lhvn;->f:Lmom;

    .line 11
    .line 12
    iget-object v0, v0, Lmom;->e:Lmsx;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lkxv;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lmsx;->a:Lmsu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmsu;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkxv;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_4
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lkxv;->d:Ljvk;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Ljvk;->h(Lhvn;I)V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-direct {p0, v1}, Lkxv;->D(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lkxv;->E()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final B(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->z(I)Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lalam;->k()Laish;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Laish;->i:Laipi;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laipi;->a:Laipi;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Laipi;->m:Lajre;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laipg;

    .line 33
    .line 34
    iget v1, p1, Laipg;->c:I

    .line 35
    .line 36
    invoke-static {v1}, La;->ae(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v0

    .line 43
    :cond_2
    const/4 v2, 0x6

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final b(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->z(I)Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lalam;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p2, p1, :cond_7

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p2}, Lanvu;->s(II)Lanwn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lanwl;->a()Lanro;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    :goto_0
    move-object v1, p2

    .line 26
    check-cast v1, Lanwm;

    .line 27
    .line 28
    iget-boolean v1, v1, Lanwm;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lanro;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Lalam;->h(I)Lmtg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lmtg;->e:Laiof;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laiof;

    .line 72
    .line 73
    iget v1, v0, Laiof;->g:I

    .line 74
    .line 75
    invoke-static {v1}, La;->ai(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    move v0, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return p1

    .line 93
    :cond_4
    iget v0, v0, Laiof;->c:I

    .line 94
    .line 95
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p1, p2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    return p1

    .line 126
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "Failed requirement."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->z(I)Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lalam;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lalam;->h(I)Lmtg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lmtg;->c()Laish;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lalam;->k()Laish;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laish;->e:Laiov;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Laiov;->a:Laiov;

    .line 34
    .line 35
    :cond_1
    iget p1, p1, Laiov;->b:I

    .line 36
    .line 37
    and-int/2addr p1, v1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Laish;->e:Laiov;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Laiov;->a:Laiov;

    .line 45
    .line 46
    :cond_2
    iget p0, p0, Laiov;->c:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_3
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lkxv;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkxv;->s()Lmsx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmsx;->a:Lmsu;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmsu;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lkxv;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->z(I)Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lalam;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lmvy;->a(Lalam;)Laedw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lmiw;->aG(Lalam;)Laedw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget p1, p0, Laedw;->b:I

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget p0, p0, Laedw;->c:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final h(II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->z(I)Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lalam;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p2, p1, :cond_4

    .line 10
    .line 11
    new-instance p1, Lanwn;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, p2}, Lanwn;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lanwl;->a()Lanro;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move-object v1, p1

    .line 31
    check-cast v1, Lanwm;

    .line 32
    .line 33
    iget-boolean v1, v1, Lanwm;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lanro;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lalam;->h(I)Lmtg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lmtg;

    .line 69
    .line 70
    invoke-virtual {p2}, Lmtg;->c()Laish;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lmiw;->aB(Laish;)Laedw;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laedw;

    .line 99
    .line 100
    iget p1, p1, Laedw;->c:I

    .line 101
    .line 102
    add-int/2addr v0, p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return v0

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "Failed requirement."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final i()Lmtq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkxv;->s()Lmsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lkxv;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmsx;->i(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lmsx;->c()Laizy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, p0, Lkxv;->b:I

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Lmtq;->j(Ljava/util/List;Laizy;I)Lmtq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final j(I)Laiou;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->z(I)Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lalam;->k()Laish;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laish;->e:Laiov;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laiov;->a:Laiov;

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Laiov;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Laish;->e:Laiov;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Laiov;->a:Laiov;

    .line 29
    .line 30
    :cond_1
    iget p0, p0, Laiov;->d:I

    .line 31
    .line 32
    invoke-static {p0}, Laiou;->b(I)Laiou;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Laiou;->d:Laiou;

    .line 39
    .line 40
    :cond_2
    return-object p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final k(I)Laisk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->z(I)Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lmvy;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lalam;->k()Laish;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Laish;->i:Laipi;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laipi;->a:Laipi;

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Laipi;->b:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lalam;->k()Laish;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Laish;->i:Laipi;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Laipi;->a:Laipi;

    .line 32
    .line 33
    :cond_1
    iget p0, p0, Laipi;->d:I

    .line 34
    .line 35
    invoke-static {p0}, Laisk;->b(I)Laisk;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Laisk;->a:Laisk;

    .line 42
    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Laisk;->a:Laisk;

    .line 45
    .line 46
    return-object p0
.end method

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkxv;->z(I)Lalam;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lalam;->g()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lalam;->h(I)Lmtg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lmtg;->c()Laish;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Laish;->i:Laipi;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Laipi;->a:Laipi;

    .line 35
    .line 36
    :cond_1
    iget p1, p0, Laipi;->b:I

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x800

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Laipi;->l:Laipe;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Laipe;->a:Laipe;

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget p0, v0, Laipe;->b:I

    .line 51
    .line 52
    and-int/lit8 p1, p0, 0x10

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Laipe;->d:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    and-int/lit8 p0, p0, 0x4

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Laipe;->c:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkxv;->C(I)Lmtp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lmiw;->au(Lmtp;)Laays;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laipp;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Laipp;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Laipp;->d:Laipo;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Laipo;->a:Laipo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Laipo;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Laipo;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final n(I)Lapat;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->z(I)Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lalam;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    move-object v2, p0

    .line 12
    check-cast v2, [Lmtg;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget-object v2, v2, Lmtg;->b:Lmsh;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    :goto_1
    move-object v4, v2

    .line 25
    check-cast v4, Lmsl;

    .line 26
    .line 27
    iget-object v4, v4, Lmsl;->b:Labhe;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Labnu;

    .line 31
    .line 32
    iget v5, v5, Labnu;->d:I

    .line 33
    .line 34
    if-ge v3, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lmsj;

    .line 41
    .line 42
    iget-object v4, v4, Lmsj;->d:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    long-to-int p0, p0

    .line 59
    invoke-static {p0}, Lapat;->a(I)Lapat;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final o(Lkxp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkxv;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lkxp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkxv;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lxij;->a:Lxij;

    .line 13
    .line 14
    sget-object v0, Lkxv;->c:Labqj;

    .line 15
    .line 16
    sget-object v1, Lxij;->a:Lxij;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x65b

    .line 23
    .line 24
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labqg;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string v1, "Failed to remove listener %s. listeners size = %s"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1, p0}, Labqg;->C(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final q(II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->z(I)Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lanwn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, p2}, Lanwn;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lanwl;->a()Lanro;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v1, p1

    .line 25
    check-cast v1, Lanwm;

    .line 26
    .line 27
    iget-boolean v1, v1, Lanwm;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lanro;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lalam;->h(I)Lmtg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lmtg;->c()Laish;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Laish;

    .line 68
    .line 69
    iget-object v1, v1, Laish;->e:Laiov;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Laiov;->a:Laiov;

    .line 74
    .line 75
    :cond_2
    iget v1, v1, Laiov;->b:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laish;

    .line 100
    .line 101
    iget-object p1, p1, Laish;->e:Laiov;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Laiov;->a:Laiov;

    .line 106
    .line 107
    :cond_4
    iget p1, p1, Laiov;->c:I

    .line 108
    .line 109
    add-int/2addr v0, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Lmsx;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxv;->e:Lhvn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhvn;->f:Lmom;

    .line 6
    .line 7
    iget-object p0, p0, Lmom;->e:Lmsx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxv;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lzfl;->aY(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lkxv;->b:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lkxv;->D(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkxv;->E()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->z(I)Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lalam;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Labfp;->h([Ljava/lang/Object;)Labfp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lhtj;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lhtj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labfp;->p(Laayu;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkxv;->z(I)Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lalam;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lmvy;->b(Lalam;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    sget p1, Lmvy;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lalam;->k()Laish;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lmiw;->aC(Laish;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkxv;->C(I)Lmtp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lmiw;->aw(Lmtp;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkxv;->s()Lmsx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final y(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkxv;->s()Lmsx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmsx;->a:Lmsu;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmsu;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final z(I)Lalam;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxv;->s()Lmsx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmsx;->a:Lmsu;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmsu;->p(I)Lalam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Required value was null."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
