.class public final Lsqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrlb;

.field public final b:Lsql;

.field public final c:Lbnxh;

.field public final d:Lpxs;

.field public final e:Lpxs;


# direct methods
.method public constructor <init>(Lbrlb;Lsql;Lbnxh;Lpxs;Lpxs;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqf;->a:Lbrlb;

    iput-object p2, p0, Lsqf;->b:Lsql;

    iput-object p3, p0, Lsqf;->c:Lbnxh;

    iput-object p4, p0, Lsqf;->d:Lpxs;

    iput-object p5, p0, Lsqf;->e:Lpxs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsqf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsqf;

    iget-object v1, p0, Lsqf;->a:Lbrlb;

    iget-object v3, p1, Lsqf;->a:Lbrlb;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsqf;->b:Lsql;

    iget-object v3, p1, Lsqf;->b:Lsql;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsqf;->c:Lbnxh;

    iget-object v3, p1, Lsqf;->c:Lbnxh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsqf;->d:Lpxs;

    iget-object v3, p1, Lsqf;->d:Lpxs;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lsqf;->e:Lpxs;

    iget-object p1, p1, Lsqf;->e:Lpxs;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsqf;->a:Lbrlb;

    invoke-virtual {v0}, Lbrlb;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsqf;->b:Lsql;

    invoke-virtual {v1}, Lsql;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsqf;->c:Lbnxh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbnxh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsqf;->d:Lpxs;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lpxs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lsqf;->e:Lpxs;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpxs;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult(navigationSearchResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsqf;->a:Lbrlb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationSearchResultItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqf;->b:Lsql;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqf;->c:Lbnxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayCallout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqf;->d:Lpxs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightCallout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsqf;->e:Lpxs;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
