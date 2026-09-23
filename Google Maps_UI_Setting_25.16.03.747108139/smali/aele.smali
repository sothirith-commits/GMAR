.class public Laele;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aele"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laele;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static b(JJLcllm;Lcllm;Z)Laelf;
    .locals 10

    .line 1
    new-instance v0, Laelb;

    .line 2
    .line 3
    invoke-static {}, Laele;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Laelb;-><init>(JJLcllm;Lcllm;ZJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lcbdd;Lbqfj;Lcgei;Lcllm;Lcllm;ZLbqfj;)Laelf;
    .locals 13

    .line 1
    new-instance v0, Laelv;

    .line 2
    .line 3
    iget-wide v3, p0, Lcbdd;->c:J

    .line 4
    .line 5
    iget-wide v5, p0, Lcbdd;->d:J

    .line 6
    .line 7
    invoke-static {}, Laele;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v2, p2

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    move/from16 v12, p5

    .line 24
    .line 25
    move v11, v1

    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcaet;

    .line 34
    .line 35
    iget p1, p0, Lcaet;->b:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x200

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p0, p0, Lcaet;->j:I

    .line 43
    .line 44
    invoke-static {p0}, La;->bN(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x2

    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    move-object/from16 v7, p3

    .line 56
    .line 57
    move-object/from16 v8, p4

    .line 58
    .line 59
    move/from16 v12, p5

    .line 60
    .line 61
    move-object/from16 v1, p6

    .line 62
    .line 63
    move v11, v2

    .line 64
    move-object v2, p2

    .line 65
    :goto_2
    invoke-direct/range {v0 .. v12}, Laelv;-><init>(Lbqfj;Lcgei;JJLcllm;Lcllm;JZZ)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static d(Lcaid;)Lbqfj;
    .locals 2

    .line 1
    iget v0, p0, Lcaid;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcaid;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcaet;

    .line 9
    .line 10
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(Lbqfj;)Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laelf;

    .line 15
    .line 16
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Lcfwq;Z)Lbqfj;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcfwq;->g:Lcgmb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcgmb;->a:Lcgmb;

    .line 8
    .line 9
    :cond_0
    iget p1, p1, Lcgmb;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lcfwq;->g:Lcgmb;

    .line 16
    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    sget-object p0, Lcgmb;->a:Lcgmb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcfwq;->h:Lcgmb;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcgmb;->a:Lcgmb;

    .line 27
    .line 28
    :cond_2
    iget p1, p1, Lcgmb;->b:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lcfwq;->h:Lcgmb;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcgmb;->a:Lcgmb;

    .line 39
    .line 40
    :cond_3
    :goto_0
    iget p0, p0, Lcgmb;->d:I

    .line 41
    .line 42
    int-to-long p0, p0

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    long-to-int p0, p0

    .line 50
    invoke-static {p0}, Lcllm;->o(I)Lcllm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 60
    .line 61
    return-object p0
.end method

.method public static g(Lbqfj;Lbqfj;Lbqfj;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcgei;

    .line 12
    .line 13
    iget p2, p2, Lcgei;->b:I

    .line 14
    .line 15
    and-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
