.class public final Laadb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laadj;

.field public final c:Lzum;

.field public final d:Lajmo;

.field public final e:Lcgri;

.field public f:Lbqpa;

.field public g:Lbqpa;

.field public h:Z

.field public i:Z

.field public final j:Lazpn;

.field public final k:Larpx;

.field public final l:Lbore;

.field public final m:Lazol;

.field public final n:Lauvo;

.field public final o:Lauvo;

.field private final p:Lbdbg;

.field private final q:Laujh;


# direct methods
.method public constructor <init>(Lbdbg;Laujh;Lauvo;Larpx;Lbore;Lazol;Lauvo;Lazpn;Lzum;Lajmo;Lcgri;Laadj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laadb;->a:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object v0, p0, Laadb;->f:Lbqpa;

    .line 16
    .line 17
    iput-object v0, p0, Laadb;->g:Lbqpa;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Laadb;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Laadb;->i:Z

    .line 23
    .line 24
    iput-object p1, p0, Laadb;->p:Lbdbg;

    .line 25
    .line 26
    iput-object p2, p0, Laadb;->q:Laujh;

    .line 27
    .line 28
    iput-object p3, p0, Laadb;->o:Lauvo;

    .line 29
    .line 30
    iput-object p4, p0, Laadb;->k:Larpx;

    .line 31
    .line 32
    iput-object p5, p0, Laadb;->l:Lbore;

    .line 33
    .line 34
    iput-object p6, p0, Laadb;->m:Lazol;

    .line 35
    .line 36
    iput-object p7, p0, Laadb;->n:Lauvo;

    .line 37
    .line 38
    iput-object p8, p0, Laadb;->j:Lazpn;

    .line 39
    .line 40
    iput-object p9, p0, Laadb;->c:Lzum;

    .line 41
    .line 42
    iput-object p10, p0, Laadb;->d:Lajmo;

    .line 43
    .line 44
    iput-object p11, p0, Laadb;->e:Lcgri;

    .line 45
    .line 46
    iput-object p12, p0, Laadb;->b:Laadj;

    .line 47
    .line 48
    new-instance p1, Laacy;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Laacy;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p12, p1}, Laadj;->g(Laads;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a(Laacz;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Laacz;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Ljava/lang/Iterable;)Laacw;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laacw;

    .line 16
    .line 17
    iget v1, v0, Laacw;->f:I

    .line 18
    .line 19
    invoke-static {v1}, La;->bY(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private final i()Laacx;
    .locals 4

    .line 1
    sget-object v0, Laujw;->V:Laujr;

    .line 2
    .line 3
    sget-object v1, Laacx;->a:Laacx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laadb;->q:Laujh;

    .line 10
    .line 11
    sget-object v3, Laacx;->a:Laacx;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laacx;

    .line 18
    .line 19
    return-object v0
.end method

.method private static j(Ljava/lang/Iterable;Laacw;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laacw;

    .line 16
    .line 17
    iget v1, v0, Laacw;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lbyfj;->a(I)Lbyfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbyfj;->a:Lbyfj;

    .line 26
    .line 27
    :cond_1
    iget v2, p1, Laacw;->c:I

    .line 28
    .line 29
    invoke-static {v2}, Lbyfj;->a(I)Lbyfj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lbyfj;->a:Lbyfj;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1, v2}, Lbyfj;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v0, v0, Laacw;->d:I

    .line 44
    .line 45
    iget v1, p1, Laacw;->d:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static k(Laacw;Lbyfj;)Z
    .locals 2

    .line 1
    iget v0, p0, Laacw;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bY(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget p0, p0, Laacw;->c:I

    .line 18
    .line 19
    invoke-static {p0}, Lbyfj;->a(I)Lbyfj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbyfj;->a:Lbyfj;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lbyfj;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    iget p0, p0, Laacw;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Lbyfj;->a(I)Lbyfj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lbyfj;->a:Lbyfj;

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0, p1}, Lbyfj;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private final l(Lcefi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laadb;->p:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v2, Laacx;

    .line 11
    .line 12
    iget-object v2, v2, Laacx;->b:Lcegi;

    .line 13
    .line 14
    invoke-interface {v2}, Lcegi;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Laacx;

    .line 23
    .line 24
    iget-object v2, v2, Laacx;->b:Lcegi;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laacw;

    .line 31
    .line 32
    iget v2, v2, Laacw;->e:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Laacx;

    .line 51
    .line 52
    invoke-virtual {v2}, Laacx;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Laacx;->b:Lcegi;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lcegi;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lbyfj;
    .locals 1

    .line 1
    iget-object v0, p0, Laadb;->b:Laadj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laadj;->e()Lbyfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lbyfj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laadb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laacw;

    .line 18
    .line 19
    invoke-static {v2, p1}, Laadb;->k(Laacw;Lbyfj;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Laadb;->i()Laacx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Laadb;->l(Lcefi;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Laacw;

    .line 51
    .line 52
    invoke-static {v2, p1}, Laadb;->k(Laacw;Lbyfj;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcefi;->cu(Laacw;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    iget v3, v2, Laacw;->c:I

    .line 65
    .line 66
    invoke-static {v3}, Lbyfj;->a(I)Lbyfj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lbyfj;->a:Lbyfj;

    .line 73
    .line 74
    :cond_2
    iget v4, v2, Laacw;->f:I

    .line 75
    .line 76
    invoke-static {v4}, La;->bY(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x1

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_3
    invoke-virtual {p0, v3, v4}, Laadb;->g(Lbyfj;I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    iget v3, v2, Laacw;->c:I

    .line 91
    .line 92
    invoke-static {v3}, Lbyfj;->a(I)Lbyfj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    sget-object v3, Lbyfj;->a:Lbyfj;

    .line 99
    .line 100
    :cond_4
    iget v2, v2, Laacw;->f:I

    .line 101
    .line 102
    invoke-static {v2}, La;->bY(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v5, v2

    .line 110
    :goto_1
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0, v3, v5, v2}, Laadb;->f(Lbyfj;IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object p1, p0, Laadb;->q:Laujh;

    .line 116
    .line 117
    sget-object v0, Laujw;->V:Laujr;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v0, v1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public final e(Lbyfj;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Laadb;->b:Laadj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laadj;->w(Lbyfj;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Laadj;->t(Lbyfj;ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lbyfj;IZ)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Laadb;->b:Laadj;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Laadj;->w(Lbyfj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, p3, v0}, Laadj;->t(Lbyfj;ZI)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lbyfj;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laadb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laacw;

    .line 18
    .line 19
    iget v2, v1, Laacw;->f:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bY(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    if-ne v2, p2, :cond_0

    .line 30
    .line 31
    invoke-static {v1, p1}, Laadb;->k(Laacw;Lbyfj;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final h(Laacz;ILbyfj;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laadb;->b:Laadj;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Laadj;->w(Lbyfj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laadb;->p:Lbdbg;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laacw;->a:Laacw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v2, Laacw;

    .line 29
    .line 30
    add-int/lit8 v3, p2, -0x1

    .line 31
    .line 32
    iput v3, v2, Laacw;->f:I

    .line 33
    .line 34
    iget v3, v2, Laacw;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    iput v3, v2, Laacw;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Laacw;

    .line 46
    .line 47
    iget v3, p3, Lbyfj;->p:I

    .line 48
    .line 49
    iput v3, v2, Laacw;->c:I

    .line 50
    .line 51
    iget v3, v2, Laacw;->b:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v3, v4

    .line 55
    iput v3, v2, Laacw;->b:I

    .line 56
    .line 57
    invoke-static {p1, p4}, Laadb;->a(Laacz;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p4, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast p4, Laacw;

    .line 67
    .line 68
    iget v2, p4, Laacw;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, p4, Laacw;->b:I

    .line 73
    .line 74
    iput p1, p4, Laacw;->d:I

    .line 75
    .line 76
    invoke-virtual {v0, p5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 81
    .line 82
    .line 83
    move-result-wide p4

    .line 84
    long-to-int p1, p4

    .line 85
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p4, v1, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast p4, Laacw;

    .line 91
    .line 92
    iget p5, p4, Laacw;->b:I

    .line 93
    .line 94
    or-int/lit8 p5, p5, 0x4

    .line 95
    .line 96
    iput p5, p4, Laacw;->b:I

    .line 97
    .line 98
    iput p1, p4, Laacw;->e:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laacw;

    .line 105
    .line 106
    invoke-direct {p0}, Laadb;->i()Laacx;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget-object p4, p4, Laacx;->b:Lcegi;

    .line 111
    .line 112
    invoke-static {p4, p1}, Laadb;->j(Ljava/lang/Iterable;Laacw;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_4

    .line 117
    .line 118
    iget-object p4, p0, Laadb;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p4, p1}, Laadb;->j(Ljava/lang/Iterable;Laacw;)Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    if-nez p5, :cond_4

    .line 125
    .line 126
    const/4 p5, 0x3

    .line 127
    if-ne p2, p5, :cond_1

    .line 128
    .line 129
    invoke-static {p4}, Laadb;->b(Ljava/lang/Iterable;)Laacw;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    if-nez p5, :cond_4

    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Laadb;->c()Lbyfj;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    if-ne p3, p5, :cond_3

    .line 140
    .line 141
    iget-boolean p5, p0, Laadb;->h:Z

    .line 142
    .line 143
    if-nez p5, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0}, Laadb;->i()Laacx;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p0, p2}, Laadb;->l(Lcefi;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcefi;->cu(Laacw;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Laadb;->q:Laujh;

    .line 161
    .line 162
    sget-object p3, Laujw;->V:Laujr;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p1, p3, p2}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    :goto_0
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p3, p2, v4}, Laadb;->f(Lbyfj;IZ)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    return-void
.end method
