.class final Lzdc;
.super Lzdb;
.source "PG"


# static fields
.field public static final a:Lzdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzdc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzdc;->a:Lzdc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lajrs;
    .locals 3

    .line 1
    invoke-static {p2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Laolm;->a:Laolm;

    .line 6
    .line 7
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0xc351

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lwlw;->B(Landroid/os/health/HealthStats;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v1, Laolm;

    .line 27
    .line 28
    iget v2, v1, Laolm;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Laolm;->b:I

    .line 33
    .line 34
    iput v0, v1, Laolm;->c:I

    .line 35
    .line 36
    :cond_0
    const v0, 0xc352

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lwlw;->B(Landroid/os/health/HealthStats;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p0, v0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 50
    .line 51
    check-cast v0, Laolm;

    .line 52
    .line 53
    iget v1, v0, Laolm;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, v0, Laolm;->b:I

    .line 58
    .line 59
    iput p0, v0, Laolm;->d:I

    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p0, Laoli;->a:Laoli;

    .line 64
    .line 65
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast v0, Laoli;

    .line 75
    .line 76
    iget v1, v0, Laoli;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    iput v1, v0, Laoli;->b:I

    .line 81
    .line 82
    iput-object p1, v0, Laoli;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Laoli;

    .line 89
    .line 90
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast p1, Laolm;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p0, p1, Laolm;->e:Laoli;

    .line 101
    .line 102
    iget p0, p1, Laolm;->b:I

    .line 103
    .line 104
    or-int/lit8 p0, p0, 0x4

    .line 105
    .line 106
    iput p0, p1, Laolm;->b:I

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Laolm;

    .line 113
    .line 114
    invoke-static {p0}, Lwlw;->K(Laolm;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    :cond_3
    return-object p0
.end method

.method public final synthetic b(Lajrs;Lajrs;)Lajrs;
    .locals 3

    .line 1
    check-cast p1, Laolm;

    .line 2
    .line 3
    check-cast p2, Laolm;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    sget-object p0, Laolm;->a:Laolm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p1, Laolm;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p1, Laolm;->c:I

    .line 22
    .line 23
    iget v1, p2, Laolm;->c:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast v1, Laolm;

    .line 34
    .line 35
    iget v2, v1, Laolm;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v1, Laolm;->b:I

    .line 40
    .line 41
    iput v0, v1, Laolm;->c:I

    .line 42
    .line 43
    :cond_0
    iget v0, p1, Laolm;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p1, Laolm;->d:I

    .line 50
    .line 51
    iget p2, p2, Laolm;->d:I

    .line 52
    .line 53
    sub-int/2addr v0, p2

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast p2, Laolm;

    .line 62
    .line 63
    iget v1, p2, Laolm;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, p2, Laolm;->b:I

    .line 68
    .line 69
    iput v0, p2, Laolm;->d:I

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Laolm;->e:Laoli;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Laoli;->a:Laoli;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast p2, Laolm;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Laolm;->e:Laoli;

    .line 88
    .line 89
    iget p1, p2, Laolm;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    iput p1, p2, Laolm;->b:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Laolm;

    .line 100
    .line 101
    invoke-static {p0}, Lwlw;->K(Laolm;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    :cond_3
    return-object p0

    .line 109
    :cond_4
    return-object p1
.end method

.method public final bridge synthetic c(Lajrs;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laolm;

    .line 2
    .line 3
    iget-object p0, p1, Laolm;->e:Laoli;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laoli;->a:Laoli;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laoli;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
