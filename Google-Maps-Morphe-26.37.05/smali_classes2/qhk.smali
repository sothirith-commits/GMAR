.class public final Lqhk;
.super Lbczz;
.source "PG"


# annotations
.annotation runtime Laybr;
.end annotation


# instance fields
.field private final a:Lqhj;

.field private final b:[B

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Lqhj;Lciki;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbczz;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqhk;->a:Lqhj;

    .line 6
    .line 7
    iget-object p1, p2, Lciki;->t:Lcieu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcieu;->a:Lcieu;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcieu;->c:Lcieb;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcieb;->a:Lcieb;

    .line 18
    .line 19
    :cond_1
    iget p1, p1, Lcieb;->c:I

    .line 20
    .line 21
    iput p1, p0, Lqhk;->c:I

    .line 22
    .line 23
    sget-object p1, Lciki;->a:Lciki;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lbvmw;

    .line 30
    .line 31
    iget-object p2, p2, Lciki;->i:Lcmfj;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcihh;

    .line 48
    .line 49
    sget-object v1, Lcihh;->a:Lcihh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lbvmw;

    .line 56
    .line 57
    iget-object v0, v0, Lcihh;->g:Lcihp;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcihp;->a:Lcihp;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, v1, Lbvmw;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v2, Lcihh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iput-object v0, v2, Lcihh;->g:Lcihp;

    .line 74
    .line 75
    iget v0, v2, Lcihh;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    iput v0, v2, Lcihh;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lbvmw;->aO(Lbvmw;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lciki;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lqhk;->b:[B

    .line 96
    .line 97
    iput-wide p3, p0, Lqhk;->d:J

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lbdad;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbdad;

    .line 3
    .line 4
    const-string v1, "trip-update"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdad;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "currentTimeMillis"

    .line 10
    .line 11
    iget-wide v2, p0, Lqhk;->d:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbdad;->h(Ljava/lang/String;J)V

    .line 15
    .line 16
    const-string v1, "tripUpdateType"

    .line 17
    .line 18
    iget-object v2, p0, Lqhk;->a:Lqhj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbdad;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 22
    .line 23
    const-string v1, "altitude"

    .line 24
    .line 25
    iget v2, p0, Lqhk;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbdad;->g(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v1, "encodedTrip"

    .line 31
    .line 32
    iget-object p0, p0, Lqhk;->b:[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lbdad;->k(Ljava/lang/String;[B)V

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "currentTimeMillis"

    .line 7
    .line 8
    iget-wide v2, p0, Lqhk;->d:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    const-string v1, "tripUpdateType"

    .line 14
    .line 15
    iget-object v2, p0, Lqhk;->a:Lqhj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "altitude"

    .line 21
    .line 22
    iget v2, p0, Lqhk;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string v1, "encodedTrip"

    .line 28
    .line 29
    iget-object p0, p0, Lqhk;->b:[B

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
