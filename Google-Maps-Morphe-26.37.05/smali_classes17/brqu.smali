.class final Lbrqu;
.super Lbrqw;
.source "PG"


# static fields
.field public static final a:Lbrqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrqu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrqu;->a:Lbrqu;

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
    sget-object p2, Lcuem;->a:Lcuem;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcneu;

    .line 12
    .line 13
    sget-object v0, Lbrqx;->a:Lbrqx;

    .line 14
    .line 15
    const v1, 0x9c41

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lbrte;->k(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbrqw;->d(Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcneu;->au(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbrqt;->a:Lbrqt;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const v1, 0x9c42

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p0}, Lbrqw;->d(Ljava/util/Map;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Lcneu;->av(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lbrte;->l(Ljava/lang/String;)Lcuel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lcneu;->instance:Lcmes;

    .line 66
    .line 67
    check-cast p1, Lcuem;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Lcuem;->e:Lcuel;

    .line 73
    .line 74
    iget p0, p1, Lcuem;->b:I

    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    iput p0, p1, Lcuem;->b:I

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcuem;

    .line 85
    .line 86
    invoke-static {p0}, Lbrte;->p(Lcuem;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    :cond_2
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    check-cast p1, Lcuem;

    .line 2
    .line 3
    check-cast p2, Lcuem;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object p0, Lcuem;->a:Lcuem;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcneu;

    .line 16
    .line 17
    sget-object v0, Lbrqx;->a:Lbrqx;

    .line 18
    .line 19
    iget-object v1, p1, Lcuem;->c:Lcmfj;

    .line 20
    .line 21
    iget-object v2, p2, Lcuem;->c:Lcmfj;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbrqw;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcneu;->au(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbrqt;->a:Lbrqt;

    .line 31
    .line 32
    iget-object v1, p1, Lcuem;->d:Lcmfj;

    .line 33
    .line 34
    iget-object p2, p2, Lcuem;->d:Lcmfj;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Lbrqw;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Lcneu;->av(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcuem;->e:Lcuel;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcuel;->a:Lcuel;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcneu;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p2, Lcuem;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lcuem;->e:Lcuel;

    .line 60
    .line 61
    iget p1, p2, Lcuem;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p2, Lcuem;->b:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcuem;

    .line 72
    .line 73
    invoke-static {p0}, Lbrte;->p(Lcuem;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    :cond_1
    return-object p0

    .line 81
    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcuem;

    .line 2
    .line 3
    iget-object p0, p1, Lcuem;->e:Lcuel;

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
