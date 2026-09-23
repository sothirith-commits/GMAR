.class public final Lcllx;
.super Lclna;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lclmk;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final d:Ljava/util/Set;

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public final a:J

.field public final b:Lclld;

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcllx;->d:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lcllr;->g:Lcllr;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcllr;->f:Lcllr;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcllr;->e:Lcllr;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcllr;->c:Lcllr;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcllr;->d:Lcllr;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcllr;->b:Lcllr;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcllr;->a:Lcllr;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcllj;->a()J

    move-result-wide v0

    invoke-static {}, Lclog;->X()Lclog;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcllx;-><init>(JLclld;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 2
    sget-object v0, Lclog;->F:Lclog;

    invoke-direct {p0}, Lclna;-><init>()V

    .line 3
    invoke-static {v0}, Lcllj;->d(Lclld;)Lclld;

    move-result-object v0

    invoke-virtual {v0}, Lclld;->e()Lclld;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lclld;->b(IIII)J

    move-result-wide p1

    iput-object v0, p0, Lcllx;->b:Lclld;

    iput-wide p1, p0, Lcllx;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 5
    invoke-static {}, Lclog;->X()Lclog;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcllx;-><init>(JLclld;)V

    return-void
.end method

.method public constructor <init>(JLclld;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lclna;-><init>()V

    invoke-static {p3}, Lcllj;->d(Lclld;)Lclld;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lclld;->D()Lcllm;

    move-result-object v0

    sget-object v1, Lcllm;->b:Lcllm;

    invoke-virtual {v0, v1, p1, p2}, Lcllm;->k(Lcllm;J)J

    move-result-wide p1

    .line 8
    invoke-virtual {p3}, Lclld;->e()Lclld;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lclld;->j()Lcllg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcllg;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcllx;->a:J

    iput-object p3, p0, Lcllx;->b:Lclld;

    return-void
.end method

.method public constructor <init>(JLcllm;)V
    .locals 0

    .line 10
    invoke-static {p3}, Lclog;->Y(Lcllm;)Lclog;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcllx;-><init>(JLclld;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lclna;-><init>()V

    sget-object v0, Lclot;->a:Lclou;

    .line 12
    invoke-virtual {v0, p1}, Lclou;->b(Ljava/lang/Object;)Lclpa;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lclpa;->b(Ljava/lang/Object;Lclld;)Lclld;

    move-result-object v1

    .line 14
    sget-object v2, Lcllj;->a:Ljava/util/Map;

    .line 15
    invoke-virtual {v1}, Lclld;->e()Lclld;

    move-result-object v2

    iput-object v2, p0, Lcllx;->b:Lclld;

    .line 16
    sget-object v3, Lclra;->f:Lbmrw;

    .line 17
    invoke-interface {v0, p0, p1, v1, v3}, Lclpa;->e(Lclmk;Ljava/lang/Object;Lclld;Lbmrw;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    .line 18
    aget p1, p1, v4

    invoke-virtual {v2, v1, v3, p1, v0}, Lclld;->b(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lcllx;->a:J

    return-void
.end method

.method public static m(Ljava/util/Date;)Lcllx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Lcllx;

    .line 30
    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    rsub-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x2

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v3, v2, p0, v0}, Lcllx;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v0, Lcllx;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit16 v2, v2, 0x76c

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v1

    .line 63
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-direct {v0, v2, v3, p0}, Lcllx;-><init>(III)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcllx;
    .locals 4

    .line 1
    sget-object v0, Lclra;->f:Lbmrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmrw;->m()Lclrb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lbmrw;->k(Lclld;)Lclld;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lclld;->e()Lclld;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lclqx;

    .line 17
    .line 18
    iget-object v0, v0, Lbmrw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0}, Lclqx;-><init>(Lclld;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v3, p0, v0}, Lclrb;->c(Lclqx;Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lclqx;->g(Ljava/lang/CharSequence;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p0, v3, Lclqx;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lcllm;->o(I)Lcllm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Lclld;->f(Lcllm;)Lclld;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, v3, Lclqx;->c:Lcllm;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lclld;->f(Lcllm;)Lclld;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_0
    new-instance p0, Lclly;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2}, Lclly;-><init>(JLclld;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lclly;->a:J

    .line 73
    .line 74
    iget-object p0, p0, Lclly;->b:Lclld;

    .line 75
    .line 76
    new-instance v2, Lcllx;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1, p0}, Lcllx;-><init>(JLclld;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    not-int v0, v0

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lclqz;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcllx;->b:Lclld;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcllx;->a:J

    .line 6
    .line 7
    new-instance v2, Lcllx;

    .line 8
    .line 9
    sget-object v3, Lclog;->F:Lclog;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcllx;-><init>(JLclld;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v1, Lcllm;->b:Lcllm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lclld;->D()Lcllm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcllm;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lcllx;->a:J

    .line 28
    .line 29
    new-instance v3, Lcllx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lclld;->e()Lclld;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v1, v2, v0}, Lcllx;-><init>(JLclld;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lclmk;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcllx;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcllx;

    .line 11
    .line 12
    iget-object v2, p0, Lcllx;->b:Lclld;

    .line 13
    .line 14
    iget-object v3, v1, Lcllx;->b:Lclld;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide v2, p0, Lcllx;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, Lcllx;->a:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lclna;->a(Lclmk;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final b(Lclli;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclmv;->r(Lclli;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcllx;->b:Lclld;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lclli;->a(Lclld;)Lcllg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lcllx;->a:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcllg;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Field \'"

    .line 25
    .line 26
    const-string v2, "\' is not supported"

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "The DateTimeFieldType must not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcllx;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->j()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcllx;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lclmk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclmv;->a(Lclmk;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcllx;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->k()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcllx;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcllx;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->u()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcllx;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcllx;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcllx;

    .line 11
    .line 12
    iget-object v2, p0, Lcllx;->b:Lclld;

    .line 13
    .line 14
    iget-object v3, v1, Lcllx;->b:Lclld;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-wide v2, p0, Lcllx;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, Lcllx;->a:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lclna;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcllx;->b:Lclld;

    .line 10
    .line 11
    iget-wide v0, p0, Lcllx;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lclld;->j()Lcllg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcllg;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Invalid index: "

    .line 25
    .line 26
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object p1, p0, Lcllx;->b:Lclld;

    .line 35
    .line 36
    iget-wide v0, p0, Lcllx;->a:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lclld;->u()Lcllg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcllg;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    iget-object p1, p0, Lcllx;->b:Lclld;

    .line 48
    .line 49
    iget-wide v0, p0, Lcllx;->a:J

    .line 50
    .line 51
    invoke-virtual {p1}, Lclld;->A()Lcllg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcllg;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcllx;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->A()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcllx;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcllx;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lclna;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcllx;->e:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final i()Ljava/util/Date;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcllx;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcllx;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit16 v2, v2, -0x76c

    .line 12
    .line 13
    invoke-virtual {p0}, Lcllx;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Ljava/util/Date;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcllx;->m(Ljava/util/Date;)Lcllx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Lclmv;->w(Lclmk;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, p0}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, -0x3e8

    .line 49
    .line 50
    add-long/2addr v2, v4

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/32 v4, 0x36ee80

    .line 71
    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcllx;->m(Ljava/util/Date;)Lcllx;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2, p0}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Ljava/util/Date;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-long v5, v5

    .line 103
    sub-long/2addr v3, v5

    .line 104
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v0, :cond_3

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    return-object v1
.end method

.method public final j()Lclld;
    .locals 1

    .line 1
    iget-object v0, p0, Lcllx;->b:Lclld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcllm;)Lclle;
    .locals 10

    .line 1
    iget-object v0, p0, Lcllx;->b:Lclld;

    .line 2
    .line 3
    invoke-static {p1}, Lcllj;->f(Lcllm;)Lcllm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lclld;->f(Lcllm;)Lclld;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcllx;->a:J

    .line 12
    .line 13
    const-wide/32 v3, 0x1499700

    .line 14
    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-virtual {p1, v1, v2}, Lcllm;->s(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lclld;->j()Lcllg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1, v2}, Lcllg;->p(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p1, Lclle;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2, v0}, Lclle;-><init>(JLclld;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lclmt;->k()Lcllm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p1, Lclmx;->a:J

    .line 39
    .line 40
    const-wide/32 v3, -0xa4cb80

    .line 41
    .line 42
    .line 43
    add-long/2addr v3, v1

    .line 44
    const-wide/32 v5, 0xa4cb80

    .line 45
    .line 46
    .line 47
    add-long/2addr v5, v1

    .line 48
    invoke-virtual {v0, v3, v4}, Lcllm;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-long v7, v7

    .line 53
    invoke-virtual {v0, v5, v6}, Lcllm;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-long v5, v5

    .line 58
    cmp-long v9, v7, v5

    .line 59
    .line 60
    if-gtz v9, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcllm;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v7, v5

    .line 68
    sub-long v5, v3, v7

    .line 69
    .line 70
    add-long/2addr v3, v7

    .line 71
    cmp-long v0, v1, v5

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sub-long v3, v1, v5

    .line 81
    .line 82
    cmp-long v0, v3, v7

    .line 83
    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    sub-long/2addr v1, v7

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v2}, Lclle;->d(J)Lclle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method protected final l(ILclld;)Lcllg;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lclld;->j()Lcllg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v0, "Invalid index: "

    .line 17
    .line 18
    invoke-static {p1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    invoke-virtual {p2}, Lclld;->u()Lcllg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p2}, Lclld;->A()Lcllg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final n(I)Lcllx;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcllx;->b:Lclld;

    .line 5
    .line 6
    iget-wide v1, p0, Lcllx;->a:J

    .line 7
    .line 8
    invoke-virtual {v0}, Lclld;->F()Lcllp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcllp;->f(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcllx;->q(J)Lcllx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(I)Lcllx;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcllx;->b:Lclld;

    .line 5
    .line 6
    iget-wide v1, p0, Lcllx;->a:J

    .line 7
    .line 8
    invoke-virtual {v0}, Lclld;->F()Lcllp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcllp;->b(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcllx;->q(J)Lcllx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final q(J)Lcllx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcllx;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->j()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcllg;->p(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v1, p0, Lcllx;->a:J

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lcllx;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, Lcllx;-><init>(JLclld;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final r(Lclli;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lclli;->b()Lcllr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcllx;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcllx;->b:Lclld;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcllr;->a(Lclld;)Lcllp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcllp;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Lclld;->F()Lcllp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcllp;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcllx;->b:Lclld;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lclli;->a(Lclld;)Lcllg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcllg;->F()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lclra;->b:Lbmrw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmrw;->j(Lclmk;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
