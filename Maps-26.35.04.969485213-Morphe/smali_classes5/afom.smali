.class public final Lafom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string v4, "MANUALLY_SELECTED"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string v5, "USER_HISTORY"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbwuh;->d(Z)Lbwul;

    .line 30
    .line 31
    new-instance v0, Lbwuh;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    const-string v7, "DEFAULT"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    const-string v6, "USER_REQUESTED"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "UNSPECIFIED"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v3, "DEFAULT_PREFILLED"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const/4 v1, 0x5

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v3, "USER_REQUESTED_DEFAULT_DATE"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const/4 v1, 0x6

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v3, "USER_HISTORY_TRIPS"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const/4 v1, 0x7

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v3, "USER_HISTORY_FLIGHTS"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lbwuh;->d(Z)Lbwul;

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcihh;)Lafon;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lafom;->h(Lcihh;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcihh;->c:Lcjyy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcjyy;->a:Lcjyy;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcjyy;->e:Lcjer;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcjer;->a:Lcjer;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Lafom;->f(Lcjer;)Lcvum;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p0, p0, Lcihh;->c:Lcjyy;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcjyy;->a:Lcjyy;

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcjyy;->f:Lcjer;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcjer;->a:Lcjer;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {p0}, Lafom;->f(Lcjer;)Lcvum;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v1, Lafon;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lafon;-><init>(Lcvum;Lcvum;)V

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Called getHotelDatesFromHotelBooking on invalid booking options"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static c(Lcihh;Lcvum;Lcvum;)Lcihh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcjyy;->a:Lcjyy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lafom;->d(Lcvum;)Lcjer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v1, Lcjyy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p1, v1, Lcjyy;->e:Lcjer;

    .line 27
    .line 28
    iget p1, v1, Lcjyy;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v1, Lcjyy;->b:I

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lafom;->d(Lcvum;)Lcjer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p2, Lcjyy;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p1, p2, Lcjyy;->f:Lcjer;

    .line 49
    .line 50
    iget p1, p2, Lcjyy;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    iput p1, p2, Lcjyy;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast p1, Lcjyy;

    .line 62
    const/4 p2, 0x5

    .line 63
    .line 64
    iput p2, p1, Lcjyy;->c:I

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p2, p1, Lcjyy;->d:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcjyy;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast p2, Lcihh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object p1, p2, Lcihh;->c:Lcjyy;

    .line 87
    .line 88
    iget p1, p2, Lcihh;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    iput p1, p2, Lcihh;->b:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lcihh;

    .line 99
    return-object p0
.end method

.method static d(Lcvum;)Lcjer;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcjer;->a:Lcjer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcvum;->g()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lcjer;

    .line 18
    .line 19
    iget v3, v2, Lcjer;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lcjer;->b:I

    .line 24
    .line 25
    iput v1, v2, Lcjer;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcvum;->e()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lcjer;

    .line 37
    .line 38
    iget v3, v2, Lcjer;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iput v3, v2, Lcjer;->b:I

    .line 43
    .line 44
    iput v1, v2, Lcjer;->d:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcvum;->c()I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v1, Lcjer;

    .line 56
    .line 57
    iget v2, v1, Lcjer;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    iput v2, v1, Lcjer;->b:I

    .line 62
    .line 63
    iput p0, v1, Lcjer;->e:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcjer;

    .line 70
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Lcihh;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lafom;->a(Lcihh;)Lafon;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lafon;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static f(Lcjer;)Lcvum;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcvum;

    .line 3
    .line 4
    iget v1, p0, Lcjer;->c:I

    .line 5
    .line 6
    iget v2, p0, Lcjer;->d:I

    .line 7
    .line 8
    iget p0, p0, Lcjer;->e:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcvum;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public static g(Lcihd;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcihd;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcihd;->f:Lcihh;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcihh;->a:Lcihh;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lafom;->h(Lcihh;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static h(Lcihh;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcihh;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcihh;->c:Lcjyy;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcjyy;->a:Lcjyy;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lcjyy;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, p0, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Lcvum;Lcvum;)Lcihh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcihh;->a:Lcihh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lafom;->c(Lcihh;Lcvum;Lcvum;)Lcihh;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
