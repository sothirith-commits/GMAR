.class public final Lazkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazhw;

.field public final b:Lj$/time/Duration;

.field public final c:I

.field public final d:Lazhd;

.field private final e:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lazhw;Lj$/time/Duration;Lj$/time/Duration;ILazhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazkr;->a:Lazhw;

    .line 5
    .line 6
    iput-object p2, p0, Lazkr;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lazkr;->e:Lj$/time/Duration;

    .line 9
    .line 10
    iput p4, p0, Lazkr;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lazkr;->d:Lazhd;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcefi;
    .locals 5

    .line 1
    iget-object v0, p0, Lazkr;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lazkr;->e:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v2, p0, Lazkr;->a:Lazhw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lazkr;->c:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lbauf;->V(Lazhw;Lj$/time/Duration;I)Lcefk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbrxj;

    .line 22
    .line 23
    sget-object v1, Lcglm;->a:Lcglm;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lcglm;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lcglm;->c:Lbrxj;

    .line 40
    .line 41
    iget v0, v3, Lcglm;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v3, Lcglm;->b:I

    .line 46
    .line 47
    iget-object v0, v2, Lazhw;->n:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcglk;->a:Lcglk;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v3, Lcglk;

    .line 63
    .line 64
    iget v4, v3, Lcglk;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lcglk;->b:I

    .line 69
    .line 70
    iput-object v0, v3, Lcglk;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcglk;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v2, Lcglm;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, Lcglm;->d:Lcglk;

    .line 89
    .line 90
    iget v0, v2, Lcglm;->b:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    iput v0, v2, Lcglm;->b:I

    .line 95
    .line 96
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lazkr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lazkr;

    .line 7
    .line 8
    iget-object v0, p0, Lazkr;->a:Lazhw;

    .line 9
    .line 10
    iget-object v2, v0, Lazhw;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lazkr;->a:Lazhw;

    .line 13
    .line 14
    iget-object v4, v3, Lazhw;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lazhw;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v3, Lazhw;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lazhw;->i:Lcgae;

    .line 33
    .line 34
    iget-object v4, v3, Lazhw;->i:Lcgae;

    .line 35
    .line 36
    invoke-static {v2, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lazhw;->h:Lbrxm;

    .line 43
    .line 44
    iget-object v4, v3, Lazhw;->h:Lbrxm;

    .line 45
    .line 46
    invoke-static {v2, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lazhw;->m:Lazhv;

    .line 53
    .line 54
    iget-object v2, v3, Lazhw;->m:Lazhv;

    .line 55
    .line 56
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, Lazkr;->d:Lazhd;

    .line 63
    .line 64
    iget-object v0, p0, Lazkr;->d:Lazhd;

    .line 65
    .line 66
    iget-object v2, p1, Lazhd;->a:Lazio;

    .line 67
    .line 68
    iget-object v3, v0, Lazhd;->a:Lazio;

    .line 69
    .line 70
    invoke-static {v3, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Lazhd;->b:Lazhc;

    .line 77
    .line 78
    iget-object p1, p1, Lazhd;->b:Lazhc;

    .line 79
    .line 80
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lazkr;->a:Lazhw;

    .line 2
    .line 3
    iget-object v1, v0, Lazhw;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lazhw;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lazhw;->h:Lbrxm;

    .line 8
    .line 9
    iget-object v4, v0, Lazhw;->i:Lcgae;

    .line 10
    .line 11
    iget-object v0, v0, Lazhw;->m:Lazhv;

    .line 12
    .line 13
    iget-object v5, p0, Lazkr;->d:Lazhd;

    .line 14
    .line 15
    iget-object v6, v5, Lazhd;->a:Lazio;

    .line 16
    .line 17
    iget-object v5, v5, Lazhd;->b:Lazhc;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    new-array v8, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    aput-object v6, v8, v9

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v8, v6

    .line 27
    .line 28
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x6

    .line 37
    new-array v8, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v8, v9

    .line 40
    .line 41
    aput-object v2, v8, v6

    .line 42
    .line 43
    aput-object v3, v8, v7

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v4, v8, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v0, v8, v1

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v8, v0

    .line 53
    .line 54
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
