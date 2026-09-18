.class public final Lpoz;
.super Lpoj;
.source "PG"


# static fields
.field private static final c:Labhl;


# instance fields
.field public final a:Labhe;

.field public final b:Labhe;

.field private final d:Lqba;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laivy;->c:Laivy;

    .line 2
    .line 3
    const v1, 0x7f140978

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Laivy;->e:Laivy;

    .line 11
    .line 12
    const v3, 0x7f14097b

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Laivy;->d:Laivy;

    .line 20
    .line 21
    const v5, 0x7f14097e

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Laivy;->g:Laivy;

    .line 29
    .line 30
    const v7, 0x7f140979

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static/range {v0 .. v7}, Labhl;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpoz;->c:Labhl;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lpoy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpoj;-><init>(Lpof;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpoy;->a:Laimp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqba;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqba;-><init>(Lajrs;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpoz;->d:Lqba;

    .line 15
    .line 16
    iget-object v0, p1, Lpoy;->b:Labhe;

    .line 17
    .line 18
    iput-object v0, p0, Lpoz;->a:Labhe;

    .line 19
    .line 20
    iget-object p1, p1, Lpoy;->i:Labhe;

    .line 21
    .line 22
    iput-object p1, p0, Lpoz;->b:Labhe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Laays;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpoz;->k()Laimp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laimp;->c:Laivc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laivc;->a:Laivc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laivc;->c:Laivd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laivd;->a:Laivd;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Laivd;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lpoz;->k()Laimp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Laimp;->c:Laivc;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laivc;->a:Laivc;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Laivc;->c:Laivd;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Laivd;->a:Laivd;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Laivd;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    const-string v1, "List id should not be empty string."

    .line 48
    .line 49
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpoz;->k()Laimp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Laimp;->c:Laivc;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Laivc;->a:Laivc;

    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Laivc;->c:Laivd;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Laivd;->a:Laivd;

    .line 67
    .line 68
    :cond_5
    iget-object p0, p0, Laivd;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_6
    iget-object p0, p0, Lpoj;->l:Lpoi;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lpoi;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_7
    sget-object p0, Laawz;->a:Laawz;

    .line 100
    .line 101
    return-object p0
.end method

.method public final synthetic b()Lpof;
    .locals 1

    .line 1
    new-instance v0, Lpoy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpoy;-><init>(Lpoz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lppf;
    .locals 0

    .line 1
    sget-object p0, Lppf;->i:Lppf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpoz;->j()Laays;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laivy;->a:Laivy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laivy;

    .line 12
    .line 13
    sget-object v1, Lpoz;->c:Labhl;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lpoz;->k()Laimp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Laimp;->c:Laivc;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Laivc;->a:Laivc;

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Laivc;->h:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0
.end method

.method public final h()Laays;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpoz;->k()Laimp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Laimp;->c:Laivc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laivc;->a:Laivc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laivc;->c:Laivd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laivd;->a:Laivd;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Laivd;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object p0, p0, Laimp;->c:Laivc;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Laivc;->a:Laivc;

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Laivc;->c:Laivd;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Laivd;->a:Laivd;

    .line 34
    .line 35
    :cond_3
    iget p0, p0, Laivd;->f:I

    .line 36
    .line 37
    invoke-static {p0}, Laivv;->b(I)Laivv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Laivv;->a:Laivv;

    .line 44
    .line 45
    :cond_4
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object p0, Laawz;->a:Laawz;

    .line 51
    .line 52
    return-object p0
.end method

.method public final j()Laays;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpoz;->k()Laimp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Laimp;->c:Laivc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laivc;->a:Laivc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laivc;->c:Laivd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laivd;->a:Laivd;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Laivd;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object p0, p0, Laimp;->c:Laivc;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Laivc;->a:Laivc;

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Laivc;->c:Laivd;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Laivd;->a:Laivd;

    .line 34
    .line 35
    :cond_3
    iget p0, p0, Laivd;->d:I

    .line 36
    .line 37
    invoke-static {p0}, Laivy;->b(I)Laivy;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Laivy;->a:Laivy;

    .line 44
    .line 45
    :cond_4
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object p0, Laawz;->a:Laawz;

    .line 51
    .line 52
    return-object p0
.end method

.method public final k()Laimp;
    .locals 2

    .line 1
    sget-object v0, Laimp;->a:Laimp;

    .line 2
    .line 3
    iget-object p0, p0, Lpoz;->d:Lqba;

    .line 4
    .line 5
    const-class v0, Laimp;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laimp;->a:Laimp;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laimp;

    .line 18
    .line 19
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpoz;->k()Laimp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laimp;->c:Laivc;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laivc;->a:Laivc;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laivc;->c:Laivd;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Laivd;->a:Laivd;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Laivd;->e:Lajre;

    .line 18
    .line 19
    return-object p0
.end method
