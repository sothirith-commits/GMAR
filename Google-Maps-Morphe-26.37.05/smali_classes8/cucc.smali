.class public abstract Lcucc;
.super Lcuac;
.source "PG"


# instance fields
.field private final a:Lctym;

.field private final b:Lctym;


# direct methods
.method public constructor <init>(Lctym;Lctym;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuac;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcucc;->a:Lctym;

    .line 6
    .line 7
    iput-object p2, p0, Lcucc;->b:Lctym;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract b()Lctzl;
.end method

.method public final c(Lcuab;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcucc;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcucc;->b()Lctzl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcuab;->a(Lctzl;)Lctzz;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcucc;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcucc;->b()Lctzl;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    iget-object v5, p0, Lcucc;->a:Lctym;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3, v0, v5, v2}, Lctzz;->s(Lctzl;ILctyt;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcucc;->b()Lctzl;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lcucc;->b:Lctym;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, v4, v3, v1}, Lctzz;->s(Lctzl;ILctyt;Ljava/lang/Object;)V

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final bridge synthetic k(Lctzy;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p3, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcucc;->b()Lctzl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcucc;->a:Lctym;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lctzy;->y(Lctzl;Lctyl;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcucc;->b()Lctzl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lctzy;->a(Lctzl;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    add-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcucc;->b:Lctym;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lctym;->b()Lctzl;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lctzl;->e()Lctzp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    instance-of v1, v1, Lctzk;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcucc;->b()Lctzl;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, p2}, Lctzy;->y(Lctzl;Lctyl;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcucc;->b()Lctzl;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iget-object p0, p0, Lcucc;->b:Lctym;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, p0}, Lctzy;->y(Lctzl;Lctyl;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    .line 73
    .line 74
    const-string p1, ", returned index for value: "

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p2, p0, p1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
