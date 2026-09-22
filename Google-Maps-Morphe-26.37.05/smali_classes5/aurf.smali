.class public final Laurf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lausw;

.field private final b:Lefv;


# direct methods
.method public constructor <init>(Lausw;Lefv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laurf;->a:Lausw;

    .line 6
    .line 7
    iput-object p2, p0, Laurf;->b:Lefv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lausf;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laurf;->b:Lefv;

    .line 3
    .line 4
    iget-object v2, p0, Laurf;->a:Lausw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lefv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lausf;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lausf;

    .line 15
    .line 16
    sget-object v3, Lctcy;->a:Lctcy;

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lausf;-><init>(Lausw;Ljava/util/List;Ljava/lang/String;IZ)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laurf;->a()Lausf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lausf;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laurf;->a()Lausf;

    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    const/16 v6, 0x1d

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lausf;->a(Lausf;Ljava/util/List;Ljava/lang/String;IZI)Lausf;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Laurf;->c(Lausf;)V

    .line 33
    return-object v2
.end method

.method public final c(Lausf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laurf;->b:Lefv;

    .line 3
    .line 4
    iget-object p0, p0, Laurf;->a:Lausw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laurf;->a()Lausf;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lausf;->a(Lausf;Ljava/util/List;Ljava/lang/String;IZI)Lausf;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laurf;->c(Lausf;)V

    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laurf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laurf;

    .line 13
    .line 14
    iget-object v1, p0, Laurf;->a:Lausw;

    .line 15
    .line 16
    iget-object v3, p1, Laurf;->a:Lausw;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Laurf;->b:Lefv;

    .line 26
    .line 27
    iget-object p1, p1, Laurf;->b:Lefv;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laurf;->a:Lausw;

    .line 3
    .line 4
    iget v0, v0, Lausw;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Laurf;->b:Lefv;

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lefv;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MutableRoadState(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laurf;->a:Lausw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", roads="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Laurf;->b:Lefv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
