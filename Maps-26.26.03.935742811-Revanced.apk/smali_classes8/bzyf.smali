.class public final Lbzyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:J

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbzyf;->a:Ljava/util/TimeZone;

    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbzyf;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbzyf;->d:Z

    iput-wide p2, p0, Lbzyf;->c:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lbzyf;->e:I

    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;II)V
    .locals 2

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p1, p1

    :cond_0
    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lbzyf;->a:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iget v2, p0, Lbzyf;->e:I

    int-to-long v3, v2

    iget-wide v5, p0, Lbzyf;->c:J

    const-wide/32 v7, 0xea60

    mul-long/2addr v3, v7

    add-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lbzyf;->b(Ljava/lang/StringBuilder;II)V

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v0, v6, v5}, Lbzyf;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v0, v3, v5}, Lbzyf;->b(Ljava/lang/StringBuilder;II)V

    iget-boolean p0, p0, Lbzyf;->d:Z

    if-nez p0, :cond_3

    const/16 p0, 0x54

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0xb

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {v0, p0, v5}, Lbzyf;->b(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v0, v3, v5}, Lbzyf;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v0, v3, v5}, Lbzyf;->b(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->isSet(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, Lbzyf;->b(Ljava/lang/StringBuilder;II)V

    :cond_0
    if-nez v2, :cond_1

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v2, v2

    :goto_0
    div-int/lit8 v1, v2, 0x3c

    invoke-static {v0, v1, v5}, Lbzyf;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v0, v2, v5}, Lbzyf;->b(Ljava/lang/StringBuilder;II)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbzyf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbzyf;

    iget-boolean v1, p0, Lbzyf;->d:Z

    iget-boolean v3, p1, Lbzyf;->d:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lbzyf;->c:J

    iget-wide v5, p1, Lbzyf;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget p0, p0, Lbzyf;->e:I

    iget p1, p1, Lbzyf;->e:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lbzyf;->c:J

    iget-boolean v2, p0, Lbzyf;->d:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    iget p0, p0, Lbzyf;->e:I

    int-to-long v6, p0

    const/4 p0, 0x3

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    aput-wide v4, p0, v3

    const/4 v0, 0x2

    aput-wide v6, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbzyf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
