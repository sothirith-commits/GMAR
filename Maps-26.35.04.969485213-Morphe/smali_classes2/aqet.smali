.class public final Laqet;
.super Laqec;
.source "PG"


# static fields
.field private static final c:Lbwul;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final d:Lawdj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcjfy;->c:Lcjfy;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140975

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcjfy;->e:Lcjfy;

    .line 12
    .line 13
    .line 14
    const v3, 0x7f140978

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Lcjfy;->d:Lcjfy;

    .line 21
    .line 22
    .line 23
    const v5, 0x7f14097b

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    sget-object v6, Lcjfy;->g:Lcjfy;

    .line 30
    .line 31
    .line 32
    const v7, 0x7f140976

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lbwul;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Laqet;->c:Lbwul;

    .line 43
    return-void
.end method

.method public constructor <init>(Laqes;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqec;-><init>(Laqdy;)V

    .line 4
    .line 5
    iget-object v0, p1, Laqes;->a:Laqfp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v1, Lawdj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    iput-object v1, p0, Laqet;->d:Lawdj;

    .line 16
    .line 17
    iget-object v0, p1, Laqes;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v0, p0, Laqet;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object p1, p1, Laqes;->i:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object p1, p0, Laqet;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Laqfp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqfp;->a:Laqfp;

    .line 3
    .line 4
    iget-object p0, p0, Laqet;->d:Lawdj;

    .line 5
    .line 6
    const-class v0, Laqfp;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Laqfp;->a:Laqfp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Laqfp;

    .line 19
    return-object p0
.end method

.method public final synthetic b()Laqdy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqes;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqes;-><init>(Laqet;)V

    .line 6
    return-object v0
.end method

.method public final c()Laqfa;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqfa;->i:Laqfa;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->l()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcjfy;->a:Lcjfy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcjfy;

    .line 13
    .line 14
    sget-object v1, Laqet;->c:Lbwul;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Laqet;->m()Lciqx;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iget-object p0, p0, Lciqx;->c:Lcjex;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcjex;->a:Lcjex;

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcjex;->h:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final h()Lbwkq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->m()Lciqx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lciqx;->c:Lcjex;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcjex;->a:Lcjex;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcjex;->c:Lcjey;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcjey;->a:Lcjey;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lcjey;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laqet;->m()Lciqx;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lciqx;->c:Lcjex;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcjex;->a:Lcjex;

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lcjex;->c:Lcjey;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcjey;->a:Lcjey;

    .line 39
    .line 40
    :cond_3
    iget-object v0, v0, Lcjey;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    const-string v1, "List id should not be empty string."

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laqet;->m()Lciqx;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iget-object p0, p0, Lciqx;->c:Lcjex;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lcjex;->a:Lcjex;

    .line 62
    .line 63
    :cond_4
    iget-object p0, p0, Lcjex;->c:Lcjey;

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    sget-object p0, Lcjey;->a:Lcjey;

    .line 68
    .line 69
    :cond_5
    iget-object p0, p0, Lcjey;->c:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lbwla;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_6
    iget-object p0, p0, Laqec;->k:Laqeb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v0, p0, Laqeb;->b:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    new-instance p0, Lbwla;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_7
    sget-object p0, Lbwio;->a:Lbwio;

    .line 106
    return-object p0
.end method

.method public final k()Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->m()Lciqx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lciqx;->c:Lcjex;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcjex;->a:Lcjex;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcjex;->c:Lcjey;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcjey;->a:Lcjey;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lcjey;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Lciqx;->c:Lcjex;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcjex;->a:Lcjex;

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcjex;->c:Lcjey;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcjey;->a:Lcjey;

    .line 35
    .line 36
    :cond_3
    iget p0, p0, Lcjey;->f:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcjfs;->a(I)Lcjfs;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lcjfs;->a:Lcjfs;

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lbwla;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 53
    return-object p0
.end method

.method public final l()Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->m()Lciqx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lciqx;->c:Lcjex;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcjex;->a:Lcjex;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcjex;->c:Lcjey;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcjey;->a:Lcjey;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lcjey;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Lciqx;->c:Lcjex;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcjex;->a:Lcjex;

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcjex;->c:Lcjey;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcjey;->a:Lcjey;

    .line 35
    .line 36
    :cond_3
    iget p0, p0, Lcjey;->d:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcjfy;->a(I)Lcjfy;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lcjfy;->a:Lcjfy;

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lbwla;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 53
    return-object p0
.end method

.method public final m()Lciqx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->a()Laqfp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laqfp;->c:Lciqx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lciqx;->a:Lciqx;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final n()Lcjey;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->m()Lciqx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lciqx;->c:Lcjex;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcjex;->a:Lcjex;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcjex;->c:Lcjey;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcjey;->a:Lcjey;

    .line 17
    :cond_1
    return-object p0
.end method

.method public final s()Lcjfw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->m()Lciqx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lciqx;->c:Lcjex;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcjex;->a:Lcjex;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcjex;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcjfw;->a(I)Lcjfw;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcjfw;->a:Lcjfw;

    .line 21
    :cond_1
    return-object p0
.end method

.method public final t()Lcjgb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->m()Lciqx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lciqx;->c:Lcjex;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcjex;->a:Lcjex;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcjex;->e:Lcjgb;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcjgb;->a:Lcjgb;

    .line 17
    :cond_1
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->m()Lciqx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lciqx;->c:Lcjex;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcjex;->a:Lcjex;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcjex;->c:Lcjey;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcjey;->a:Lcjey;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcjey;->e:Lcmwf;

    .line 19
    return-object p0
.end method
