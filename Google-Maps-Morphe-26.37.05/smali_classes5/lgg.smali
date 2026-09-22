.class public abstract Llgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/ArrayList;

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Llgg;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, Llgg;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Llgg;->d:J

    .line 13
    return-void
.end method


# virtual methods
.method protected abstract a(J)F
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llgg;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final e()Llgg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llgg;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "default_input"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llgg;->f(Ljava/lang/String;)Llgg;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method protected final f(Ljava/lang/String;)Llgg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llgg;->g(Ljava/lang/String;)Llgg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    iget-object p0, p0, Llgg;->a:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const-string p0, "["

    .line 73
    .line 74
    const-string v2, "]"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    const-string p0, "[]"

    .line 82
    .line 83
    :goto_1
    const-string v1, "Tried to get non-existent input \'"

    .line 84
    .line 85
    const-string v2, "\'. Node only has these inputs: "

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Llgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llgg;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Llgg;

    .line 13
    return-object p0
.end method

.method final h()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llgg;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
