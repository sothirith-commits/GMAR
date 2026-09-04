.class public Lbnwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lbnwt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbnwt;

.field static final serialVersionUID:J = 0x2d172014d70e6166L


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbnwt;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbnwt;-><init>(JJ)V

    sput-object v0, Lbnwt;->a:Lbnwt;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lbnwt;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbnwt;->b:J

    iput-wide p3, p0, Lbnwt;->c:J

    return-void
.end method

.method public static c(Lcgox;)Lbnwt;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnwt;

    iget-wide v1, p0, Lcgox;->c:J

    iget-wide v3, p0, Lcgox;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lbnwt;-><init>(JJ)V

    return-object v0
.end method

.method public static d(Lclsk;)Lbnwt;
    .locals 5

    new-instance v0, Lbnwt;

    iget-wide v1, p0, Lclsk;->g:J

    iget-wide v3, p0, Lclsk;->h:J

    invoke-direct {v0, v1, v2, v3, v4}, Lbnwt;-><init>(JJ)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lbnwt;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_2

    const/4 v4, 0x2

    if-le v0, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide v0

    new-instance p0, Lbnwt;

    invoke-direct {p0, v3, v4, v0, v1}, Lbnwt;-><init>(JJ)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "\""

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_4

    move v2, v3

    :cond_4
    sub-int v3, v0, v2

    const/16 v5, 0x14

    if-gt v3, v5, :cond_7

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_7

    const/16 v5, 0x39

    if-gt v3, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcenr;->u(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p0, Lbnwt;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lbnwt;-><init>(JJ)V

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "malformed cdocid \""

    invoke-static {p0, v2, v4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "malformed feature id \""

    invoke-static {p0, v1, v4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Lbnwt;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static g(Lcnhg;)Lbnwt;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnwt;

    iget-wide v1, p0, Lcnhg;->c:J

    iget-wide v3, p0, Lcnhg;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lbnwt;-><init>(JJ)V

    return-object v0
.end method

.method public static n(Lcnhg;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcnhg;->c:J

    iget-wide v2, p0, Lcnhg;->d:J

    invoke-static {v0, v1, v2, v3}, Lbnwt;->o(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "0x"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":0x"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lbnwt;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lbnwt;->c:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Lbnwt;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lbnwt;->b:J

    iget-wide v2, p1, Lbnwt;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbnwt;->c:J

    iget-wide p0, p1, Lbnwt;->c:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbnwt;

    invoke-virtual {p0, p1}, Lbnwt;->b(Lbnwt;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lbnwt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbnwt;

    iget-wide v2, p0, Lbnwt;->b:J

    iget-wide v4, p1, Lbnwt;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lbnwt;->c:J

    iget-wide p0, p1, Lbnwt;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final h()Lcdqb;
    .locals 3

    new-instance v0, Lcdqb;

    iget-wide v1, p0, Lbnwt;->c:J

    invoke-direct {v0, v1, v2}, Lcdqb;-><init>(J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lbnwt;->b:J

    iget-wide v2, p0, Lbnwt;->c:J

    xor-long v4, v0, v2

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    xor-long/2addr v0, v4

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final i()Lcgox;
    .locals 4

    sget-object v0, Lcgox;->a:Lcgox;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgox;

    iget v2, v1, Lcgox;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgox;->b:I

    iget-wide v2, p0, Lbnwt;->b:J

    iput-wide v2, v1, Lcgox;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgox;

    iget v2, v1, Lcgox;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcgox;->b:I

    iget-wide v2, p0, Lbnwt;->c:J

    iput-wide v2, v1, Lcgox;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgox;

    return-object p0
.end method

.method public final j()Lcnhg;
    .locals 4

    sget-object v0, Lcnhg;->a:Lcnhg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnhg;

    iget v2, v1, Lcnhg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcnhg;->b:I

    iget-wide v2, p0, Lbnwt;->b:J

    iput-wide v2, v1, Lcnhg;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnhg;

    iget v2, v1, Lcnhg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcnhg;->b:I

    iget-wide v2, p0, Lbnwt;->c:J

    iput-wide v2, v1, Lcnhg;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnhg;

    return-object p0
.end method

.method public final k()Lcrep;
    .locals 4

    sget-object v0, Lcrep;->a:Lcrep;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrep;

    iget v2, v1, Lcrep;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcrep;->b:I

    iget-wide v2, p0, Lbnwt;->b:J

    iput-wide v2, v1, Lcrep;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrep;

    iget v2, v1, Lcrep;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcrep;->b:I

    iget-wide v2, p0, Lbnwt;->c:J

    iput-wide v2, v1, Lcrep;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrep;

    return-object p0
.end method

.method public final l()Lcrid;
    .locals 4

    sget-object v0, Lcrid;->a:Lcrid;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrid;

    iget v2, v1, Lcrid;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcrid;->b:I

    iget-wide v2, p0, Lbnwt;->b:J

    iput-wide v2, v1, Lcrid;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrid;

    iget v2, v1, Lcrid;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcrid;->b:I

    iget-wide v2, p0, Lbnwt;->c:J

    iput-wide v2, v1, Lcrid;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrid;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lbnwt;->b:J

    iget-wide v2, p0, Lbnwt;->c:J

    invoke-static {v0, v1, v2, v3}, Lbnwt;->o(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lbnwt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbnwt;->c:J

    invoke-static {v0, v1}, Lcenr;->w(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lbnwt;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lbnwt;->c:J

    iget-wide p0, p1, Lbnwt;->c:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
