.class public final Lawza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbcjc;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public final d:Lawyv;

.field private final e:Landroid/content/Context;

.field private f:Lawyy;

.field private final g:Lazds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazds;Lawyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoie;->fz:Lbxkg;

    .line 5
    .line 6
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lawza;->a:Lbcjc;

    .line 11
    .line 12
    iput-object p1, p0, Lawza;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lawza;->g:Lazds;

    .line 15
    .line 16
    iput-object p3, p0, Lawza;->d:Lawyv;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lawza;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lawza;->c:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private final c(III)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v1, p0, Lawza;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Lawza;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-ge p1, p2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lawza;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lawxn;

    .line 30
    .line 31
    if-ne p1, p3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v3, v0

    .line 36
    :goto_1
    iget-object v4, p0, Lawza;->e:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Lawza;->g:Lazds;

    .line 39
    .line 40
    new-instance v6, Lawyy;

    .line 41
    .line 42
    invoke-direct {v6, v4, v2, v3, v5}, Lawyy;-><init>(Landroid/content/Context;Lawxn;ZLazds;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput-object v6, p0, Lawza;->f:Lawyy;

    .line 51
    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lawxn;Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lawza;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lapen;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lapen;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lawza;->f:Lawyy;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Lawyy;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lawza;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-object p3, p0, Lawza;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x5

    .line 42
    if-le p3, v0, :cond_3

    .line 43
    .line 44
    iget-object p3, p0, Lawza;->c:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, p1, -0x2

    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 v0, p2, 0x4

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v1, p0, Lawza;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v0, v1, :cond_2

    .line 72
    .line 73
    add-int/lit8 p2, p3, -0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/lit8 p2, p2, -0x4

    .line 81
    .line 82
    iget-object p3, p0, Lawza;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lawza;->c(III)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p3, p0, Lawza;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p0, p2, p3, p1}, Lawza;->c(III)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 102
    .line 103
    .line 104
    return p1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lawza;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
