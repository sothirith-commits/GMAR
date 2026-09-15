.class public final Lcvum;
.super Lcvvo;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcvuz;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final d:Ljava/util/Set;

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public final a:J

.field public final b:Lcvts;

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvum;->d:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lcvug;->g:Lcvug;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    sget-object v1, Lcvug;->f:Lcvug;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    sget-object v1, Lcvug;->e:Lcvug;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    sget-object v1, Lcvug;->c:Lcvug;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    sget-object v1, Lcvug;->d:Lcvug;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    sget-object v1, Lcvug;->b:Lcvug;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    sget-object v1, Lcvug;->a:Lcvug;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 58
    sget-object v0, Lcvty;->b:Lcugn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcvwu;->F:Lcvwu;

    .line 59
    invoke-static {}, Lcvub;->q()Lcvub;

    move-result-object v2

    invoke-static {v2}, Lcvwu;->Y(Lcvub;)Lcvwu;

    move-result-object v2

    .line 60
    invoke-direct {p0, v0, v1, v2}, Lcvum;-><init>(JLcvts;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 47
    sget-object v0, Lcvwu;->F:Lcvwu;

    invoke-direct {p0}, Lcvvo;-><init>()V

    .line 48
    invoke-static {v0}, Lcvty;->d(Lcvts;)Lcvts;

    move-result-object v0

    invoke-virtual {v0}, Lcvts;->e()Lcvts;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, p2, p3, v1}, Lcvts;->b(IIII)J

    move-result-wide p1

    iput-object v0, p0, Lcvum;->b:Lcvts;

    iput-wide p1, p0, Lcvum;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 50
    invoke-static {}, Lcvwu;->X()Lcvwu;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcvum;-><init>(JLcvts;)V

    return-void
.end method

