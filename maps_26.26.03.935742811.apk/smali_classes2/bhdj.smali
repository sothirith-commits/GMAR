.class public final Lbhdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbhew;

.field public final b:Lbhdi;

.field public final c:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbhew;Lbhdi;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhdj;->a:Lbhew;

    iput-object p2, p0, Lbhdj;->b:Lbhdi;

    iput-object p3, p0, Lbhdj;->c:Lcapl;

    return-void
.end method

.method public static b(Lbhew;II)Lbhdj;
    .locals 1

    new-instance v0, Lbhdi;

    invoke-direct {v0, p1}, Lbhdi;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcapv;

    invoke-direct {p2, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbhdj;

    invoke-direct {p1, p0, v0, p2}, Lbhdj;-><init>(Lbhew;Lbhdi;Lcapl;)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbhdj;->b:Lbhdi;

    iget p0, p0, Lbhdi;->a:I

    return p0
.end method

.method public final c()Lcdet;
    .locals 3

    sget-object v0, Lcdet;->a:Lcdet;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbhdj;->a:Lbhew;

    invoke-virtual {v1}, Lbhew;->c()Lcdeu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdet;

    iput-object v1, v2, Lcdet;->j:Lcdeu;

    iget v1, v2, Lcdet;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lcdet;->b:I

    :cond_0
    iget-object v1, p0, Lbhdj;->b:Lbhdi;

    invoke-virtual {v1}, Lbhdi;->a()Lccgj;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcdet;->d:Lccgj;

    iget v1, v2, Lcdet;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcdet;->b:I

    iget-object p0, p0, Lbhdj;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdet;

    iget v2, v1, Lcdet;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdet;->b:I

    iput p0, v1, Lcdet;->e:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdet;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lbhew;->b(Ljava/lang/String;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbhdj;->a:Lbhew;

    invoke-virtual {p0, p1}, Lbhew;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lbhdj;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhdj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbhdj;

    iget-object v1, p0, Lbhdj;->a:Lbhew;

    iget-object v3, p1, Lbhdj;->a:Lbhew;

    invoke-virtual {v1, v3}, Lbhew;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhdj;->b:Lbhdi;

    iget-object v3, p1, Lbhdj;->b:Lbhdi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbhdj;->c:Lcapl;

    iget-object p1, p1, Lbhdj;->c:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbhdj;->a:Lbhew;

    invoke-virtual {v0}, Lbhew;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbhdj;->b:Lbhdi;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbhdj;->c:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbhdj;->b:Lbhdi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbhdj;->c:Lcapl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbhdj;->a:Lbhew;

    iget-object p0, p0, Lbhew;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
