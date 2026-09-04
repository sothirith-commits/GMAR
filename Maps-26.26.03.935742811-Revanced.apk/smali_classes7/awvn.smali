.class public final Lawvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lczmu;

.field public final c:Lcrjc;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lczmu;Lcrjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawvn;->a:Ljava/lang/String;

    iput-object p2, p0, Lawvn;->b:Lczmu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lawvn;->c:Lcrjc;

    return-void
.end method

.method public static a(Lcriz;)I
    .locals 4

    iget-object v0, p0, Lcriz;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    iget-object v1, p0, Lcriz;->c:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iget-object v1, p0, Lcriz;->d:Lcqsc;

    invoke-interface {v1}, Lcqsc;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, La;->bs(Z)V

    iget-object p0, p0, Lcriz;->e:Lcqrz;

    invoke-interface {p0}, Lcqrz;->size()I

    move-result p0

    if-ne v0, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, La;->bs(Z)V

    return v0
.end method

.method public static b(Lcrja;)I
    .locals 4

    iget-object v0, p0, Lcrja;->b:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    iget-object v1, p0, Lcrja;->d:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iget-object p0, p0, Lcrja;->c:Lcqsc;

    invoke-interface {p0}, Lcqsc;->size()I

    move-result p0

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, La;->bs(Z)V

    return v0
.end method

.method public static c(Lcrje;)I
    .locals 1

    iget-object v0, p0, Lcrje;->c:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    iget-object p0, p0, Lcrje;->b:Lcqsc;

    invoke-interface {p0}, Lcqsc;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, La;->bs(Z)V

    return v0
.end method

.method public static d(Lcrjh;)I
    .locals 4

    iget-object v0, p0, Lcrjh;->c:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    iget-object v1, p0, Lcrjh;->e:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iget-object p0, p0, Lcrjh;->d:Lcqsc;

    invoke-interface {p0}, Lcqsc;->size()I

    move-result p0

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, La;->bs(Z)V

    return v0
.end method

.method public static e(Ljava/lang/String;Lczmu;Lcrjc;)Lawvn;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p2, Lcrjc;->c:Lcrjf;

    if-nez v0, :cond_0

    sget-object v0, Lcrjf;->a:Lcrjf;

    :cond_0
    iget-object v0, v0, Lcrjf;->d:Lcrje;

    if-nez v0, :cond_1

    sget-object v0, Lcrje;->a:Lcrje;

    :cond_1
    invoke-static {v0}, Lawvn;->c(Lcrje;)I

    iget-object v0, p2, Lcrjc;->c:Lcrjf;

    if-nez v0, :cond_2

    sget-object v0, Lcrjf;->a:Lcrjf;

    :cond_2
    iget-object v0, v0, Lcrjf;->e:Lcrjh;

    if-nez v0, :cond_3

    sget-object v0, Lcrjh;->a:Lcrjh;

    :cond_3
    invoke-static {v0}, Lawvn;->d(Lcrjh;)I

    iget-object v0, p2, Lcrjc;->d:Lcriy;

    if-nez v0, :cond_4

    sget-object v0, Lcriy;->a:Lcriy;

    :cond_4
    iget-object v0, v0, Lcriy;->c:Lcriz;

    if-nez v0, :cond_5

    sget-object v0, Lcriz;->a:Lcriz;

    :cond_5
    invoke-static {v0}, Lawvn;->a(Lcriz;)I

    iget-object v0, p2, Lcrjc;->d:Lcriy;

    if-nez v0, :cond_6

    sget-object v0, Lcriy;->a:Lcriy;

    :cond_6
    iget-object v0, v0, Lcriy;->d:Lcrja;

    if-nez v0, :cond_7

    sget-object v0, Lcrja;->a:Lcrja;

    :cond_7
    invoke-static {v0}, Lawvn;->b(Lcrja;)I

    new-instance v0, Lawvn;

    invoke-direct {v0, p0, p1, p2}, Lawvn;-><init>(Ljava/lang/String;Lczmu;Lcrjc;)V

    return-object v0
.end method

.method public static f(Lcrjb;)Lcnfs;
    .locals 5

    sget-object v0, Lcnfs;->a:Lcnfs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lcrjb;->c:Lcqtv;

    if-nez v1, :cond_0

    sget-object v1, Lcqtv;->a:Lcqtv;

    :cond_0
    invoke-static {v1}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnfs;

    iget v4, v3, Lcnfs;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcnfs;->b:I

    iput-wide v1, v3, Lcnfs;->c:J

    iget-object p0, p0, Lcrjb;->d:Lcqtv;

    if-nez p0, :cond_1

    sget-object p0, Lcqtv;->a:Lcqtv;

    :cond_1
    invoke-static {p0}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnfs;

    iget v3, p0, Lcnfs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcnfs;->b:I

    iput-wide v1, p0, Lcnfs;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnfs;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lawvn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lawvn;

    iget-object v1, p0, Lawvn;->a:Ljava/lang/String;

    iget-object v3, p1, Lawvn;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawvn;->b:Lczmu;

    iget-object v3, p1, Lawvn;->b:Lczmu;

    invoke-virtual {v1, v3}, Lcznr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lawvn;->c:Lcrjc;

    iget-object p1, p1, Lawvn;->c:Lcrjc;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lawvn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lawvn;->b:Lczmu;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcznr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lawvn;->c:Lcrjc;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lawvn;->c:Lcrjc;

    iget-object v1, p0, Lawvn;->b:Lczmu;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lawvn;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
