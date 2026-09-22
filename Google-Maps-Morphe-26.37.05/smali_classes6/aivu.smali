.class public final Laivu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;

.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Laiwf;

.field public final b:Lchxk;

.field public final c:Lbvtl;

.field public final d:Z

.field public final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laivu;->g:Lj$/time/Duration;

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laivu;->h:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Laivu;->i:Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Laivu;->j:Lj$/time/Duration;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laiwf;Lchxk;Lbvtl;ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laivu;->a:Laiwf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Laivu;->b:Lchxk;

    .line 11
    .line 12
    iput-object p3, p0, Laivu;->c:Lbvtl;

    .line 13
    .line 14
    iput-boolean p4, p0, Laivu;->d:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p5, p0, Laivu;->e:Lcom/google/common/collect/ImmutableList;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Laivt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laivu;->b:Lchxk;

    .line 3
    .line 4
    iget v0, v0, Lchxk;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Laivu;->d(Lj$/time/Instant;)Lbvtl;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Laivu;->j:Lj$/time/Duration;

    .line 26
    .line 27
    check-cast p1, Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v0, Laivu;->i:Lj$/time/Duration;

    .line 41
    .line 42
    check-cast p1, Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    sget-object p0, Laivt;->b:Laivt;

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    sget-object v0, Laivu;->h:Lj$/time/Duration;

    .line 58
    .line 59
    check-cast p1, Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-gtz p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object p1, Laivu;->g:Lj$/time/Duration;

    .line 72
    .line 73
    check-cast p0, Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 77
    move-result p0

    .line 78
    .line 79
    if-lez p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Laivt;->d:Laivt;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_3
    sget-object p0, Laivt;->e:Laivt;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_4
    :goto_0
    sget-object p0, Laivt;->c:Laivt;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_5
    :goto_1
    sget-object p0, Laivt;->a:Laivt;

    .line 91
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laivu;->b:Lchxk;

    .line 3
    .line 4
    iget-object v0, p0, Lchxk;->e:Lchqx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lchqx;->a:Lchqx;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lchqx;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lchxk;->e:Lchqx;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lchqx;->a:Lchqx;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lchqx;->c:Lccxl;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lccxl;->a:Lccxl;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lchxk;->b:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object p0, p0, Lchxk;->h:Lchog;

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lchog;->a:Lchog;

    .line 44
    .line 45
    :cond_4
    iget-object p0, p0, Lchog;->c:Lchof;

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    sget-object p0, Lchof;->a:Lchof;

    .line 50
    .line 51
    :cond_5
    iget-object p0, p0, Lchof;->c:Lcipr;

    .line 52
    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    sget-object p0, Lcipr;->a:Lcipr;

    .line 56
    .line 57
    :cond_6
    sget-object v0, Lccxl;->a:Lccxl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-wide v1, p0, Lcipr;->c:D

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v3, Lccxl;

    .line 71
    .line 72
    iget v4, v3, Lccxl;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    iput v4, v3, Lccxl;->b:I

    .line 77
    .line 78
    iput-wide v1, v3, Lccxl;->d:D

    .line 79
    .line 80
    iget-wide v1, p0, Lcipr;->d:D

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast p0, Lccxl;

    .line 88
    .line 89
    iget v3, p0, Lccxl;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    iput v3, p0, Lccxl;->b:I

    .line 94
    .line 95
    iput-wide v1, p0, Lccxl;->c:D

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Lccxl;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_7
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 109
    return-object p0
.end method

.method public final c()Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laivu;->b:Lchxk;

    .line 3
    .line 4
    iget v0, p0, Lchxk;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lchxk;->i:Lcjiw;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcjiw;->a:Lcjiw;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 22
    return-object p0
.end method

.method public final d(Lj$/time/Instant;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laivu;->g()Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laivu;->b:Lchxk;

    .line 13
    .line 14
    iget v0, v0, Lchxk;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laivu;->g()Lbvtl;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object p0, p0, Laivu;->b:Lchxk;

    .line 29
    .line 30
    iget-object p0, p0, Lchxk;->h:Lchog;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lchog;->a:Lchog;

    .line 35
    .line 36
    :cond_2
    iget-wide v1, p0, Lchog;->b:J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laivu;->b:Lchxk;

    .line 3
    .line 4
    iget v0, p0, Lchxk;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lchxk;->e:Lchqx;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lchqx;->a:Lchqx;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lchqx;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laivu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laivu;

    .line 12
    .line 13
    iget-object v1, p0, Laivu;->a:Laiwf;

    .line 14
    .line 15
    iget-object v3, p1, Laivu;->a:Laiwf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laivu;->b:Lchxk;

    .line 24
    .line 25
    iget-object v3, p1, Laivu;->b:Lchxk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Laivu;->c:Lbvtl;

    .line 34
    .line 35
    iget-object v3, p1, Laivu;->c:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Laivu;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Laivu;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Laivu;->e:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object p1, p1, Laivu;->e:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final f()Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laivu;->b:Lchxk;

    .line 3
    .line 4
    iget v0, p0, Lchxk;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lchxk;->h:Lchog;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lchog;->a:Lchog;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lchog;->c:Lchof;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lchof;->a:Lchof;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lchof;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lchxk;->e:Lchqx;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lchqx;->a:Lchqx;

    .line 34
    .line 35
    :cond_3
    iget-object p0, p0, Lchqx;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final g()Lbvtl;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laivu;->b:Lchxk;

    .line 3
    .line 4
    iget v0, p0, Lchxk;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lchxk;->e:Lchqx;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lchqx;->a:Lchqx;

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lchqx;->d:J

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 28
    return-object p0
.end method

.method public final h(Lcfas;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p1, Lcfas;->ah:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laivu;->b:Lchxk;

    .line 7
    .line 8
    iget-object p0, p0, Lchxk;->g:Lchxi;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lchxi;->a:Lchxi;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lchxi;->f:Z

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laivu;->a:Laiwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Laivu;->b:Lchxk;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Laivu;->c:Lbvtl;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    iget-boolean v3, p0, Laivu;->d:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x4d5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x4cf

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-object p0, p0, Laivu;->e:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final i(Lcfas;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p1, Lcfas;->as:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laivu;->b:Lchxk;

    .line 7
    .line 8
    iget-object p0, p0, Lchxk;->e:Lchqx;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lchqx;->a:Lchqx;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lchqx;->h:Z

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laivu;->b:Lchxk;

    .line 3
    .line 4
    iget-boolean p0, p0, Lchxk;->f:Z

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laivu;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Laivu;->c:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Laivu;->b:Lchxk;

    .line 7
    .line 8
    iget-object v3, p0, Laivu;->a:Laiwf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-boolean p0, p0, Laivu;->d:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, "}"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
