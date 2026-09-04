.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/Month;

.field public final b:B

.field public final c:Lj$/time/DayOfWeek;

.field public final d:Lj$/time/LocalTime;

.field public final e:Z

.field public final f:Lj$/time/zone/c;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method public constructor <init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    iput-object p6, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)Lj$/time/zone/d;
    .locals 14

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    invoke-static {v1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v1

    move-object v5, v1

    :goto_0
    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    invoke-static {}, Lj$/time/zone/c;->values()[Lj$/time/zone/c;

    move-result-object v6

    and-int/lit16 v7, v0, 0x3000

    ushr-int/lit8 v7, v7, 0xc

    aget-object v8, v6, v7

    and-int/lit16 v6, v0, 0xff0

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v0, 0xc

    ushr-int/lit8 v7, v7, 0x2

    const/4 v9, 0x3

    and-int/2addr v0, v9

    const/4 v10, 0x0

    const/16 v11, 0x1f

    if-ne v1, v11, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v12

    int-to-long v12, v12

    invoke-static {v12, v13}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    move-result-object v12

    goto :goto_1

    :cond_1
    rem-int/lit8 v12, v1, 0x18

    invoke-static {v12, v10}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v12

    :goto_1
    const/16 v13, 0xff

    if-ne v6, v13, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v6

    :goto_2
    invoke-static {v6}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v6

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, -0x80

    mul-int/lit16 v6, v6, 0x384

    goto :goto_2

    :goto_3
    if-ne v7, v9, :cond_3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v7

    :goto_4
    invoke-static {v7}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v7

    goto :goto_5

    :cond_3
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v13

    mul-int/lit16 v7, v7, 0x708

    add-int/2addr v7, v13

    goto :goto_4

    :goto_5
    if-ne v0, v9, :cond_4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr v0, p0

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    :goto_6
    const/16 v0, 0x18

    if-ne v1, v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    const-string v0, "month"

    invoke-static {v3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {v12, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeDefnition"

    invoke-static {v8, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standardOffset"

    invoke-static {v6, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetBefore"

    invoke-static {v7, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetAfter"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x1c

    if-lt v4, v0, :cond_9

    if-gt v4, v11, :cond_9

    if-eqz v4, :cond_9

    if-eqz v10, :cond_7

    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {v12, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    const-string p0, "Time must be midnight when end of day flag is true"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_7
    iget v0, v12, Lj$/time/LocalTime;->d:I

    if-nez v0, :cond_8

    new-instance v2, Lj$/time/zone/d;

    move v9, v10

    move-object v10, v7

    move v7, v9

    move-object v11, p0

    move-object v9, v6

    move-object v6, v12

    invoke-direct/range {v2 .. v11}, Lj$/time/zone/d;-><init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v2

    :cond_8
    const-string p0, "Time\'s nano-of-second must be zero"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-object v2

    :cond_9
    const-string p0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/zone/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/zone/d;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/zone/d;

    iget-object v0, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    iget-object v1, p1, Lj$/time/zone/d;->a:Lj$/time/Month;

    if-ne v0, v1, :cond_1

    iget-byte v0, p0, Lj$/time/zone/d;->b:B

    iget-byte v1, p1, Lj$/time/zone/d;->b:B

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    iget-object v1, p1, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    iget-object v1, p1, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    iget-object v1, p1, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    iget-boolean v1, p1, Lj$/time/zone/d;->e:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result v0

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    iget v2, v1, Lj$/time/ZoneOffset;->b:I

    iget-object v3, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iget v4, v3, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_0

    const-string v2, "Gap "

    goto :goto_0

    :cond_0
    const-string v2, "Overlap "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    iget-object v2, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    iget-object v4, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    if-eqz v4, :cond_3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on or after "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "24:00"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 14

    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    if-eqz v1, :cond_0

    const v2, 0x15180

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v3

    iget-object v4, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v6, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v7

    sub-int/2addr v7, v3

    rem-int/lit16 v8, v2, 0xe10

    const/16 v9, 0x1f

    if-nez v8, :cond_2

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj$/time/LocalTime;->getHour()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    rem-int/lit16 v1, v3, 0x384

    const/16 v8, 0xff

    if-nez v1, :cond_3

    div-int/lit16 v1, v3, 0x384

    add-int/lit16 v1, v1, 0x80

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    const/16 v10, 0xe10

    const/4 v11, 0x3

    const/16 v12, 0x708

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_5

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    move v5, v11

    goto :goto_4

    :cond_5
    :goto_3
    div-int/2addr v5, v12

    :goto_4
    if-eqz v7, :cond_7

    if-eq v7, v12, :cond_7

    if-ne v7, v10, :cond_6

    goto :goto_5

    :cond_6
    move v7, v11

    goto :goto_6

    :cond_7
    :goto_5
    div-int/2addr v7, v12

    :goto_6
    iget-object v10, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Lj$/time/DayOfWeek;->getValue()I

    move-result v10

    :goto_7
    iget-object v12, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    invoke-virtual {v12}, Lj$/time/Month;->getValue()I

    move-result v12

    shl-int/lit8 v12, v12, 0x1c

    iget-byte v13, p0, Lj$/time/zone/d;->b:B

    add-int/lit8 v13, v13, 0x20

    shl-int/lit8 v13, v13, 0x16

    add-int/2addr v12, v13

    shl-int/lit8 v10, v10, 0x13

    add-int/2addr v12, v10

    shl-int/lit8 v10, v0, 0xe

    add-int/2addr v12, v10

    iget-object p0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    shl-int/lit8 p0, p0, 0xc

    add-int/2addr v12, p0

    shl-int/lit8 p0, v1, 0x4

    add-int/2addr v12, p0

    shl-int/lit8 p0, v5, 0x2

    add-int/2addr v12, p0

    add-int/2addr v12, v7

    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v0, v9, :cond_9

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v1, v8, :cond_a

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v5, v11, :cond_b

    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    if-ne v7, v11, :cond_c

    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_c
    return-void
.end method
