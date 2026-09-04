.class public final Lcdpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdpd;->a:Ljava/lang/String;

    iput p2, p0, Lcdpd;->c:I

    iput-boolean p3, p0, Lcdpd;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcdpd;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x5b

    if-ne v0, v5, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const-string v5, "Bracketed host-port string must start with a bracket: %s"

    invoke-static {v0, v5, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v5, 0x5d

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v0, :cond_1

    if-le v5, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const-string v6, "Invalid bracketed host/port: %s"

    invoke-static {v0, v6, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-ne v6, v7, :cond_2

    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, ""

    aput-object v0, v2, v3

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const-string v6, "Only a colon may follow a close bracket: %s"

    invoke-static {v2, v6, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/2addr v5, v8

    move v2, v5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    const-string v7, "Port must be numeric: %s"

    invoke-static {v6, v7, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    :goto_4
    aget-object v0, v2, v4

    aget-object v2, v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v5, v2

    move v2, v4

    goto :goto_7

    :cond_6
    if-ltz v0, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v4

    :goto_6
    const/4 v2, 0x0

    move-object v5, v2

    move v2, v0

    move-object v0, p0

    :goto_7
    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_a

    :cond_8
    invoke-static {v5}, Lcbno;->ce(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    move v5, v3

    goto :goto_8

    :cond_9
    move v5, v4

    :goto_8
    const-string v6, "Unparseable port number: %s"

    invoke-static {v5, v6, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_a

    const v6, 0xffff

    if-gt v5, v6, :cond_a

    goto :goto_9

    :cond_a
    move v3, v4

    :goto_9
    const-string v4, "Port number out of range: %s"

    invoke-static {v3, v4, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_a
    new-instance v1, Lcdpd;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0, v2}, Lcdpd;-><init>(Ljava/lang/String;IZ)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcdpd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcdpd;

    iget-object v1, p0, Lcdpd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcdpd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcdpd;->c:I

    iget p1, p1, Lcdpd;->c:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcdpd;->a:Ljava/lang/String;

    iget p0, p0, Lcdpd;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcdpd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget p0, p0, Lcdpd;->c:I

    if-ltz p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
