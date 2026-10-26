.class public final Ldfv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laokc;

.field public b:Ljava/util/List;

.field final synthetic c:Ldff;

.field private final d:Laovk;

.field private final e:Laodt;


# direct methods
.method public constructor <init>(Ldff;Ljava/util/List;Laodt;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfv;->c:Ldff;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laovk;

    .line 10
    .line 11
    invoke-direct {p1}, Laovk;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldfv;->d:Laovk;

    .line 15
    .line 16
    new-instance p1, Laokc;

    .line 17
    .line 18
    invoke-direct {p1}, Laokc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldfv;->a:Laokc;

    .line 22
    .line 23
    iput-object p3, p0, Ldfv;->e:Laodt;

    .line 24
    .line 25
    invoke-static {p2}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldfv;->b:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldfu;

    .line 7
    .line 8
    iget v1, v0, Ldfu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldfu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldfu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldfu;-><init>(Ldfv;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldfu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldfu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ldfu;->d:Laovk;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object v2, v0, Ldfu;->d:Laovk;

    .line 54
    .line 55
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ldfv;->a:Laokc;

    .line 64
    .line 65
    invoke-virtual {p1}, Laome;->nJ()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object v1, Laobo;->a:Laobo;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object p1, p0, Ldfv;->d:Laovk;

    .line 75
    .line 76
    iput-object p1, v0, Ldfu;->d:Laovk;

    .line 77
    .line 78
    iput v4, v0, Ldfu;->c:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eq v2, v1, :cond_6

    .line 85
    .line 86
    :goto_1
    :try_start_1
    iget-object v2, p0, Ldfv;->a:Laokc;

    .line 87
    .line 88
    invoke-virtual {v2}, Laome;->nJ()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    sget-object v1, Laobo;->a:Laobo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    invoke-virtual {p1}, Laovk;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :try_start_2
    iput-object p1, v0, Ldfu;->d:Laovk;

    .line 101
    .line 102
    iput v3, v0, Ldfu;->c:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ldfv;->b(Laodp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    :goto_2
    :try_start_3
    iget-object p0, p0, Ldfv;->a:Laokc;

    .line 112
    .line 113
    sget-object p1, Laobo;->a:Laobo;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Laome;->S(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Laovk;->d()V

    .line 119
    .line 120
    .line 121
    sget-object v1, Laobo;->a:Laobo;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move-object v0, p1

    .line 128
    :goto_3
    invoke-virtual {v0}, Laovk;->d()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    :goto_4
    return-object v1
.end method

.method protected final b(Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lddz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lddz;

    .line 7
    .line 8
    iget v1, v0, Lddz;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lddz;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lddz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lddz;-><init>(Ldfv;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lddz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lddz;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lddz;->b:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_1
    iget-object v2, p0, Ldfv;->e:Laodt;

    .line 62
    .line 63
    iget-object v5, p0, Ldfv;->c:Ldff;

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Ldyc;

    .line 67
    .line 68
    new-instance v4, Ldek;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v4 .. v9}, Ldek;-><init>(Ldff;Ldyc;Ldfv;Laodp;I)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lddz;->b:I

    .line 77
    .line 78
    invoke-static {v2, v4, v0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v1, :cond_4

    .line 83
    .line 84
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 85
    .line 86
    :cond_4
    return-object v1
.end method
