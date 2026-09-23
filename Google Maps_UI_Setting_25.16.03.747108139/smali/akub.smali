.class public final Lakub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbdr;


# direct methods
.method public constructor <init>(Lcbdr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakub;->a:Lcbdr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbfjy;
    .locals 6

    .line 1
    new-instance v0, Lbfjy;

    .line 2
    .line 3
    iget-object v1, p0, Lakub;->a:Lcbdr;

    .line 4
    .line 5
    iget v2, v1, Lcbdr;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcbdr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcbdw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcbdw;->a:Lcbdw;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v2, Lcbdw;->c:Lcbet;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcbet;->a:Lcbet;

    .line 22
    .line 23
    :cond_1
    iget-wide v4, v2, Lcbet;->c:J

    .line 24
    .line 25
    iget v2, v1, Lcbdr;->c:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lcbdr;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcbdw;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v1, Lcbdw;->a:Lcbdw;

    .line 35
    .line 36
    :goto_1
    iget-object v1, v1, Lcbdw;->c:Lcbet;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lcbet;->a:Lcbet;

    .line 41
    .line 42
    :cond_3
    iget-wide v1, v1, Lcbet;->d:J

    .line 43
    .line 44
    invoke-direct {v0, v4, v5, v1, v2}, Lbfjy;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lakub;

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
    check-cast p1, Lakub;

    .line 12
    .line 13
    iget-object v1, p0, Lakub;->a:Lcbdr;

    .line 14
    .line 15
    iget-object p1, p1, Lakub;->a:Lcbdr;

    .line 16
    .line 17
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakub;->a:Lcbdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PersonalizationListItem(proto="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakub;->a:Lcbdr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
