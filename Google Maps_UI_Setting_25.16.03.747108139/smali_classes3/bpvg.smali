.class public Lbpvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lbmtv;


# instance fields
.field private final a:Lbpvg;

.field public final c:Lazm;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmtv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmtv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpvg;->e:Lbmtv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbpvg;Lazm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbpvg;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lbpvg;->d:Z

    .line 10
    .line 11
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lbpvg;->a:Lbpvg;

    .line 15
    .line 16
    iput-object p2, p0, Lbpvg;->c:Lazm;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Lbpve;
    .locals 3

    .line 1
    sget-object v0, Lbpvf;->a:Lbpvg;

    .line 2
    .line 3
    new-instance v1, Lbpvf;

    .line 4
    .line 5
    new-instance v2, Lazm;

    .line 6
    .line 7
    invoke-direct {v2}, Lazm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lbpvf;-><init>(Lbpvg;Lazm;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method static c(Ljava/util/Set;)Lbpvg;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbpvf;->a:Lbpvg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbpvg;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbpvg;

    .line 45
    .line 46
    :cond_2
    iget-object v5, v4, Lbpvg;->c:Lazm;

    .line 47
    .line 48
    iget v5, v5, Lazm;->d:I

    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    iget-object v4, v4, Lbpvg;->a:Lbpvg;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v3, :cond_4

    .line 57
    .line 58
    sget-object p0, Lbpvf;->a:Lbpvg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance v0, Lazm;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lazm;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbpvg;

    .line 81
    .line 82
    :cond_5
    move v4, v2

    .line 83
    :goto_2
    iget-object v5, v3, Lbpvg;->c:Lazm;

    .line 84
    .line 85
    iget v6, v5, Lazm;->d:I

    .line 86
    .line 87
    if-ge v4, v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lazm;->c(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lbmtv;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lazm;->f(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0, v6, v7}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    move v6, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v6, v2

    .line 108
    :goto_3
    invoke-virtual {v5, v4}, Lazm;->c(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v7, "Duplicate bindings: %s"

    .line 113
    .line 114
    invoke-static {v6, v7, v5}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v3, v3, Lbpvg;->a:Lbpvg;

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    new-instance p0, Lbpvf;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, v1, v0}, Lbpvf;-><init>(Lbpvg;Lazm;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbpvg;->e()Lbpvg;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static d(Lbpvg;Lbpvg;)Lbpvg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpvg;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbpvg;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbpvg;->c(Ljava/util/Set;)Lbpvg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Lbmtv;Lbpvg;)Lbpvd;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lbpvg;->g(Lbmtv;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p1, Lbpvg;->c:Lazm;

    .line 9
    .line 10
    sget-object p1, Lbpvg;->e:Lbmtv;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lazm;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbpvd;->a:Lbpvd;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lbpvd;->b:Lbpvd;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p1, Lbpvd;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, p0, v1}, Lbpvd;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method final e()Lbpvg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpvg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbpvg;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbpvg;->a:Lbpvg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbpvg;->c:Lazm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lazm;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Already frozen"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lbpvf;->a:Lbpvg;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final g(Lbmtv;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpvg;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbpvg;->c:Lazm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbpvg;->a:Lbpvg;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbpvg;->g(Lbmtv;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method

.method final h(Lbmtv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbpvg;->c:Lazm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazm;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbpvg;->a:Lbpvg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbpvg;->h(Lbmtv;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanExtras<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Lbpvg;->c:Lazm;

    .line 13
    .line 14
    iget v3, v3, Lazm;->d:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lbpvg;->c:Lazm;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lazm;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "], "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, v1, Lbpvg;->a:Lbpvg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, ">"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
