.class public final Lbheb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lccgh;

.field public final b:I

.field public final c:Lazzh;

.field public final d:Lazzh;

.field public final e:Lazzh;

.field public final f:Lazzh;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lccgh;ILazzh;Lazzh;Lazzh;Lazzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbheb;->a:Lccgh;

    iput p2, p0, Lbheb;->b:I

    iput-object p3, p0, Lbheb;->c:Lazzh;

    iput-object p4, p0, Lbheb;->d:Lazzh;

    iput-object p5, p0, Lbheb;->e:Lazzh;

    iput-object p6, p0, Lbheb;->f:Lazzh;

    return-void
.end method

.method static a()Lbhea;
    .locals 2

    new-instance v0, Lbhea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccgh;->a:Lccgh;

    invoke-virtual {v0, v1}, Lbhea;->c(Lccgh;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbhea;->b(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbheb;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lbheb;

    iget-object v1, p0, Lbheb;->a:Lccgh;

    iget-object v3, p1, Lbheb;->a:Lccgh;

    invoke-virtual {v1, v3}, Lccgh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lbheb;->b:I

    iget v3, p1, Lbheb;->b:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lbheb;->c:Lazzh;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbheb;->c:Lazzh;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbheb;->c:Lazzh;

    invoke-virtual {v1, v3}, Lazzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lbheb;->d:Lazzh;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbheb;->d:Lazzh;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbheb;->d:Lazzh;

    invoke-virtual {v1, v3}, Lazzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lbheb;->e:Lazzh;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbheb;->e:Lazzh;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbheb;->e:Lazzh;

    invoke-virtual {v1, v3}, Lazzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object p0, p0, Lbheb;->f:Lazzh;

    if-nez p0, :cond_4

    iget-object p0, p1, Lbheb;->f:Lazzh;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lbheb;->f:Lazzh;

    invoke-virtual {p0, p1}, Lazzh;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lbheb;->a:Lccgh;

    invoke-virtual {v0}, Lccgh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbheb;->c:Lazzh;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lazzh;->hashCode()I

    move-result v2

    :goto_0
    iget v4, p0, Lbheb;->b:I

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbheb;->d:Lazzh;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lazzh;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbheb;->e:Lazzh;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lazzh;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbheb;->f:Lazzh;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lazzh;->hashCode()I

    move-result v3

    :goto_3
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcapj;

    const-string v1, "ImpressionParams"

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcapj;->c()V

    iget-object v1, p0, Lbheb;->a:Lccgh;

    const-string v2, "visibility"

    invoke-virtual {v1}, Lccgh;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "elementIndex"

    iget v2, p0, Lbheb;->b:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "geoUgcData"

    iget-object v2, p0, Lbheb;->c:Lazzh;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mapsData"

    iget-object v2, p0, Lbheb;->d:Lazzh;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tronData"

    iget-object v2, p0, Lbheb;->e:Lazzh;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mapsImpressionData"

    iget-object p0, p0, Lbheb;->f:Lazzh;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
