.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__GeminiItemDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "builtIn:GeminiItem"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsx;

    .line 10
    .line 11
    const-string v1, "title"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 36
    .line 37
    new-instance v0, Lsx;

    .line 38
    .line 39
    const-string v3, "subtitle"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 62
    .line 63
    new-instance v0, Lsx;

    .line 64
    .line 65
    const-string v3, "sourceLabel"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 88
    .line 89
    new-instance v0, Lsx;

    .line 90
    .line 91
    const-string v3, "tapTarget"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "builtIn:GeminiItem"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v0, "subtitle"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v0, "sourceLabel"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;->f:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    filled-new-array {p0}, [Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string p1, "tapTarget"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string p0, "title"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    array-length v3, p0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, p2

    .line 24
    move-object v3, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    .line 28
    :goto_0
    const-string p0, "subtitle"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    array-length v4, p0

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    aget-object p0, p0, p2

    .line 40
    move-object v4, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v0

    .line 43
    .line 44
    :goto_1
    const-string p0, "sourceLabel"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    array-length v5, p0

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    aget-object p0, p0, p2

    .line 56
    move-object v5, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v5, v0

    .line 59
    .line 60
    :goto_2
    const-string p0, "tapTarget"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    array-length p1, p0

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    aget-object v0, p0, p2

    .line 72
    :cond_3
    move-object v6, v0

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:GeminiItem"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method
