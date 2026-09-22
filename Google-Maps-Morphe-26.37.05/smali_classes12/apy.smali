.class public final Lapy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Laqd;

.field public final b:Ljava/util/Set;

.field public final c:Lctlh;

.field private final d:Lctlh;


# direct methods
.method public constructor <init>(Laqd;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapy;->a:Laqd;

    .line 5
    .line 6
    iput-object p2, p0, Lapy;->b:Ljava/util/Set;

    .line 7
    .line 8
    iget-object p1, p1, Laqd;->d:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lctdr;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laqb;

    .line 39
    .line 40
    iget v1, v1, Laqb;->c:I

    .line 41
    .line 42
    new-instance v2, Laik;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Laik;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lctll;->a:Lctll;

    .line 55
    .line 56
    new-instance p2, Lctlh;

    .line 57
    .line 58
    invoke-direct {p2, v0, p1}, Lctlh;-><init>(ZLcthd;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lapy;->d:Lctlh;

    .line 62
    .line 63
    new-instance p2, Lctlh;

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Lctlh;-><init>(ZLcthd;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lapy;->c:Lctlh;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lapy;->d:Lctlh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctlh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lapy;->a:Laqd;

    .line 11
    .line 12
    iget-object v2, v0, Laqd;->c:Lapz;

    .line 13
    .line 14
    invoke-virtual {v2}, Laqa;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laqd;->d:Ljava/util/List;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lctdr;

    .line 21
    .line 22
    iget v2, v2, Lctdr;->b:I

    .line 23
    .line 24
    :goto_0
    if-ge v1, v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laqb;

    .line 31
    .line 32
    iget-object v4, p0, Lapy;->b:Ljava/util/Set;

    .line 33
    .line 34
    iget v5, v3, Laqb;->a:I

    .line 35
    .line 36
    new-instance v6, Lajh;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Lajh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v3}, Laqa;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lapy;->c:Lctlh;

    .line 52
    .line 53
    invoke-virtual {v4}, Lctlh;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v4, v3, Laqb;->d:Lctli;

    .line 60
    .line 61
    :cond_1
    iget v5, v4, Lctli;->b:I

    .line 62
    .line 63
    const/high16 v6, -0x80000000

    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v7, v5, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v7, v6

    .line 71
    :goto_1
    invoke-virtual {v4, v5, v7}, Lctli;->d(II)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    if-ne v7, v6, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, Laqb;->e:Lctlk;

    .line 80
    .line 81
    iget-object v3, v3, Lctlk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Laqt;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_6
    return v1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapy;->a()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapy;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapy;->a:Laqd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqd;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
