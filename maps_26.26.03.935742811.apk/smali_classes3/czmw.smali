.class public final Lczmw;
.super Lczny;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcznj;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final d:Ljava/util/Set;

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public final a:J

.field public final b:Lczmc;

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lczmw;->d:Ljava/util/Set;

    sget-object v1, Lczmq;->g:Lczmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lczmq;->f:Lczmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lczmq;->e:Lczmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lczmq;->c:Lczmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lczmq;->d:Lczmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lczmq;->b:Lczmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lczmq;->a:Lczmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lczmi;->b:Lcyev;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lczpe;->F:Lczpe;

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v2

    invoke-static {v2}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lczmw;-><init>(JLczmc;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    sget-object v0, Lczpe;->F:Lczpe;

    invoke-direct {p0}, Lczny;-><init>()V

    invoke-static {v0}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v0

    invoke-virtual {v0}, Lczmc;->e()Lczmc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lczmc;->b(IIII)J

    move-result-wide p1

    iput-object v0, p0, Lczmw;->b:Lczmc;

    iput-wide p1, p0, Lczmw;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-static {}, Lczpe;->X()Lczpe;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lczmw;-><init>(JLczmc;)V

    return-void
.end method

.method public constructor <init>(JLczmc;)V
    .locals 2

    invoke-direct {p0}, Lczny;-><init>()V

    sget-object v0, Lczmi;->a:Ljava/util/Map;

    if-nez p3, :cond_0

    sget-object p3, Lczpe;->F:Lczpe;

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p3

    invoke-static {p3}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object p3

    :cond_0
    invoke-virtual {p3}, Lczmc;->D()Lczml;

    move-result-object v0

    sget-object v1, Lczml;->b:Lczml;

    invoke-virtual {v0, v1, p1, p2}, Lczml;->k(Lczml;J)J

    move-result-wide p1

    invoke-virtual {p3}, Lczmc;->e()Lczmc;

    move-result-object p3

    invoke-virtual {p3}, Lczmc;->j()Lczmf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lczmf;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lczmw;->a:J

    iput-object p3, p0, Lczmw;->b:Lczmc;

    return-void
.end method

.method public constructor <init>(JLczml;)V
    .locals 0

    invoke-static {p3}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lczmw;-><init>(JLczmc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Lczny;-><init>()V

    sget-object v0, Lczpr;->a:Lczps;

    invoke-virtual {v0, p1}, Lczps;->b(Ljava/lang/Object;)Lczpy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lczpy;->b(Ljava/lang/Object;Lczmc;)Lczmc;

    move-result-object v1

    invoke-static {v1}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v1

    invoke-virtual {v1}, Lczmc;->e()Lczmc;

    move-result-object v2

    iput-object v2, p0, Lczmw;->b:Lczmc;

    sget-object v3, Lczry;->f:Lczre;

    invoke-interface {v0, p0, p1, v1, v3}, Lczpy;->e(Lcznj;Ljava/lang/Object;Lczmc;Lczre;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-virtual {v2, v1, v3, p1, v0}, Lczmc;->b(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lczmw;->a:J

    return-void
.end method

.method public static m(Ljava/util/Date;)Lczmw;
    .locals 4

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Lczmw;

    if-eq p0, v1, :cond_0

    rsub-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v3, v2, p0, v0}, Lczmw;-><init>(III)V

    return-object v3

    :cond_1
    new-instance v0, Lczmw;

    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x76c

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result p0

    invoke-direct {v0, v2, v3, p0}, Lczmw;-><init>(III)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lczmw;
    .locals 4

    sget-object v0, Lczry;->f:Lczre;

    invoke-virtual {v0}, Lczre;->k()Lczrz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lczre;->e(Lczmc;)Lczmc;

    move-result-object v2

    invoke-virtual {v2}, Lczmc;->e()Lczmc;

    move-result-object v2

    new-instance v3, Lczrv;

    iget-object v0, v0, Lczre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v3, v2, v0}, Lczrv;-><init>(Lczmc;Ljava/util/Locale;)V

    const/4 v0, 0x0

    invoke-interface {v1, v3, p0, v0}, Lczrz;->c(Lczrv;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-virtual {v3, p0}, Lczrv;->g(Ljava/lang/CharSequence;)J

    move-result-wide v0

    iget-object p0, v3, Lczrv;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lczml;->o(I)Lczml;

    move-result-object p0

    invoke-virtual {v2, p0}, Lczmc;->f(Lczml;)Lczmc;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lczrv;->c:Lczml;

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Lczmc;->f(Lczml;)Lczmc;

    move-result-object v2

    :cond_1
    :goto_0
    new-instance p0, Lczmx;

    invoke-direct {p0, v0, v1, v2}, Lczmx;-><init>(JLczmc;)V

    iget-wide v0, p0, Lczmx;->a:J

    iget-object p0, p0, Lczmx;->b:Lczmc;

    new-instance v2, Lczmw;

    invoke-direct {v2, v0, v1, p0}, Lczmw;-><init>(JLczmc;)V

    return-object v2

    :cond_2
    not-int v0, v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v0}, Lczrx;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lczmw;->b:Lczmc;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lczmw;->a:J

    new-instance p0, Lczmw;

    sget-object v2, Lczpe;->F:Lczpe;

    invoke-direct {p0, v0, v1, v2}, Lczmw;-><init>(JLczmc;)V

    return-object p0

    :cond_0
    sget-object v1, Lczml;->b:Lczml;

    invoke-virtual {v0}, Lczmc;->D()Lczml;

    move-result-object v2

    invoke-virtual {v1, v2}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lczmw;->a:J

    new-instance p0, Lczmw;

    invoke-virtual {v0}, Lczmc;->e()Lczmc;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lczmw;-><init>(JLczmc;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcznj;)I
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczmw;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lczmw;

    iget-object v2, p0, Lczmw;->b:Lczmc;

    iget-object v3, v1, Lczmw;->b:Lczmc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide p0, p0, Lczmw;->a:J

    iget-wide v1, v1, Lczmw;->a:J

    cmp-long p0, p0, v1

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-super {p0, p1}, Lczny;->a(Lcznj;)I

    move-result p0

    return p0
.end method

.method public final b(Lczmh;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcznt;->r(Lczmh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczmw;->b:Lczmc;

    invoke-virtual {p1, v0}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p1

    iget-wide v0, p0, Lczmw;->a:J

    invoke-virtual {p1, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field \'"

    const-string v1, "\' is not supported"

    invoke-static {p1, v0, v1}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The DateTimeFieldType must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lczmw;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->j()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lczmw;->a:J

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcznj;

    invoke-virtual {p0, p1}, Lcznt;->a(Lcznj;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lczmw;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->k()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lczmw;->a:J

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lczmw;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->u()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lczmw;->a:J

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczmw;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lczmw;

    iget-object v2, p0, Lczmw;->b:Lczmc;

    iget-object v3, v1, Lczmw;->b:Lczmc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide p0, p0, Lczmw;->a:J

    iget-wide v1, v1, Lczmw;->a:J

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1}, Lczny;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lczmw;->b:Lczmc;

    iget-wide v0, p0, Lczmw;->a:J

    invoke-virtual {p1}, Lczmc;->j()Lczmf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid index: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p0, Lczmw;->b:Lczmc;

    iget-wide v0, p0, Lczmw;->a:J

    invoke-virtual {p1}, Lczmc;->u()Lczmf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_2
    iget-object p1, p0, Lczmw;->b:Lczmc;

    iget-wide v0, p0, Lczmw;->a:J

    invoke-virtual {p1}, Lczmc;->A()Lczmf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lczmw;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->A()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lczmw;->a:J

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lczmw;->e:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lczny;->hashCode()I

    move-result v0

    iput v0, p0, Lczmw;->e:I

    :cond_0
    return v0
.end method

.method public final i()Ljava/util/Date;
    .locals 6

    invoke-virtual {p0}, Lczmw;->c()I

    move-result v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lczmw;->g()I

    move-result v2

    add-int/lit16 v2, v2, -0x76c

    invoke-virtual {p0}, Lczmw;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v2, v3, v0}, Ljava/util/Date;-><init>(III)V

    invoke-static {v1}, Lczmw;->m(Ljava/util/Date;)Lczmw;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcznt;->x(Lcznj;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v2, p0}, Lcznt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, -0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    invoke-static {v1}, Lczmw;->m(Ljava/util/Date;)Lczmw;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Lcznt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v2

    if-ne v2, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final j()Lczmc;
    .locals 0

    iget-object p0, p0, Lczmw;->b:Lczmc;

    return-object p0
.end method

.method public final k(Lczml;)Lczmd;
    .locals 10

    iget-object v0, p0, Lczmw;->b:Lczmc;

    invoke-static {p1}, Lczmi;->f(Lczml;)Lczml;

    move-result-object p1

    invoke-virtual {v0, p1}, Lczmc;->f(Lczml;)Lczmc;

    move-result-object v0

    iget-wide v1, p0, Lczmw;->a:J

    const-wide/32 v3, 0x1499700

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lczml;->s(J)J

    move-result-wide p0

    invoke-virtual {v0}, Lczmc;->j()Lczmf;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lczmf;->p(J)J

    move-result-wide p0

    new-instance v1, Lczmd;

    invoke-direct {v1, p0, p1, v0}, Lcznv;-><init>(JLczmc;)V

    invoke-virtual {v1}, Lcznr;->m()Lczml;

    move-result-object p0

    iget-wide v2, v1, Lcznv;->a:J

    const-wide/32 v4, -0xa4cb80

    add-long/2addr v4, v2

    const-wide/32 v6, 0xa4cb80

    add-long/2addr v6, v2

    invoke-virtual {p0, v4, v5}, Lczml;->a(J)I

    move-result p1

    int-to-long v8, p1

    invoke-virtual {p0, v6, v7}, Lczml;->a(J)I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v8, v6

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v5}, Lczml;->d(J)J

    move-result-wide p0

    sub-long/2addr v8, v6

    sub-long v4, p0, v8

    add-long/2addr p0, v8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    cmp-long p0, v2, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    sub-long p0, v2, v4

    cmp-long p0, p0, v8

    if-ltz p0, :cond_2

    sub-long/2addr v2, v8

    :cond_2
    :goto_0
    invoke-virtual {v1, v2, v3}, Lczmd;->c(J)Lczmd;

    move-result-object p0

    return-object p0
.end method

.method protected final l(ILczmc;)Lczmf;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Lczmc;->j()Lczmf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Invalid index: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lczmc;->u()Lczmf;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lczmc;->A()Lczmf;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)Lczmw;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lczmw;->b:Lczmc;

    iget-wide v1, p0, Lczmw;->a:J

    invoke-virtual {v0}, Lczmc;->F()Lczmo;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p1}, Lczmo;->f(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lczmw;->q(J)Lczmw;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)Lczmw;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lczmw;->b:Lczmc;

    iget-wide v1, p0, Lczmw;->a:J

    invoke-virtual {v0}, Lczmc;->F()Lczmo;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p1}, Lczmo;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lczmw;->q(J)Lczmw;

    move-result-object p0

    return-object p0
.end method

.method public final q(J)Lczmw;
    .locals 3

    iget-object v0, p0, Lczmw;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->j()Lczmf;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lczmf;->p(J)J

    move-result-wide p1

    iget-wide v1, p0, Lczmw;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lczmw;

    invoke-direct {p0, p1, p2, v0}, Lczmw;-><init>(JLczmc;)V

    return-object p0
.end method

.method public final r(Lczmh;)Z
    .locals 4

    invoke-virtual {p1}, Lczmh;->b()Lczmq;

    move-result-object v0

    sget-object v1, Lczmw;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lczmw;->b:Lczmc;

    invoke-virtual {v0, v1}, Lczmq;->a(Lczmc;)Lczmo;

    move-result-object v0

    invoke-virtual {v0}, Lczmo;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Lczmc;->F()Lczmo;

    move-result-object v0

    invoke-virtual {v0}, Lczmo;->e()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lczmw;->b:Lczmc;

    invoke-virtual {p1, p0}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p0

    invoke-virtual {p0}, Lczmf;->G()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lczry;->b:Lczre;

    invoke-virtual {v0, p0}, Lczre;->d(Lcznj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
