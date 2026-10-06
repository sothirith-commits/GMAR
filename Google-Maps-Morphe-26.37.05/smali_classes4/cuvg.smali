.class public final Lcuvg;
.super Lcuwi;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcuvt;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final d:Ljava/util/Set;

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public final a:J

.field public final b:Lcuum;

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
    sput-object v0, Lcuvg;->d:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lcuva;->g:Lcuva;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    sget-object v1, Lcuva;->f:Lcuva;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    sget-object v1, Lcuva;->e:Lcuva;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    sget-object v1, Lcuva;->c:Lcuva;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    sget-object v1, Lcuva;->d:Lcuva;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    sget-object v1, Lcuva;->b:Lcuva;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    sget-object v1, Lcuva;->a:Lcuva;

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
    sget-object v0, Lcuus;->b:Lcuta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcuxo;->F:Lcuxo;

    .line 59
    invoke-static {}, Lcuuv;->q()Lcuuv;

    move-result-object v2

    invoke-static {v2}, Lcuxo;->Y(Lcuuv;)Lcuxo;

    move-result-object v2

    .line 60
    invoke-direct {p0, v0, v1, v2}, Lcuvg;-><init>(JLcuum;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 47
    sget-object v0, Lcuxo;->F:Lcuxo;

    invoke-direct {p0}, Lcuwi;-><init>()V

    .line 48
    invoke-static {v0}, Lcuus;->d(Lcuum;)Lcuum;

    move-result-object v0

    invoke-virtual {v0}, Lcuum;->e()Lcuum;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, p2, p3, v1}, Lcuum;->b(IIII)J

    move-result-wide p1

    iput-object v0, p0, Lcuvg;->b:Lcuum;

    iput-wide p1, p0, Lcuvg;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 50
    invoke-static {}, Lcuxo;->X()Lcuxo;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcuvg;-><init>(JLcuum;)V

    return-void
.end method