.method public constructor <init>(JLcvts;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcvvo;-><init>()V

    sget-object v0, Lcvty;->a:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 52
    sget-object p3, Lcvwu;->F:Lcvwu;

    .line 53
    invoke-static {}, Lcvub;->q()Lcvub;

    move-result-object p3

    invoke-static {p3}, Lcvwu;->Y(Lcvub;)Lcvwu;

    move-result-object p3

    .line 54
    :cond_0
    invoke-virtual {p3}, Lcvts;->D()Lcvub;

    move-result-object v0

    sget-object v1, Lcvub;->b:Lcvub;

    invoke-virtual {v0, v1, p1, p2}, Lcvub;->k(Lcvub;J)J

    move-result-wide p1

    .line 55
    invoke-virtual {p3}, Lcvts;->e()Lcvts;

    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lcvts;->j()Lcvtv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcvtv;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcvum;->a:J

    iput-object p3, p0, Lcvum;->b:Lcvts;

    return-void
.end method

.method public constructor <init>(JLcvub;)V
    .locals 0

    .line 57
    invoke-static {p3}, Lcvwu;->Y(Lcvub;)Lcvwu;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcvum;-><init>(JLcvts;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvvo;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcvxh;->a:Lcvxi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcvxi;->b(Ljava/lang/Object;)Lcvxo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcvxo;->b(Ljava/lang/Object;Lcvts;)Lcvts;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcvty;->d(Lcvts;)Lcvts;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcvts;->e()Lcvts;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lcvum;->b:Lcvts;

    .line 25
    .line 26
    sget-object v3, Lcvzo;->f:Lnsn;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, p1, v1, v3}, Lcvxo;->e(Lcvuz;Ljava/lang/Object;Lcvts;Lnsn;)[I

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    aget v1, p1, v0

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aget v3, p1, v3

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aget p1, p1, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, p1, v0}, Lcvts;->b(IIII)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iput-wide v0, p0, Lcvum;->a:J

    .line 46
    return-void
.end method

.method public static m(Ljava/util/Date;)Lcvum;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    new-instance v3, Lcvum;

    .line 31
    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    rsub-int/lit8 v2, v2, 0x1

    .line 35
    :cond_0
    const/4 p0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2, p0, v0}, Lcvum;-><init>(III)V

    .line 49
    return-object v3

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcvum;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 55
    move-result v2

    .line 56
    .line 57
    add-int/lit16 v2, v2, 0x76c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v3, p0}, Lcvum;-><init>(III)V

    .line 70
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcvum;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvzo;->f:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnsn;->aD()Lcvzp;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnsn;->aB(Lcvts;)Lcvts;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcvts;->e()Lcvts;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Lcvzl;

    .line 18
    .line 19
    iget-object v0, v0, Lnsn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Lcvzl;-><init>(Lcvts;Ljava/util/Locale;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3, p0, v0}, Lcvzp;->c(Lcvzl;Ljava/lang/CharSequence;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-lt v0, v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Lcvzl;->g(Ljava/lang/CharSequence;)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iget-object p0, v3, Lcvzl;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcvub;->o(I)Lcvub;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcvts;->f(Lcvub;)Lcvts;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p0, v3, Lcvzl;->c:Lcvub;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lcvts;->f(Lcvub;)Lcvts;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    :cond_1
    :goto_0
    new-instance p0, Lcvun;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2}, Lcvun;-><init>(JLcvts;)V

    .line 72
    .line 73
    iget-wide v0, p0, Lcvun;->a:J

    .line 74
    .line 75
    iget-object p0, p0, Lcvun;->b:Lcvts;

    .line 76
    .line 77
    new-instance v2, Lcvum;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0, v1, p0}, Lcvum;-><init>(JLcvts;)V

    .line 81
    return-object v2

    .line 82
    :cond_2
    not-int v0, v0

    .line 83
    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcvzn;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvum;->b:Lcvts;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcvum;->a:J

    .line 7
    .line 8
    new-instance p0, Lcvum;

    .line 9
    .line 10
    sget-object v2, Lcvwu;->F:Lcvwu;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcvum;-><init>(JLcvts;)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcvub;->b:Lcvub;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcvts;->D()Lcvub;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcvub;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lcvum;->a:J

    .line 29
    .line 30
    new-instance p0, Lcvum;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcvts;->e()Lcvts;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v0}, Lcvum;-><init>(JLcvts;)V

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcvuz;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcvum;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcvum;

    .line 12
    .line 13
    iget-object v2, p0, Lcvum;->b:Lcvts;

    .line 14
    .line 15
    iget-object v3, v1, Lcvum;->b:Lcvts;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-wide p0, p0, Lcvum;->a:J

    .line 24
    .line 25
    iget-wide v1, v1, Lcvum;->a:J

    .line 26
    .line 27
    cmp-long p0, p0, v1

    .line 28
    .line 29
    if-gez p0, :cond_1

    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-super {p0, p1}, Lcvvo;->a(Lcvuz;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final b(Lcvtx;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcvvj;->r(Lcvtx;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcvum;->b:Lcvts;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-wide v0, p0, Lcvum;->a:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcvtv;->a(J)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Field \'"

    .line 26
    .line 27
    const-string v1, "\' is not supported"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "The DateTimeFieldType must not be null"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public final c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvum;->b:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvts;->j()Lcvtv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcvum;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcvtv;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcvuz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcvvj;->a(Lcvuz;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvum;->b:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvts;->k()Lcvtv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcvum;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcvtv;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvum;->b:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvts;->u()Lcvtv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcvum;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcvtv;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcvum;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcvum;

    .line 12
    .line 13
    iget-object v2, p0, Lcvum;->b:Lcvts;

    .line 14
    .line 15
    iget-object v3, v1, Lcvum;->b:Lcvts;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-wide p0, p0, Lcvum;->a:J

    .line 24
    .line 25
    iget-wide v1, v1, Lcvum;->a:J

    .line 26
    .line 27
    cmp-long p0, p0, v1

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, Lcvvo;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcvum;->b:Lcvts;

    .line 11
    .line 12
    iget-wide v0, p0, Lcvum;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcvts;->j()Lcvtv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcvtv;->a(J)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v0, "Invalid index: "

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcvum;->b:Lcvts;

    .line 36
    .line 37
    iget-wide v0, p0, Lcvum;->a:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcvts;->u()Lcvtv;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcvtv;->a(J)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcvum;->b:Lcvts;

    .line 49
    .line 50
    iget-wide v0, p0, Lcvum;->a:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcvts;->A()Lcvtv;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcvtv;->a(J)I

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final g()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvum;->b:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvts;->A()Lcvtv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcvum;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcvtv;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcvum;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcvvo;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcvum;->e:I

    .line 11
    :cond_0
    return v0
.end method

.method public final i()Ljava/util/Date;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvum;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcvum;->g()I

    .line 10
    move-result v2

    .line 11
    .line 12
    add-int/lit16 v2, v2, -0x76c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcvum;->e()I

    .line 16
    move-result v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Ljava/util/Date;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcvum;->m(Ljava/util/Date;)Lcvum;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lcvvj;->w(Lcvuz;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, p0}, Lcvvj;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    const-wide/16 v4, -0x3e8

    .line 50
    add-long/2addr v2, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    add-long/2addr v2, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 65
    return-object v1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    const-wide/32 v4, 0x36ee80

    .line 73
    add-long/2addr v2, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcvum;->m(Ljava/util/Date;)Lcvum;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, p0}, Lcvvj;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    new-instance p0, Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 101
    move-result v4

    .line 102
    int-to-long v4, v4

    .line 103
    sub-long/2addr v2, v4

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 110
    move-result v2

    .line 111
    .line 112
    if-ne v2, v0, :cond_3

    .line 113
    return-object p0

    .line 114
    :cond_3
    return-object v1
.end method

.method public final j()Lcvts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvum;->b:Lcvts;

    .line 3
    return-object p0
.end method

.method public final k(Lcvub;)Lcvtt;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcvum;->b:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcvty;->f(Lcvub;)Lcvub;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcvts;->f(Lcvub;)Lcvts;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v1, p0, Lcvum;->a:J

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x1499700

    .line 16
    add-long/2addr v1, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lcvub;->s(J)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcvts;->j()Lcvtv;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Lcvtv;->p(J)J

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    new-instance v1, Lcvtt;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0}, Lcvvl;-><init>(JLcvts;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcvvh;->m()Lcvub;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iget-wide v2, v1, Lcvvl;->a:J

    .line 40
    .line 41
    .line 42
    const-wide/32 v4, -0xa4cb80

    .line 43
    add-long/2addr v4, v2

    .line 44
    .line 45
    .line 46
    const-wide/32 v6, 0xa4cb80

    .line 47
    add-long/2addr v6, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v5}, Lcvub;->a(J)I

    .line 51
    move-result p1

    .line 52
    int-to-long v8, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v7}, Lcvub;->a(J)I

    .line 56
    move-result p1

    .line 57
    int-to-long v6, p1

    .line 58
    .line 59
    cmp-long p1, v8, v6

    .line 60
    .line 61
    if-gtz p1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcvub;->d(J)J

    .line 66
    move-result-wide p0

    .line 67
    sub-long/2addr v8, v6

    .line 68
    .line 69
    sub-long v4, p0, v8

    .line 70
    add-long/2addr p0, v8

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    cmp-long p0, v2, p0

    .line 77
    .line 78
    if-ltz p0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    sub-long p0, v2, v4

    .line 82
    .line 83
    cmp-long p0, p0, v8

    .line 84
    .line 85
    if-ltz p0, :cond_2

    .line 86
    sub-long/2addr v2, v8

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcvtt;->b(J)Lcvtt;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method protected final l(ILcvts;)Lcvtv;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    const/4 p0, 0x2

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcvts;->j()Lcvtv;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string p2, "Invalid index: "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lcvts;->u()Lcvtv;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p2}, Lcvts;->A()Lcvtv;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final n(I)Lcvum;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcvum;->b:Lcvts;

    .line 6
    .line 7
    iget-wide v1, p0, Lcvum;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcvts;->F()Lcvue;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcvue;->f(JI)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcvum;->q(J)Lcvum;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p(I)Lcvum;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcvum;->b:Lcvts;

    .line 6
    .line 7
    iget-wide v1, p0, Lcvum;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcvts;->F()Lcvue;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcvue;->b(JI)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcvum;->q(J)Lcvum;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(J)Lcvum;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvum;->b:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvts;->j()Lcvtv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcvtv;->p(J)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    iget-wide v1, p0, Lcvum;->a:J

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcvum;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcvum;-><init>(JLcvts;)V

    .line 23
    return-object p0
.end method

.method public final r(Lcvtx;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcvtx;->b()Lcvug;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcvum;->d:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcvum;->b:Lcvts;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcvug;->a(Lcvts;)Lcvue;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcvue;->e()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcvts;->F()Lcvue;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcvue;->e()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lcvum;->b:Lcvts;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcvtv;->G()Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvzo;->b:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnsn;->aA(Lcvuz;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
