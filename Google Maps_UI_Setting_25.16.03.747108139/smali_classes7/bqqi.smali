.class public Lbqqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbqxd;


# static fields
.field public static final c:Lbqqi;

.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lbqpa;

.field public final transient d:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqqi;

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lbqqi;-><init>(Lbqpa;Lbqpa;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbqqi;->c:Lbqqi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbqpa;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqqi;->d:Lbqpa;

    .line 5
    .line 6
    iput-object p2, p0, Lbqqi;->a:Lbqpa;

    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public a(Lbqxb;)Lbqqi;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbqxb;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbqqi;->d:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbqxb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbqxb;

    .line 43
    .line 44
    iget-object v1, v1, Lbqxb;->b:Lbqmq;

    .line 45
    .line 46
    iget-object v2, v2, Lbqxb;->c:Lbqmq;

    .line 47
    .line 48
    new-instance v3, Lbqxb;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lbqxb;-><init>(Lbqmq;Lbqmq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lbqxb;->n(Lbqxb;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Lbobo;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lbobo;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lbqxb;->b:Lbqmq;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lbret;->b(Ljava/util/List;Lbqev;Ljava/lang/Comparable;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Lbobo;

    .line 76
    .line 77
    const/16 v3, 0x13

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lbobo;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lbqxb;->c:Lbqmq;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v0, v2, v3, v5, v4}, Lbret;->b(Ljava/util/List;Lbqev;Ljava/lang/Comparable;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v1, v0, :cond_2

    .line 90
    .line 91
    sub-int v2, v0, v1

    .line 92
    .line 93
    new-instance v3, Lbqqf;

    .line 94
    .line 95
    invoke-direct {v3, p0, v2, v1, p1}, Lbqqf;-><init>(Lbqqi;IILbqxb;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lbqqi;->a:Lbqpa;

    .line 99
    .line 100
    new-instance v4, Lbqqg;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lbqpa;->b(II)Lbqpa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v4, v3, v0, p1, p0}, Lbqqg;-><init>(Lbqpa;Lbqpa;Lbqxb;Lbqqi;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lbqqi;->c:Lbqqi;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_1
    return-object p0
.end method

.method public bridge synthetic b(Lbqxb;)Lbqxd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqqi;->a(Lbqxb;)Lbqqi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lbqph;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqqi;->d:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lbqxv;

    .line 13
    .line 14
    sget-object v2, Lbqxb;->a:Lbqxb;

    .line 15
    .line 16
    sget-object v2, Lbqxa;->a:Lbqwz;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lbqxv;-><init>(Lbqpa;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbqqi;->a:Lbqpa;

    .line 22
    .line 23
    new-instance v2, Lbqqw;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lbqqw;-><init>(Lbqxv;Lbqpa;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbobo;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbobo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbqmp;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbqmp;-><init>(Ljava/lang/Comparable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbqqi;->d:Lbqpa;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v0, v1, v3, v3}, Lbret;->b(Ljava/util/List;Lbqev;Ljava/lang/Comparable;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbqxb;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbqxb;->m(Ljava/lang/Comparable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lbqqi;->a:Lbqpa;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final bridge synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqqi;->c()Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbqxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbqxd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqqi;->c()Lbqph;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lbqxd;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lbqph;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f(Lbqxb;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g(Lbqxb;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqqi;->c()Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqph;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqqi;->c()Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbrdx;->af(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbqqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqqi;->c()Lbqph;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbqqh;-><init>(Lbqph;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
