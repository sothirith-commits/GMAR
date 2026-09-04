.class final Lcqtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Lcqty;
    .locals 0

    check-cast p0, Lcqrq;

    iget-object p0, p0, Lcqrq;->unknownFields:Lcqty;

    return-object p0
.end method

.method public static final c(Lcqty;Lcqty;)Lcqty;
    .locals 6

    sget-object v0, Lcqty;->a:Lcqty;

    invoke-virtual {v0, p1}, Lcqty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lcqty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcqty;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcqty;->c()V

    iget v0, p0, Lcqty;->b:I

    iget v1, p1, Lcqty;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcqty;->d(I)V

    iget-object v1, p1, Lcqty;->c:[I

    iget-object v2, p0, Lcqty;->c:[I

    iget v3, p0, Lcqty;->b:I

    iget v4, p1, Lcqty;->b:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcqty;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lcqty;->d:[Ljava/lang/Object;

    iget v3, p0, Lcqty;->b:I

    iget p1, p1, Lcqty;->b:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcqty;->b:I

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcqty;->b(Lcqty;Lcqty;)Lcqty;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lcqty;)V
    .locals 0

    check-cast p0, Lcqrq;

    iput-object p1, p0, Lcqrq;->unknownFields:Lcqty;

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Lcqty;
    .locals 2

    check-cast p0, Lcqrq;

    iget-object v0, p0, Lcqrq;->unknownFields:Lcqty;

    sget-object v1, Lcqty;->a:Lcqty;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcqty;

    invoke-direct {v0}, Lcqty;-><init>()V

    iput-object v0, p0, Lcqrq;->unknownFields:Lcqty;

    :cond_0
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcqrq;

    iget-object p0, p0, Lcqrq;->unknownFields:Lcqty;

    invoke-virtual {p0}, Lcqty;->e()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lcqqq;I)Z
    .locals 7

    iget v0, p2, Lcqqq;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const-string v4, "Protocol message end-group tag did not match expected tag."

    if-eq v0, v3, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    shl-int/lit8 p3, v1, 0x3

    invoke-virtual {p2}, Lcqqq;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcqty;

    or-int/2addr p0, p3

    invoke-virtual {p1, p0, p2}, Lcqty;->f(ILjava/lang/Object;)V

    return v2

    :cond_0
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lcqso;

    invoke-direct {p0, v4}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    shl-int/lit8 v0, v1, 0x3

    new-instance v1, Lcqty;

    invoke-direct {v1}, Lcqty;-><init>()V

    add-int/2addr p3, v2

    sget v5, Lcqtx;->a:I

    if-ge p3, v5, :cond_7

    :cond_4
    invoke-virtual {p2}, Lcqqq;->c()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_5

    invoke-virtual {p0, v1, p2, p3}, Lcqtx;->a(Ljava/lang/Object;Lcqqq;I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_5
    or-int/lit8 p0, v0, 0x4

    iget p2, p2, Lcqqq;->b:I

    if-ne p0, p2, :cond_6

    invoke-virtual {v1}, Lcqty;->e()V

    or-int/lit8 p0, v0, 0x3

    check-cast p1, Lcqty;

    invoke-virtual {p1, p0, v1}, Lcqty;->f(ILjava/lang/Object;)V

    return v2

    :cond_6
    new-instance p0, Lcqso;

    invoke-direct {p0, v4}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcqso;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p2}, Lcqqq;->o()Lcqqk;

    move-result-object p0

    shl-int/lit8 p2, v1, 0x3

    check-cast p1, Lcqty;

    or-int/2addr p2, v4

    invoke-virtual {p1, p2, p0}, Lcqty;->f(ILjava/lang/Object;)V

    return v2

    :cond_9
    shl-int/lit8 p0, v1, 0x3

    invoke-virtual {p2}, Lcqqq;->j()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    or-int/2addr p0, v2

    check-cast p1, Lcqty;

    invoke-virtual {p1, p0, p2}, Lcqty;->f(ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-virtual {p2}, Lcqqq;->k()J

    move-result-wide p2

    shl-int/lit8 p0, v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcqty;

    invoke-virtual {p1, p0, p2}, Lcqty;->f(ILjava/lang/Object;)V

    return v2
.end method
