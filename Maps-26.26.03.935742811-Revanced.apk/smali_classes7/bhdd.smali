.class public final Lbhdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpku;

.field private final b:Lpku;

.field private final c:Latvo;

.field private final d:Latvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpku;Lpku;Latvo;Latvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhdd;->a:Lpku;

    iput-object p2, p0, Lbhdd;->b:Lpku;

    iput-object p3, p0, Lbhdd;->c:Latvo;

    iput-object p4, p0, Lbhdd;->d:Latvo;

    return-void
.end method

.method public static a(Lpku;)I
    .locals 4

    sget-object v0, Lpku;->a:Lpku;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p0}, Lpku;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unknown ExpandingState: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static b(Latvo;)I
    .locals 2

    sget-object v0, Lpku;->a:Lpku;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p0}, Latvo;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final c()Lcqri;
    .locals 8

    sget-object v0, Lpku;->a:Lpku;

    iget-object v1, p0, Lbhdd;->a:Lpku;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v5, p0, Lbhdd;->b:Lpku;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Lpku;->b(Lpku;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    move v3, v2

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v1}, Lpku;->b(Lpku;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lbhdd;->c:Latvo;

    iget-object v6, p0, Lbhdd;->d:Latvo;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Latvo;->c(Latvo;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5}, Latvo;->c(Latvo;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v5, Lccpk;->a:Lccpk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccpk;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lccpk;->c:I

    iget v3, v6, Lccpk;->b:I

    or-int/2addr v2, v3

    iput v2, v6, Lccpk;->b:I

    if-eqz v1, :cond_4

    invoke-static {v1}, Lbhdd;->a(Lpku;)I

    move-result v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lbhdd;->c:Latvo;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lbhdd;->b(Latvo;)I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccpk;

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lbhdd;->b:Lpku;

    iput v1, v2, Lccpk;->e:I

    iget v1, v2, Lccpk;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lccpk;->b:I

    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, Lbhdd;->a(Lpku;)I

    move-result v4

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lbhdd;->d:Latvo;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lbhdd;->b(Latvo;)I

    move-result v4

    :cond_8
    :goto_4
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccpk;

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lccpk;->d:I

    iget v0, p0, Lccpk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lccpk;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccpk;

    const/4 v0, 0x0

    iput v0, p0, Lccpk;->f:I

    iget v0, p0, Lccpk;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lccpk;->b:I

    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhdd;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lbhdd;

    iget-object v1, p0, Lbhdd;->a:Lpku;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbhdd;->a:Lpku;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbhdd;->a:Lpku;

    invoke-virtual {v1, v3}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lbhdd;->b:Lpku;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbhdd;->b:Lpku;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbhdd;->b:Lpku;

    invoke-virtual {v1, v3}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lbhdd;->c:Latvo;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbhdd;->c:Latvo;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbhdd;->c:Latvo;

    invoke-virtual {v1, v3}, Latvo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object p0, p0, Lbhdd;->d:Latvo;

    if-nez p0, :cond_4

    iget-object p0, p1, Lbhdd;->d:Latvo;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lbhdd;->d:Latvo;

    invoke-virtual {p0, p1}, Latvo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbhdd;->a:Lpku;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpku;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbhdd;->b:Lpku;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpku;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lbhdd;->c:Latvo;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Latvo;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbhdd;->d:Latvo;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Latvo;->hashCode()I

    move-result v1

    :goto_3
    xor-int p0, v0, v1

    const v0, 0x22cd8cdb

    mul-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbhdd;->d:Latvo;

    iget-object v1, p0, Lbhdd;->c:Latvo;

    iget-object v2, p0, Lbhdd;->b:Lpku;

    iget-object p0, p0, Lbhdd;->a:Lpku;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", null, null, null}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
