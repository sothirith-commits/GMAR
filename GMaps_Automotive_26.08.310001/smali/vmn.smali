.class public final Lvmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmr;


# instance fields
.field public final a:Labit;

.field public final b:Lahsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labit;Lahsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvmn;->a:Labit;

    .line 8
    .line 9
    iput-object p2, p0, Lvmn;->b:Lahsb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lueg;)Ludy;
    .locals 4

    .line 1
    iget-object p0, p0, Lvmn;->a:Labit;

    .line 2
    .line 3
    invoke-virtual {p0}, Labit;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Labhe;->d(I)Labgz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Labit;->nc()Labil;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Labil;->i()Labpv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    new-instance v3, Laayt;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lueg;->c(Ljava/util/List;)Ludy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvmn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lvmn;

    .line 11
    .line 12
    iget-object v1, p0, Lvmn;->a:Labit;

    .line 13
    .line 14
    iget-object v3, p1, Lvmn;->a:Labit;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lzfl;->W(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lvmn;->b:Lahsb;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lvmn;->b:Lahsb;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lvmn;->b:Lahsb;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    return v0

    .line 41
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvmn;->a:Labit;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lvmn;->b:Lahsb;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lajqm;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvmn;->a:Labit;

    .line 2
    .line 3
    invoke-static {v0}, Lzfl;->T(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lvmn;->b:Lahsb;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "{"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
