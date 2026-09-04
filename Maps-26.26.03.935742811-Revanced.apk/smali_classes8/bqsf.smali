.class public final Lbqsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqrr;

.field public final b:Lbqrs;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILbqrr;Lbqrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqsf;->c:I

    iput p2, p0, Lbqsf;->d:I

    iput-object p3, p0, Lbqsf;->a:Lbqrr;

    iput-object p4, p0, Lbqsf;->b:Lbqrs;

    return-void
.end method

.method public static a()Lbqse;
    .locals 2

    new-instance v0, Lbqse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lbqse;->b:I

    const/4 v1, 0x1

    iput v1, v0, Lbqse;->c:I

    sget-object v1, Lbqrr;->c:Lbqrr;

    invoke-virtual {v0, v1}, Lbqse;->b(Lbqrr;)V

    sget-object v1, Lbqrs;->c:Lbqrs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbqse;->a:Lbqrs;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqsf;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbqsf;

    iget v1, p0, Lbqsf;->c:I

    iget v3, p1, Lbqsf;->c:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbqsf;->d:I

    iget v3, p1, Lbqsf;->d:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbqsf;->a:Lbqrr;

    iget-object v3, p1, Lbqsf;->a:Lbqrr;

    invoke-virtual {v1, v3}, Lbqrr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbqsf;->b:Lbqrs;

    iget-object p1, p1, Lbqsf;->b:Lbqrs;

    invoke-virtual {p0, p1}, Lbqrs;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_1
    throw v4

    :cond_2
    return v2

    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbqsf;->c:I

    invoke-static {v0}, La;->cv(I)V

    iget v1, p0, Lbqsf;->d:I

    invoke-static {v1}, La;->cv(I)V

    iget-object v2, p0, Lbqsf;->a:Lbqrr;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lbqrr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbqsf;->b:Lbqrs;

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lbqrs;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbqsf;->c:I

    const-string v1, "null"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "FADE_IN_SLIDE_OUT"

    goto :goto_0

    :cond_1
    const-string v0, "SLIDE"

    goto :goto_0

    :cond_2
    const-string v0, "NO_TRANSFORMATION"

    :goto_0
    iget v4, p0, Lbqsf;->d:I

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "PEEK_UPWARD"

    goto :goto_1

    :cond_4
    const-string v1, "PEEK_DOWNWARD"

    :goto_1
    iget-object v2, p0, Lbqsf;->a:Lbqrr;

    iget-object p0, p0, Lbqsf;->b:Lbqrs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
