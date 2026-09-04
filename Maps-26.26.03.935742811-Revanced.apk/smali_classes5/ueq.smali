.class public final Lueq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lczmd;

.field private final b:Lueo;

.field private final c:Lueo;

.field private final d:Luep;

.field private final e:Lufc;

.field private final f:Lfyi;

.field private final g:Lfyi;


# direct methods
.method public constructor <init>(Lczmd;Lueo;Lueo;Luep;Lufc;Lfyi;Lfyi;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueq;->a:Lczmd;

    iput-object p2, p0, Lueq;->b:Lueo;

    iput-object p3, p0, Lueq;->c:Lueo;

    iput-object p4, p0, Lueq;->d:Luep;

    iput-object p5, p0, Lueq;->e:Lufc;

    iput-object p6, p0, Lueq;->f:Lfyi;

    iput-object p7, p0, Lueq;->g:Lfyi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lueq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lueq;

    iget-object v1, p0, Lueq;->a:Lczmd;

    iget-object v3, p1, Lueq;->a:Lczmd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lueq;->b:Lueo;

    iget-object v3, p1, Lueq;->b:Lueo;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lueq;->c:Lueo;

    iget-object v3, p1, Lueq;->c:Lueo;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lueq;->d:Luep;

    iget-object v3, p1, Lueq;->d:Luep;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lueq;->e:Lufc;

    iget-object v3, p1, Lueq;->e:Lufc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lueq;->f:Lfyi;

    iget-object v3, p1, Lueq;->f:Lfyi;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lueq;->g:Lfyi;

    iget-object p1, p1, Lueq;->g:Lfyi;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lueq;->a:Lczmd;

    invoke-virtual {v0}, Lcznr;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lueq;->b:Lueo;

    invoke-virtual {v1}, Lueo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lueq;->c:Lueo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lueo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lueq;->d:Luep;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Luep;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lueq;->e:Lufc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lufc;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lueq;->f:Lfyi;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfyi;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lueq;->g:Lfyi;

    invoke-virtual {p0}, Lfyi;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lueq;->d:Luep;

    iget-object v1, p0, Lueq;->a:Lczmd;

    iget-object v2, p0, Lueq;->b:Lueo;

    iget-object v3, p0, Lueq;->c:Lueo;

    iget-object v4, p0, Lueq;->e:Lufc;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lufc;->a:Lbrpq;

    iget-object v4, v4, Lufc;->b:Lbrpq;

    invoke-static {v5}, Lssx;->S(Lbrpq;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lssx;->S(Lbrpq;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " primaryMapBounds: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", routeViewMapBounds: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    iget-object v5, p0, Lueq;->f:Lfyi;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lfyi;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, "<none>"

    :goto_1
    iget-object p0, p0, Lueq;->g:Lfyi;

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object p0, v7, v0

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Update(%s@%s): %s->%s;%s margin: %s->%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
