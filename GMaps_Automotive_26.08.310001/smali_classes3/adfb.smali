.class public final Ladfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lymi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lymi;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object v0, p0, Ladfb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lymi;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ladfb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lymi;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Ladfb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lymi;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Ladfb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p1, Lymi;->e:I

    .line 21
    .line 22
    iput p1, p0, Ladfb;->a:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ladfc;
    .locals 6

    .line 1
    new-instance v0, Ladfc;

    .line 2
    .line 3
    iget-object v1, p0, Ladfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ladfb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ladfb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ladfb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Ladfb;->a:I

    .line 12
    .line 13
    check-cast v4, Ladff;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Ladfc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladff;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Lymi;
    .locals 7

    .line 1
    iget-object v0, p0, Ladfb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Ladfb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget v6, p0, Ladfb;->a:I

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lymi;

    .line 15
    .line 16
    iget-object v2, p0, Ladfb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Ladfb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    check-cast v5, [B

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lymi;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ladfb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " url"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Ladfb;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " headers"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget p0, p0, Ladfb;->a:I

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    const-string p0, " purpose"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Ladfb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"headers\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Lymh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladfb;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ladfb;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ladfb;->c()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
