.class public abstract Lcznq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczng;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lczng;

    invoke-virtual {p0, p1}, Lcznq;->n(Lczng;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lczng;

    invoke-virtual {p0}, Lcznq;->m()J

    move-result-wide v3

    invoke-interface {p1}, Lczng;->m()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcznq;->m()J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final n(Lczng;)I
    .locals 2

    invoke-virtual {p0}, Lcznq;->m()J

    move-result-wide v0

    invoke-interface {p1}, Lczng;->m()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lczng;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcznq;->n(Lczng;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lczng;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lczmn;->a:Lczmn;

    :cond_0
    invoke-virtual {p0, p1}, Lcznq;->n(Lczng;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcznq;->m()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PT"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {p0, v2}, Lczrx;->f(Ljava/lang/Appendable;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_1
    if-ge v2, v4, :cond_3

    if-gez v3, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    const-string v3, "0"

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    mul-long/2addr v4, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v1, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
