.class public final Lhct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhct;


# instance fields
.field public final b:Lhcp;

.field public final c:Lhcs;

.field public final d:Lhcs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhct;

    .line 2
    .line 3
    sget-object v1, Lhcp;->b:Lhcp;

    .line 4
    .line 5
    sget-object v2, Lhcs;->b:Lhcs;

    .line 6
    .line 7
    sget-object v3, Lhcs;->b:Lhcs;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lhct;-><init>(Lhcp;Lhcs;Lhcs;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhct;->a:Lhct;

    .line 13
    .line 14
    new-instance v0, Lhct;

    .line 15
    .line 16
    sget-object v1, Lhcp;->b:Lhcp;

    .line 17
    .line 18
    sget-object v2, Lhcs;->b:Lhcs;

    .line 19
    .line 20
    sget-object v3, Lhcs;->c:Lhcs;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lhct;-><init>(Lhcp;Lhcs;Lhcs;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhct;

    .line 26
    .line 27
    sget-object v1, Lhcp;->a:Lhcp;

    .line 28
    .line 29
    sget-object v2, Lhcs;->c:Lhcs;

    .line 30
    .line 31
    sget-object v3, Lhcs;->b:Lhcs;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lhct;-><init>(Lhcp;Lhcs;Lhcs;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhct;

    .line 37
    .line 38
    sget-object v1, Lhcp;->d:Lhcp;

    .line 39
    .line 40
    sget-object v2, Lhcs;->b:Lhcs;

    .line 41
    .line 42
    sget-object v3, Lhcs;->c:Lhcs;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lhct;-><init>(Lhcp;Lhcs;Lhcs;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lhct;

    .line 48
    .line 49
    sget-object v1, Lhcp;->c:Lhcp;

    .line 50
    .line 51
    sget-object v2, Lhcs;->c:Lhcs;

    .line 52
    .line 53
    sget-object v3, Lhcs;->b:Lhcs;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lhct;-><init>(Lhcp;Lhcs;Lhcs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lhcp;Lhcs;Lhcs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhct;->b:Lhcp;

    .line 14
    .line 15
    iput-object p2, p0, Lhct;->c:Lhcs;

    .line 16
    .line 17
    iput-object p3, p0, Lhct;->d:Lhcs;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lhea;)Lhdu;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhea;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lhdu;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p0, v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lhdu;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Lhea;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhct;->d:Lhcs;

    .line 2
    .line 3
    sget-object v1, Lhcs;->c:Lhcs;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lhct;->c(Lhea;)Lhdu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lhdu;->b()Lhdr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Lhdr;->b:Lhdr;

    .line 25
    .line 26
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [Lhcp;

    .line 34
    .line 35
    sget-object v2, Lhcp;->a:Lhcp;

    .line 36
    .line 37
    aput-object v2, p1, v1

    .line 38
    .line 39
    sget-object v2, Lhcp;->c:Lhcp;

    .line 40
    .line 41
    aput-object v2, p1, v0

    .line 42
    .line 43
    invoke-static {p1}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lhct;->b:Lhcp;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    :goto_0
    return v0

    .line 57
    :cond_2
    return v1
.end method

.method public final b(Lhea;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhct;->c:Lhcs;

    .line 2
    .line 3
    sget-object v1, Lhcs;->c:Lhcs;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lhct;->c(Lhea;)Lhdu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lhdu;->b()Lhdr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Lhdr;->a:Lhdr;

    .line 25
    .line 26
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [Lhcp;

    .line 34
    .line 35
    sget-object v2, Lhcp;->b:Lhcp;

    .line 36
    .line 37
    aput-object v2, p1, v1

    .line 38
    .line 39
    sget-object v2, Lhcp;->d:Lhcp;

    .line 40
    .line 41
    aput-object v2, p1, v0

    .line 42
    .line 43
    invoke-static {p1}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lhct;->b:Lhcp;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    :goto_0
    return v0

    .line 57
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhct;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lhct;->b:Lhcp;

    .line 12
    .line 13
    check-cast p1, Lhct;

    .line 14
    .line 15
    iget-object v3, p1, Lhct;->b:Lhcp;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lhct;->c:Lhcs;

    .line 24
    .line 25
    iget-object v3, p1, Lhct;->c:Lhcs;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lhct;->d:Lhcs;

    .line 34
    .line 35
    iget-object p1, p1, Lhct;->d:Lhcs;

    .line 36
    .line 37
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhct;->b:Lhcp;

    .line 2
    .line 3
    iget v0, v0, Lhcp;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lhct;->c:Lhcs;

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {v1}, Lhcs;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lhct;->d:Lhcs;

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {v1}, Lhcs;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bounds:{alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhct;->b:Lhcp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhct;->c:Lhcs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhct;->d:Lhcs;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
