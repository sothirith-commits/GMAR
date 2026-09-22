.class public final Lbvtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbvti;

.field private c:Lbvti;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvti;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvtj;->b:Lbvti;

    .line 11
    .line 12
    iput-object v0, p0, Lbvtj;->c:Lbvti;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lbvtj;->d:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, p0, Lbvtj;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private final i()Lbvti;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvti;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbvtj;->c:Lbvti;

    .line 8
    .line 9
    iput-object v0, v1, Lbvti;->c:Lbvti;

    .line 10
    .line 11
    iput-object v0, p0, Lbvtj;->c:Lbvti;

    .line 12
    return-object v0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvth;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbvtj;->c:Lbvti;

    .line 8
    .line 9
    iput-object v0, v1, Lbvti;->c:Lbvti;

    .line 10
    .line 11
    iput-object v0, p0, Lbvtj;->c:Lbvti;

    .line 12
    .line 13
    iput-object p2, v0, Lbvth;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lbvth;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvtj;->i()Lbvti;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lbvti;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvtj;->i()Lbvti;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p2, p0, Lbvti;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lbvti;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbvtj;->d:Z

    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbvtj;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbvtj;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbvtj;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbvtj;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbvtj;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvtj;->d:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    iget-object v2, p0, Lbvtj;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x7b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object p0, p0, Lbvtj;->b:Lbvti;

    .line 22
    .line 23
    iget-object p0, p0, Lbvti;->c:Lbvti;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_4

    .line 28
    .line 29
    instance-of v3, p0, Lbvth;

    .line 30
    .line 31
    iget-object v4, p0, Lbvti;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, p0, Lbvti;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v2, 0x3d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    aput-object v4, v3, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    move-result v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    :goto_1
    const-string v2, ", "

    .line 90
    .line 91
    :cond_3
    iget-object p0, p0, Lbvti;->c:Lbvti;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    const/16 p0, 0x7d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
