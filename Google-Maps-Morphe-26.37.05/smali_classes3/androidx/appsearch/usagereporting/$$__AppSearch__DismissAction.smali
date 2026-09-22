.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/usagereporting/DismissAction;",
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
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "builtin:DismissAction"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsu;

    .line 10
    .line 11
    const-string v1, "actionType"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsu;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 30
    .line 31
    new-instance v0, Lsx;

    .line 32
    .line 33
    const-string v3, "query"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 57
    .line 58
    new-instance v0, Lsx;

    .line 59
    .line 60
    const-string v4, "referencedQualifiedId"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 83
    .line 84
    new-instance v0, Lsu;

    .line 85
    .line 86
    const-string v3, "resultRankInBlock"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 103
    .line 104
    new-instance v0, Lsu;

    .line 105
    .line 106
    const-string v3, "resultRankGlobal"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/usagereporting/DismissAction;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "builtin:DismissAction"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->h:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->i:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    .line 24
    .line 25
    iget p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->j:I

    .line 26
    int-to-long v2, p0

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    new-array v0, p0, [J

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aput-wide v2, v0, v4

    .line 33
    .line 34
    const-string v2, "actionType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appsearch/usagereporting/DismissAction;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "query"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, Landroidx/appsearch/usagereporting/DismissAction;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v2, "referencedQualifiedId"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_1
    iget v0, p1, Landroidx/appsearch/usagereporting/DismissAction;->c:I

    .line 66
    int-to-long v2, v0

    .line 67
    .line 68
    new-array v0, p0, [J

    .line 69
    .line 70
    aput-wide v2, v0, v4

    .line 71
    .line 72
    const-string v2, "resultRankInBlock"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    .line 76
    .line 77
    iget p1, p1, Landroidx/appsearch/usagereporting/DismissAction;->d:I

    .line 78
    int-to-long v2, p1

    .line 79
    .line 80
    new-array p0, p0, [J

    .line 81
    .line 82
    aput-wide v2, p0, v4

    .line 83
    .line 84
    const-string p1, "resultRankGlobal"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, p0}, Lte;->j(Ljava/lang/String;[J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltf;->e()J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ltf;->c()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    const-string p0, "actionType"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ltf;->d(Ljava/lang/String;)J

    .line 22
    move-result-wide v8

    .line 23
    long-to-int v5, v8

    .line 24
    .line 25
    const-string p0, "query"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    array-length v8, p0

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    aget-object p0, p0, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, v0

    .line 41
    .line 42
    :goto_0
    const-string v8, "referencedQualifiedId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v8}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    array-length v9, v8

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    aget-object v0, v8, p2

    .line 54
    :cond_1
    move-object p2, v0

    .line 55
    .line 56
    const-string v0, "resultRankInBlock"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ltf;->d(Ljava/lang/String;)J

    .line 60
    move-result-wide v8

    .line 61
    long-to-int v8, v8

    .line 62
    .line 63
    const-string v0, "resultRankGlobal"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltf;->d(Ljava/lang/String;)J

    .line 67
    move-result-wide v9

    .line 68
    long-to-int p1, v9

    .line 69
    .line 70
    new-instance v0, Lwx;

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lwx;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 74
    .line 75
    iput-wide v6, v0, Lwz;->h:J

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    iput-object p0, v0, Lwx;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iput-object p2, v0, Lwx;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iput v8, v0, Lwx;->c:I

    .line 86
    .line 87
    iput p1, v0, Lwx;->d:I

    .line 88
    .line 89
    new-instance p0, Landroidx/appsearch/usagereporting/DismissAction;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Landroidx/appsearch/usagereporting/DismissAction;-><init>(Lwx;)V

    .line 93
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:DismissAction"

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
