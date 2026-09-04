.class public final Lfeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lffg;


# direct methods
.method public constructor <init>(Lffg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeg;->a:Lffg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lfeg;->a:Lffg;

    check-cast p1, Lfeg;

    iget-object p1, p1, Lfeg;->a:Lffg;

    iget-object v1, p1, Lffg;->a:Lfea;

    iget-object v3, p0, Lffg;->a:Lfea;

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lffg;->b:Lffk;

    iget-object v3, p1, Lffg;->b:Lffk;

    invoke-virtual {v1, v3}, Lffk;->v(Lffk;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lffg;->c:Ljava/util/List;

    iget-object v3, p1, Lffg;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lffg;->d:I

    iget v3, p1, Lffg;->d:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lffg;->e:Z

    iget-boolean v3, p1, Lffg;->e:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lffg;->f:I

    iget v3, p1, Lffg;->f:I

    invoke-static {v1, v3}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lffg;->g:Lfkg;

    iget-object v3, p1, Lffg;->g:Lfkg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lffg;->h:Lfks;

    iget-object v3, p1, Lffg;->h:Lfks;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lffg;->j:Loxj;

    iget-object v3, p1, Lffg;->j:Loxj;

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lffg;->i:J

    iget-wide p0, p1, Lffg;->i:J

    invoke-static {v3, v4, p0, p1}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object p0, p0, Lfeg;->a:Lffg;

    iget-object v0, p0, Lffg;->a:Lfea;

    invoke-virtual {v0}, Lfea;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffg;->b:Lffk;

    iget-object v2, v1, Lffk;->b:Lffa;

    iget-wide v3, v2, Lffa;->b:J

    sget-object v5, Lfku;->a:[Lfkv;

    iget-object v5, v2, Lffa;->c:Lfhr;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget v5, v5, Lfhr;->i:I

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/16 v7, 0x20

    ushr-long v8, v3, v7

    xor-long/2addr v3, v8

    long-to-int v3, v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v2, Lffa;->d:Lfhn;

    if-eqz v4, :cond_1

    iget v4, v4, Lfhn;->a:I

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v2, Lffa;->e:Lfho;

    if-eqz v4, :cond_2

    const v4, 0xffff

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v2, Lffa;->f:Lfhh;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lfhh;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v2, Lffa;->g:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v6

    :goto_4
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v4, v2, Lffa;->h:J

    ushr-long v8, v4, v7

    xor-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v2, Lffa;->i:Lfjo;

    if-eqz v4, :cond_5

    iget v4, v4, Lfjo;->a:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v2, Lffa;->j:Lfkb;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lfkb;->hashCode()I

    move-result v4

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v2, Lffa;->k:Lfiy;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lfiy;->hashCode()I

    move-result v4

    goto :goto_7

    :cond_7
    move v4, v6

    :goto_7
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v4, v2, Lffa;->l:J

    sget-wide v8, Lejl;->a:J

    ushr-long v8, v4, v7

    xor-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, v2, Lffa;->o:Lfey;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lfey;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v6

    :goto_8
    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, v1, Lffk;->c:Lfeu;

    invoke-virtual {v2}, Lfeu;->hashCode()I

    move-result v2

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, v1, Lffk;->d:Lfez;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lfez;->hashCode()I

    move-result v6

    :cond_9
    add-int/2addr v3, v6

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffg;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lffg;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean v2, p0, Lffg;->e:Z

    if-eq v1, v2, :cond_a

    const/16 v1, 0x4d5

    goto :goto_9

    :cond_a
    const/16 v1, 0x4cf

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lffg;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffg;->g:Lfkg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffg;->h:Lfks;

    invoke-virtual {v1}, Lfks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffg;->j:Loxj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lffg;->i:J

    ushr-long v3, v1, v7

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
