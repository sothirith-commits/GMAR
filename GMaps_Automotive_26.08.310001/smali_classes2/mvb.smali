.class public final Lmvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mvb"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmvb;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lairk;
    .locals 3

    .line 1
    sget-object v0, Lairk;->a:Lairk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lairk;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lairk;->c:I

    .line 16
    .line 17
    iget v2, v1, Lairk;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lairk;->b:I

    .line 22
    .line 23
    sget-object v1, Laioj;->a:Laioj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lmiw;->aN(Ljava/lang/String;Lajqg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lmiw;->aM(Lajqg;Lajqg;)Lairk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Laaym;->d(C)Laaym;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laayk;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, Laayk;-><init>(Laaym;Laaym;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lmqk;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v0, v2}, Lmqk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Labfp;->i(Laayg;)Labfp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lairk;

    .line 18
    .line 19
    iget v3, v2, Lairk;->b:I

    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget v4, v2, Lairk;->c:I

    .line 27
    .line 28
    invoke-static {v4}, Laeto;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    if-ne v4, v6, :cond_5

    .line 42
    .line 43
    :cond_2
    and-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v2, v2, Lairk;->e:Laioi;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Laioi;->a:Laioi;

    .line 52
    .line 53
    :cond_3
    iget v3, v2, Laioi;->c:I

    .line 54
    .line 55
    invoke-static {v3}, La;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v4, 0x4

    .line 63
    if-eq v3, v4, :cond_6

    .line 64
    .line 65
    :cond_5
    :goto_1
    move-object v2, v0

    .line 66
    :cond_6
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget v3, v2, Laioi;->b:I

    .line 69
    .line 70
    and-int/2addr v3, v5

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    iget-object v2, v2, Laioi;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    move-object v2, v0

    .line 77
    :goto_2
    if-eqz v2, :cond_0

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    sget-object v3, Lmvb;->a:Labqj;

    .line 82
    .line 83
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Labqg;

    .line 88
    .line 89
    const/16 v4, 0x857

    .line 90
    .line 91
    invoke-interface {v3, v4}, Labqg;->K(I)Labqx;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Labqg;

    .line 96
    .line 97
    const-string v4, "duplicate iconUrl. Discarded: %s"

    .line 98
    .line 99
    invoke-interface {v3, v4, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    move-object v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    return-object v1
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lairk;

    .line 18
    .line 19
    iget v3, v2, Lairk;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Laeto;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_1
    move-object v2, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    const/4 v4, 0x6

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lairk;->e:Laioi;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Laioi;->a:Laioi;

    .line 37
    .line 38
    :cond_3
    iget v3, v3, Laioi;->c:I

    .line 39
    .line 40
    invoke-static {v3}, La;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v4, 0x4

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lairk;->e:Laioi;

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    sget-object v3, Laioi;->a:Laioi;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v3, v2

    .line 58
    :goto_2
    iget v3, v3, Laioi;->b:I

    .line 59
    .line 60
    and-int/2addr v3, v4

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    sget-object v2, Laioi;->a:Laioi;

    .line 66
    .line 67
    :cond_6
    iget-object v2, v2, Laioi;->f:Ljava/lang/String;

    .line 68
    .line 69
    :goto_3
    if-eqz v2, :cond_0

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget-object v3, Lmvb;->a:Labqj;

    .line 74
    .line 75
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Labqg;

    .line 80
    .line 81
    const/16 v4, 0x858

    .line 82
    .line 83
    invoke-interface {v3, v4}, Labqg;->K(I)Labqx;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Labqg;

    .line 88
    .line 89
    const-string v4, "duplicate IconAltText. Discarded: %s"

    .line 90
    .line 91
    invoke-interface {v3, v4, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    move-object v1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    return-object v1
.end method