.method public constructor <init>(JLcuum;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcuwi;-><init>()V

    sget-object v0, Lcuus;->a:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 52
    sget-object p3, Lcuxo;->F:Lcuxo;

    .line 53
    invoke-static {}, Lcuuv;->q()Lcuuv;

    move-result-object p3

    invoke-static {p3}, Lcuxo;->Y(Lcuuv;)Lcuxo;

    move-result-object p3

    .line 54
    :cond_0
    invoke-virtual {p3}, Lcuum;->D()Lcuuv;

    move-result-object v0

    sget-object v1, Lcuuv;->b:Lcuuv;

    invoke-virtual {v0, v1, p1, p2}, Lcuuv;->k(Lcuuv;J)J

    move-result-wide p1

    .line 55
    invoke-virtual {p3}, Lcuum;->e()Lcuum;

    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lcuum;->j()Lcuup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcuup;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcuvg;->a:J

    iput-object p3, p0, Lcuvg;->b:Lcuum;

    return-void
.end method

.method public constructor <init>(JLcuuv;)V
    .locals 0

    .line 57
    invoke-static {p3}, Lcuxo;->Y(Lcuuv;)Lcuxo;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcuvg;-><init>(JLcuum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuwi;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcuyb;->a:Lcuyc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcuyc;->b(Ljava/lang/Object;)Lcuyi;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcuyi;->b(Ljava/lang/Object;Lcuum;)Lcuum;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcuus;->d(Lcuum;)Lcuum;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcuum;->e()Lcuum;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lcuvg;->b:Lcuum;

    .line 25
    .line 26
    sget-object v3, Lcvai;->f:Lntx;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, p1, v1, v3}, Lcuyi;->e(Lcuvt;Ljava/lang/Object;Lcuum;Lntx;)[I

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
    invoke-virtual {v2, v1, v3, p1, v0}, Lcuum;->b(IIII)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iput-wide v0, p0, Lcuvg;->a:J

    .line 46
    return-void
.end method

.method public static m(Ljava/util/Date;)Lcuvg;
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
    new-instance v3, Lcuvg;

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
    invoke-direct {v3, v2, p0, v0}, Lcuvg;-><init>(III)V

    .line 49
    return-object v3

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcuvg;

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
    invoke-direct {v0, v2, v3, p0}, Lcuvg;-><init>(III)V

    .line 70
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcuvg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvai;->f:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lntx;->aC()Lcvaj;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lntx;->aA(Lcuum;)Lcuum;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcuum;->e()Lcuum;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Lcvaf;

    .line 18
    .line 19
    iget-object v0, v0, Lntx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Lcvaf;-><init>(Lcuum;Ljava/util/Locale;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3, p0, v0}, Lcvaj;->c(Lcvaf;Ljava/lang/CharSequence;I)I

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
    invoke-virtual {v3, p0}, Lcvaf;->g(Ljava/lang/CharSequence;)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iget-object p0, v3, Lcvaf;->d:Ljava/lang/Integer;

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
    invoke-static {p0}, Lcuuv;->o(I)Lcuuv;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcuum;->f(Lcuuv;)Lcuum;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p0, v3, Lcvaf;->c:Lcuuv;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lcuum;->f(Lcuuv;)Lcuum;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    :cond_1
    :goto_0
    new-instance p0, Lcuvh;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2}, Lcuvh;-><init>(JLcuum;)V

    .line 72
    .line 73
    iget-wide v0, p0, Lcuvh;->a:J

    .line 74
    .line 75
    iget-object p0, p0, Lcuvh;->b:Lcuum;

    .line 76
    .line 77
    new-instance v2, Lcuvg;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0, v1, p0}, Lcuvg;-><init>(JLcuum;)V

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
    invoke-static {p0, v0}, Lcvah;->c(Ljava/lang/String;I)Ljava/lang/String;

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
    iget-object v0, p0, Lcuvg;->b:Lcuum;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcuvg;->a:J

    .line 7
    .line 8
    new-instance p0, Lcuvg;

    .line 9
    .line 10
    sget-object v2, Lcuxo;->F:Lcuxo;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcuvg;-><init>(JLcuum;)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcuuv;->b:Lcuuv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcuum;->D()Lcuuv;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcuuv;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lcuvg;->a:J

    .line 29
    .line 30
    new-instance p0, Lcuvg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcuum;->e()Lcuum;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v0}, Lcuvg;-><init>(JLcuum;)V

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcuvt;)I
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
    instance-of v1, p1, Lcuvg;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcuvg;

    .line 12
    .line 13
    iget-object v2, p0, Lcuvg;->b:Lcuum;

    .line 14
    .line 15
    iget-object v3, v1, Lcuvg;->b:Lcuum;

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
    iget-wide p0, p0, Lcuvg;->a:J

    .line 24
    .line 25
    iget-wide v1, v1, Lcuvg;->a:J

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
    invoke-super {p0, p1}, Lcuwi;->a(Lcuvt;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final b(Lcuur;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcuwd;->r(Lcuur;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcuvg;->b:Lcuum;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcuur;->a(Lcuum;)Lcuup;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-wide v0, p0, Lcuvg;->a:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcuup;->a(J)I

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
    invoke-static {p1, v0, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcuvg;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->j()Lcuup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcuvg;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcuup;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcuvt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcuwd;->a(Lcuvt;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvg;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->k()Lcuup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcuvg;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcuup;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvg;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->u()Lcuup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcuvg;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcuup;->a(J)I

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
    instance-of v1, p1, Lcuvg;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcuvg;

    .line 12
    .line 13
    iget-object v2, p0, Lcuvg;->b:Lcuum;

    .line 14
    .line 15
    iget-object v3, v1, Lcuvg;->b:Lcuum;

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
    iget-wide p0, p0, Lcuvg;->a:J

    .line 24
    .line 25
    iget-wide v1, v1, Lcuvg;->a:J

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
    invoke-super {p0, p1}, Lcuwi;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lcuvg;->b:Lcuum;

    .line 11
    .line 12
    iget-wide v0, p0, Lcuvg;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcuum;->j()Lcuup;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcuup;->a(J)I

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
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Lcuvg;->b:Lcuum;

    .line 36
    .line 37
    iget-wide v0, p0, Lcuvg;->a:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcuum;->u()Lcuup;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcuup;->a(J)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcuvg;->b:Lcuum;

    .line 49
    .line 50
    iget-wide v0, p0, Lcuvg;->a:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcuum;->A()Lcuup;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcuup;->a(J)I

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final g()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvg;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->A()Lcuup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcuvg;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcuup;->a(J)I

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
    iget v0, p0, Lcuvg;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcuwi;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcuvg;->e:I

    .line 11
    :cond_0
    return v0
.end method

.method public final i()Ljava/util/Date;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuvg;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcuvg;->g()I

    .line 10
    move-result v2

    .line 11
    .line 12
    add-int/lit16 v2, v2, -0x76c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcuvg;->e()I

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
    invoke-static {v1}, Lcuvg;->m(Ljava/util/Date;)Lcuvg;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lcuwd;->w(Lcuvt;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, p0}, Lcuwd;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lcuvg;->m(Ljava/util/Date;)Lcuvg;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, p0}, Lcuwd;->equals(Ljava/lang/Object;)Z

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

.method public final j()Lcuum;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuvg;->b:Lcuum;

    .line 3
    return-object p0
.end method

.method public final k(Lcuuv;)Lcuun;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcuvg;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcuus;->f(Lcuuv;)Lcuuv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcuum;->f(Lcuuv;)Lcuum;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v1, p0, Lcuvg;->a:J

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x1499700

    .line 16
    add-long/2addr v1, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lcuuv;->s(J)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcuum;->j()Lcuup;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Lcuup;->p(J)J

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    new-instance v1, Lcuun;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0}, Lcuwf;-><init>(JLcuum;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcuwb;->m()Lcuuv;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iget-wide v2, v1, Lcuwf;->a:J

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
    invoke-virtual {p0, v4, v5}, Lcuuv;->a(J)I

    .line 51
    move-result p1

    .line 52
    int-to-long v8, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v7}, Lcuuv;->a(J)I

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
    invoke-virtual {p0, v4, v5}, Lcuuv;->d(J)J

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
    invoke-virtual {v1, v2, v3}, Lcuun;->b(J)Lcuun;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method protected final l(ILcuum;)Lcuup;
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
    invoke-virtual {p2}, Lcuum;->j()Lcuup;

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
    invoke-static {p1, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lcuum;->u()Lcuup;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p2}, Lcuum;->A()Lcuup;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final n(I)Lcuvg;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcuvg;->b:Lcuum;

    .line 6
    .line 7
    iget-wide v1, p0, Lcuvg;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcuum;->F()Lcuuy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcuuy;->f(JI)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcuvg;->q(J)Lcuvg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p(I)Lcuvg;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcuvg;->b:Lcuum;

    .line 6
    .line 7
    iget-wide v1, p0, Lcuvg;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcuum;->F()Lcuuy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcuuy;->b(JI)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcuvg;->q(J)Lcuvg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(J)Lcuvg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvg;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->j()Lcuup;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcuup;->p(J)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    iget-wide v1, p0, Lcuvg;->a:J

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
    new-instance p0, Lcuvg;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcuvg;-><init>(JLcuum;)V

    .line 23
    return-object p0
.end method

.method public final r(Lcuur;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcuur;->b()Lcuva;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcuvg;->d:Ljava/util/Set;

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
    iget-object v1, p0, Lcuvg;->b:Lcuum;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcuva;->a(Lcuum;)Lcuuy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcuuy;->e()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcuum;->F()Lcuuy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcuuy;->e()J

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
    iget-object p0, p0, Lcuvg;->b:Lcuum;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcuur;->a(Lcuum;)Lcuup;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcuup;->G()Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvai;->b:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lntx;->az(Lcuvt;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
