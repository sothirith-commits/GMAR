.class public final Lxwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Laapf;

.field private final c:Lcqie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xwv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxwv;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqie;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxwv;->c:Lcqie;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcqie;->aa()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcizf;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lcjwj;->d:Lcjwj;

    .line 29
    .line 30
    if-ne v0, v2, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcqie;->u()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcqie;->v(I)Lxtt;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lxwv;->i(Lxtt;Z)Lxwu;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lxwv;->i(Lxtt;Z)Lxwu;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget v5, v4, Lxwu;->a:I

    .line 59
    .line 60
    iget v6, v0, Lxwu;->a:I

    .line 61
    .line 62
    if-le v5, v6, :cond_3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    :goto_0
    if-ge v5, v6, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lxtt;->g(I)Lcqhv;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lzyk;->dE(Lcqhv;)I

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eq v7, v3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lzyk;->bE(I)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Lcqie;->u()I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-le p1, v3, :cond_6

    .line 92
    .line 93
    sget-object p1, Lxwv;->b:Lbxfh;

    .line 94
    .line 95
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 96
    .line 97
    const-string v2, "Multimodal trip should not have multiple paths."

    .line 98
    .line 99
    const/16 v3, 0xa5f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v3, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 103
    .line 104
    :cond_6
    new-instance v1, Laapf;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v4, v0}, Laapf;-><init>(Lxwu;Lxwu;)V

    .line 108
    .line 109
    :cond_7
    :goto_1
    iput-object v1, p0, Lxwv;->a:Laapf;

    .line 110
    return-void
.end method

.method public static h(Lcqhv;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lzyk;->dE(Lcqhv;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lzyk;->bE(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method private static i(Lxtt;Z)Lxwu;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lxtt;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lxtt;->a()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lxtt;->g(I)Lcqhv;

    .line 22
    move-result-object v1

    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v3

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1}, Lcqhv;->q()Lcizf;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget v5, v5, Lcizf;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcjwj;->a(I)Lcjwj;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    sget-object v5, Lcjwj;->a:Lcjwj;

    .line 39
    .line 40
    :cond_2
    sget-object v6, Lcjwj;->d:Lcjwj;

    .line 41
    .line 42
    if-eq v5, v6, :cond_9

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lzyk;->dE(Lcqhv;)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcqhv;->q()Lcizf;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iget v6, v6, Lcizf;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcjwj;->a(I)Lcjwj;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    sget-object v6, Lcjwj;->a:Lcjwj;

    .line 61
    .line 62
    :cond_3
    sget-object v7, Lcjwj;->c:Lcjwj;

    .line 63
    .line 64
    if-ne v6, v7, :cond_4

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    move-object v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v6, 0x1

    .line 70
    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lzyk;->bE(I)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    move-object v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    return-object v2

    .line 83
    .line 84
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p0}, Lxtt;->a()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-ge v0, v1, :cond_9

    .line 96
    .line 97
    if-gez v0, :cond_8

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p0, v0}, Lxtt;->g(I)Lcqhv;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 106
    goto :goto_6

    .line 107
    :cond_a
    move-object v3, v4

    .line 108
    .line 109
    :goto_6
    new-instance p0, Lxwu;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3, v0}, Lxwu;-><init>(Lcqhv;I)V

    .line 113
    return-object p0
.end method

.method private final j(I)Lcjba;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxwv;->f(I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcjba;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcjba;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(I)Lyfv;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lxwv;->a:Laapf;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laapf;->b:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcqhv;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lzyk;->dE(Lcqhv;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lyfw;->d(Lcqhv;I)Lyfv;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Laapf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcqhv;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lzyk;->dE(Lcqhv;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lyfw;->d(Lcqhv;I)Lyfv;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final b()Lcjba;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxwv;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lxwv;->j(I)Lcjba;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c()Lcjba;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxwv;->e()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lxwv;->j(I)Lcjba;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwv;->a:Laapf;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laapf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    check-cast p0, Lcqhv;

    .line 12
    .line 13
    iget p0, p0, Lcqhv;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwv;->a:Laapf;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laapf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    check-cast p0, Lcqhv;

    .line 12
    .line 13
    iget p0, p0, Lcqhv;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxwv;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lxwv;->c:Lcqie;

    .line 15
    .line 16
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcjbd;

    .line 19
    .line 20
    iget-object p0, p0, Lcjbd;->A:Lcjbb;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcjbb;->a:Lcjbb;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcjbb;->f:Lcmwf;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lxwv;->e()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lxwv;->c:Lcqie;

    .line 42
    .line 43
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcjbd;

    .line 46
    .line 47
    iget-object p0, p0, Lcjbd;->A:Lcjbb;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcjbb;->a:Lcjbb;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lcjbb;->g:Lcmwf;

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxwv;->b()Lcjba;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxwv;->c()Lcjba;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
