.class final Lbrqx;
.super Lbrqw;
.source "PG"


# static fields
.field public static final a:Lbrqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrqx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrqx;->a:Lbrqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    invoke-static {p2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcuep;->a:Lcuep;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0xc351

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbrte;->i(Landroid/os/health/HealthStats;I)J

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
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v1, Lcuep;

    .line 27
    .line 28
    iget v2, v1, Lcuep;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lcuep;->b:I

    .line 33
    .line 34
    iput v0, v1, Lcuep;->c:I

    .line 35
    .line 36
    :cond_0
    const v0, 0xc352

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lbrte;->i(Landroid/os/health/HealthStats;I)J

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
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v0, Lcuep;

    .line 52
    .line 53
    iget v1, v0, Lcuep;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, v0, Lcuep;->b:I

    .line 58
    .line 59
    iput p0, v0, Lcuep;->d:I

    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lbrte;->l(Ljava/lang/String;)Lcuel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast p1, Lcuep;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p0, p1, Lcuep;->e:Lcuel;

    .line 78
    .line 79
    iget p0, p1, Lcuep;->b:I

    .line 80
    .line 81
    or-int/lit8 p0, p0, 0x4

    .line 82
    .line 83
    iput p0, p1, Lcuep;->b:I

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcuep;

    .line 90
    .line 91
    invoke-static {p0}, Lbrte;->r(Lcuep;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    :cond_3
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    check-cast p1, Lcuep;

    .line 2
    .line 3
    check-cast p2, Lcuep;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    sget-object p0, Lcuep;->a:Lcuep;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p1, Lcuep;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lcuep;->c:I

    .line 22
    .line 23
    iget v1, p2, Lcuep;->c:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v1, Lcuep;

    .line 34
    .line 35
    iget v2, v1, Lcuep;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v1, Lcuep;->b:I

    .line 40
    .line 41
    iput v0, v1, Lcuep;->c:I

    .line 42
    .line 43
    :cond_0
    iget v0, p1, Lcuep;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p1, Lcuep;->d:I

    .line 50
    .line 51
    iget p2, p2, Lcuep;->d:I

    .line 52
    .line 53
    sub-int/2addr v0, p2

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast p2, Lcuep;

    .line 62
    .line 63
    iget v1, p2, Lcuep;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, p2, Lcuep;->b:I

    .line 68
    .line 69
    iput v0, p2, Lcuep;->d:I

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Lcuep;->e:Lcuel;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcuel;->a:Lcuel;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast p2, Lcuep;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lcuep;->e:Lcuel;

    .line 88
    .line 89
    iget p1, p2, Lcuep;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    iput p1, p2, Lcuep;->b:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcuep;

    .line 100
    .line 101
    invoke-static {p0}, Lbrte;->r(Lcuep;)Z

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

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcuep;

    .line 2
    .line 3
    iget-object p0, p1, Lcuep;->e:Lcuel;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcuel;->a:Lcuel;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcuel;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
