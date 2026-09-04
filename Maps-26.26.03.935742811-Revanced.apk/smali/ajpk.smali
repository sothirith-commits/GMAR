.class final Lajpk;
.super Lajpq;
.source "PG"


# instance fields
.field private final a:Lajpl;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Lajpl;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Lajpq;-><init>()V

    iput-object p1, p0, Lajpk;->a:Lajpl;

    iput-object p2, p0, Lajpk;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lajpl;
    .locals 0

    iget-object p0, p0, Lajpk;->a:Lajpl;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lajpk;->b:Lbhec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajpq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lajpq;

    iget-object v1, p0, Lajpk;->a:Lajpl;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lajpq;->a()Lajpl;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lajpq;->a()Lajpl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object p0, p0, Lajpk;->b:Lbhec;

    invoke-virtual {p1}, Lajpq;->b()Lbhec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lajpk;->a:Lajpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lajpl;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lajpk;->b:Lbhec;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lbhec;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lajpk;->b:Lbhec;

    iget-object p0, p0, Lajpk;->a:Lajpl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
