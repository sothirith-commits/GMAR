.class public final Ladob;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyvx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyvx;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object v0, p0, Ladob;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lyvx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ladob;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lyvx;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Ladob;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lyvx;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Ladob;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p1, Lyvx;->e:I

    .line 21
    .line 22
    iput p1, p0, Ladob;->a:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ladoc;
    .locals 6

    .line 1
    new-instance v0, Ladoc;

    .line 2
    .line 3
    iget-object v1, p0, Ladob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ladob;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ladob;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ladob;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Ladob;->a:I

    .line 12
    .line 13
    check-cast v4, Ladof;

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
    invoke-direct/range {v0 .. v5}, Ladoc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladof;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Lyvx;
    .locals 7

    .line 1
    iget-object v0, p0, Ladob;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Ladob;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v6, p0, Ladob;->a:I

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    new-instance v1, Lyvx;

    .line 14
    .line 15
    iget-object v2, p0, Ladob;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Ladob;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, [B

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/net/URL;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lyvx;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ladob;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, " url"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Ladob;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " headers"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget p0, p0, Ladob;->a:I

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    const-string p0, " purpose"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Missing required properties:"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Ladob;->d:Ljava/lang/Object;

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

.method public final d(Lyvw;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladob;->c()Ljava/util/Map;

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
    invoke-virtual {p0}, Ladob;->c()Ljava/util/Map;

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
    invoke-virtual {p0}, Ladob;->c()Ljava/util/Map;

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
