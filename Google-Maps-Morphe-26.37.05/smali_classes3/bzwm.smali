.class public final Lbzwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbppd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbppd;->a:Ljava/net/URL;

    .line 6
    .line 7
    iput-object v0, p0, Lbzwm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lbppd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbzwm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lbppd;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lbzwm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lbppd;->d:[B

    .line 18
    .line 19
    iput-object v0, p0, Lbzwm;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p1, Lbppd;->e:I

    .line 22
    .line 23
    iput p1, p0, Lbzwm;->a:I

    .line 24
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbzwm;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lbzwn;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbzwn;

    .line 3
    .line 4
    iget-object v1, p0, Lbzwm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbzwm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lbzwm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lbzwm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget v5, p0, Lbzwm;->a:I

    .line 13
    .line 14
    check-cast v4, Lbzwq;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lbzwn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbzwq;I)V

    .line 24
    return-object v0
.end method

.method public final b()Lbppd;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbzwm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lbzwm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget v6, p0, Lbzwm;->a:I

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lbppd;

    .line 16
    .line 17
    iget-object v2, p0, Lbzwm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lbzwm;->e:Ljava/lang/Object;

    .line 20
    move-object v5, p0

    .line 21
    .line 22
    check-cast v5, [B

    .line 23
    move-object v3, v2

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lbppd;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    iget-object v1, p0, Lbzwm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lbzwm;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " headers"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_3
    iget p0, p0, Lbzwm;->a:I

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    const-string p0, " purpose"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "Missing required properties:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbzwm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Property \"headers\" has not been set"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(Lbppc;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzwm;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbzwm;->c()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbzwm;->c()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzwm;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, Landroid/graphics/Rect;

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzwm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
