.class public Lbvyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lbwee;


# instance fields
.field private final a:Lbvyn;

.field public final c:Lbuo;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwee;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvyn;->e:Lbwee;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbvyn;Lbuo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbvyn;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Lbvyn;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lbvyn;->a:Lbvyn;

    .line 22
    .line 23
    iput-object p2, p0, Lbvyn;->c:Lbuo;

    .line 24
    return-void
.end method

.method public static b()Lbvyl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvym;->a:Lbvyn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvyn;->c()Lbvyl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static d(Ljava/util/Set;)Lbvyn;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbvym;->a:Lbvyn;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbvyn;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lbvyn;

    .line 46
    .line 47
    :cond_2
    iget-object v5, v4, Lbvyn;->c:Lbuo;

    .line 48
    .line 49
    iget v5, v5, Lbuo;->d:I

    .line 50
    add-int/2addr v3, v5

    .line 51
    .line 52
    iget-object v4, v4, Lbvyn;->a:Lbvyn;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    if-nez v3, :cond_4

    .line 58
    .line 59
    sget-object p0, Lbvym;->a:Lbvyn;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    new-instance v0, Lbuo;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3}, Lbuo;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lbvyn;

    .line 82
    :cond_5
    move v4, v2

    .line 83
    .line 84
    :goto_2
    iget-object v5, v3, Lbvyn;->c:Lbuo;

    .line 85
    .line 86
    iget v6, v5, Lbuo;->d:I

    .line 87
    .line 88
    if-ge v4, v6, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lbuo;->c(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Lbwee;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lbuo;->f(I)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6, v7}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    move v6, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v6, v2

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v5, v4}, Lbuo;->c(I)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    const-string v7, "Duplicate bindings: %s"

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v5}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_7
    iget-object v3, v3, Lbvyn;->a:Lbvyn;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_8
    new-instance p0, Lbvym;

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Lbvyn;-><init>(Lbvyn;Lbuo;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lbvyn;->f()Lbvyn;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static e(Lbvyn;Lbvyn;)Lbvyn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvyn;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbvyn;->g()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvyn;->d(Ljava/util/Set;)Lbvyn;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static j(Lbwee;Lbvyn;)Lbvyk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbvyn;->h(Lbwee;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lbvyn;->c:Lbuo;

    .line 10
    .line 11
    sget-object p1, Lbvyn;->e:Lbwee;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbuo;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    const/4 p0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Lbvyk;->d(I)Lbvyk;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Lbvyk;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, p0, v1}, Lbvyk;-><init>(ILjava/lang/Object;Z)V

    .line 32
    return-object p1
.end method


# virtual methods
.method public final c()Lbvyl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvym;

    .line 3
    .line 4
    new-instance v1, Lbuo;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbuo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbvyn;-><init>(Lbvyn;Lbuo;)V

    .line 12
    return-object v0
.end method

.method public final f()Lbvyn;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvyn;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbvyn;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbvyn;->a:Lbvyn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbvyn;->c:Lbuo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbuo;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Already frozen"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvym;->a:Lbvyn;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final h(Lbwee;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvyn;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbvyn;->c:Lbuo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbvyn;->a:Lbvyn;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbvyn;->h(Lbwee;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw p0
.end method

.method final i(Lbwee;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvyn;->c:Lbuo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbuo;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbvyn;->a:Lbvyn;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbvyn;->i(Lbwee;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SpanExtras<"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_1
    iget-object v3, v1, Lbvyn;->c:Lbuo;

    .line 14
    .line 15
    iget v3, v3, Lbuo;->d:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    const-string v3, "["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v3, p0, Lbvyn;->c:Lbuo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lbuo;->f(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "], "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, v1, Lbvyn;->a:Lbvyn;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p0, ">"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
