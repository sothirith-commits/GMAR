.class public final Lasqa;
.super Laspj;
.source "PG"


# instance fields
.field private final a:Lazzh;


# direct methods
.method public constructor <init>(Laspz;)V
    .locals 1

    invoke-direct {p0, p1}, Laspj;-><init>(Laspf;)V

    iget-object p1, p1, Laspz;->a:Lasqw;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lasqa;->a:Lazzh;

    return-void
.end method

.method public static m(Lcngk;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcngk;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v7, 0x5

    if-eq v0, v7, :cond_0

    if-eq v0, v3, :cond_5

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v5

    goto :goto_0

    :cond_3
    move v7, v1

    goto :goto_0

    :cond_4
    move v7, v3

    :cond_5
    :goto_0
    if-eqz v7, :cond_10

    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_b

    if-eq v7, v6, :cond_8

    const-string v1, ""

    if-eq v7, v5, :cond_7

    if-eq v7, v4, :cond_6

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcngk;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcngk;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcngk;->d:Ljava/lang/Object;

    check-cast v0, Lcnht;

    goto :goto_1

    :cond_9
    sget-object v0, Lcnht;->a:Lcnht;

    :goto_1
    iget-wide v3, v0, Lcnht;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget v3, p0, Lcngk;->c:I

    if-ne v3, v5, :cond_a

    iget-object v3, p0, Lcngk;->d:Ljava/lang/Object;

    check-cast v3, Lcnht;

    goto :goto_2

    :cond_a
    sget-object v3, Lcnht;->a:Lcnht;

    :goto_2
    iget-wide v3, v3, Lcnht;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    const-string v0, "%f:%f"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    if-ne v0, v6, :cond_c

    iget-object v0, p0, Lcngk;->d:Ljava/lang/Object;

    check-cast v0, Lcnhg;

    goto :goto_3

    :cond_c
    sget-object v0, Lcnhg;->a:Lcnhg;

    :goto_3
    iget-wide v1, v0, Lcnhg;->c:J

    iget-wide v3, v0, Lcnhg;->d:J

    invoke-static {v1, v2, v3, v4}, Lbnwt;->o(JJ)Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_4
    iget-object p0, p0, Lcngk;->e:Lcngn;

    if-nez p0, :cond_e

    sget-object p0, Lcngn;->a:Lcngn;

    :cond_e
    iget p0, p0, Lcngn;->c:I

    invoke-static {p0}, Lcngm;->a(I)Lcngm;

    move-result-object p0

    if-nez p0, :cond_f

    sget-object p0, Lcngm;->a:Lcngm;

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcngm;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lasqv;
    .locals 0

    invoke-virtual {p0}, Lasqa;->h()Lasqw;

    move-result-object p0

    iget-object p0, p0, Lasqw;->d:Lasqv;

    if-nez p0, :cond_0

    sget-object p0, Lasqv;->a:Lasqv;

    :cond_0
    return-object p0
.end method

.method public final synthetic b()Laspf;
    .locals 1

    new-instance v0, Laspz;

    invoke-direct {v0, p0}, Laspz;-><init>(Lasqa;)V

    return-object v0
.end method

.method public final c()Lasqj;
    .locals 0

    sget-object p0, Lasqj;->j:Lasqj;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lasqa;->l()Lcmrs;

    move-result-object p0

    iget-object p0, p0, Lcmrs;->c:Lcngh;

    if-nez p0, :cond_0

    sget-object p0, Lcngh;->a:Lcngh;

    :cond_0
    iget-object p0, p0, Lcngh;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lasqw;
    .locals 2

    sget-object v0, Lasqw;->a:Lasqw;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lasqa;->a:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lasqw;

    return-object p0
.end method

.method public final j()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget v0, v0, Lcmrs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasqa;->l()Lcmrs;

    move-result-object p0

    iget-object p0, p0, Lcmrs;->d:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final l()Lcmrs;
    .locals 0

    invoke-virtual {p0}, Lasqa;->h()Lasqw;

    move-result-object p0

    iget-object p0, p0, Lasqw;->c:Lcmrs;

    if-nez p0, :cond_0

    sget-object p0, Lcmrs;->a:Lcmrs;

    :cond_0
    return-object p0
.end method
