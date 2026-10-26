.class public final Lncy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ncy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lncy;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lajca;
    .locals 3

    .line 1
    sget-object v0, Lajca;->a:Lajca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lajca;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lajca;->c:I

    .line 16
    .line 17
    iget v2, v1, Lajca;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lajca;->b:I

    .line 22
    .line 23
    sget-object v1, Laiyy;->a:Laiyy;

    .line 24
    .line 25
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lmpu;->cI(Ljava/lang/String;Lakbk;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lmpu;->cH(Lakbk;Lakbk;)Lajca;

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
    invoke-static {v0}, Labhd;->d(C)Labhd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Labhb;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, Labhb;-><init>(Labhd;Labhd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lmxx;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v0, v2}, Lmxx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laboh;->h(Labgx;)Laboh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Labhd;->b(Ljava/lang/Iterable;)Ljava/lang/String;

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
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lajca;

    .line 18
    .line 19
    iget v3, v2, Lajca;->b:I

    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget v4, v2, Lajca;->c:I

    .line 27
    .line 28
    invoke-static {v4}, Lafdw;->a(I)I

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
    if-ne v4, v6, :cond_4

    .line 42
    .line 43
    :cond_2
    and-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v2, v2, Lajca;->e:Laiyx;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Laiyx;->a:Laiyx;

    .line 52
    .line 53
    :cond_3
    iget v3, v2, Laiyx;->c:I

    .line 54
    .line 55
    invoke-static {v3}, La;->aG(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    :cond_4
    move-object v2, v0

    .line 65
    :cond_5
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget v3, v2, Laiyx;->b:I

    .line 68
    .line 69
    and-int/2addr v3, v5

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iget-object v2, v2, Laiyx;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v2, v0

    .line 76
    :goto_1
    if-eqz v2, :cond_0

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget-object v3, Lncy;->a:Labyy;

    .line 81
    .line 82
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Labyv;

    .line 87
    .line 88
    const/16 v4, 0x87d

    .line 89
    .line 90
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Labyv;

    .line 95
    .line 96
    const-string v4, "duplicate iconUrl. Discarded: %s"

    .line 97
    .line 98
    invoke-interface {v3, v4, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    move-object v1, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_8
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
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lajca;

    .line 18
    .line 19
    iget v3, v2, Lajca;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Lafdw;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    if-ne v3, v4, :cond_4

    .line 29
    .line 30
    iget-object v3, v2, Lajca;->e:Laiyx;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Laiyx;->a:Laiyx;

    .line 35
    .line 36
    :cond_1
    iget v3, v3, Laiyx;->c:I

    .line 37
    .line 38
    invoke-static {v3}, La;->aG(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    iget-object v2, v2, Lajca;->e:Laiyx;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v3, Laiyx;->a:Laiyx;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_1
    iget v3, v3, Laiyx;->b:I

    .line 56
    .line 57
    and-int/2addr v3, v4

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Laiyx;->a:Laiyx;

    .line 63
    .line 64
    :cond_3
    iget-object v2, v2, Laiyx;->f:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, v0

    .line 68
    :goto_2
    if-eqz v2, :cond_0

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    sget-object v3, Lncy;->a:Labyy;

    .line 73
    .line 74
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Labyv;

    .line 79
    .line 80
    const/16 v4, 0x87e

    .line 81
    .line 82
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Labyv;

    .line 87
    .line 88
    const-string v4, "duplicate IconAltText. Discarded: %s"

    .line 89
    .line 90
    invoke-interface {v3, v4, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move-object v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-object v1
.end method
