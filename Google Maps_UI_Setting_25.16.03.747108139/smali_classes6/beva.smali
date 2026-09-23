.class public final synthetic Lbeva;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(Lbext;Lcfdv;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {}, Lbewb;->a()Lbewa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcfdv;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbewa;->h:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbewa;->a()Lbewb;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v7, p2

    .line 25
    move-object v8, p3

    .line 26
    invoke-interface/range {v3 .. v8}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static varargs b(Lbext;Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs c(Lbext;Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs d(Lbext;Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p1, p1, Lcfdv;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lcfcg;->a(I)Lcfcg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcfcg;->a:Lcfcg;

    .line 10
    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-interface/range {v0 .. v5}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static varargs e(Lbext;Lcfdv;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p1, Lcfdv;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcfcg;->a(I)Lcfcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfcg;->a:Lcfcg;

    .line 10
    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    invoke-static {}, Lbewb;->a()Lbewa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcfdv;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lbewa;->h:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbewa;->a()Lbewb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined."

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v4, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-interface/range {v1 .. v6}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static f(Lbztq;)Lcjiq;
    .locals 3

    .line 1
    new-instance v0, Lcjip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjip;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lbztq;->p:Lcefz;

    .line 8
    .line 9
    invoke-interface {v2}, Lcefz;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbztq;->p:Lcefz;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lcefz;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v2}, Lcjiq;->c(I)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static g(Lbghs;Lbghs;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lbeva;->h(Lbghs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lbeva;->h(Lbghs;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lbghs;->m()Lbztq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lbghs;->m()Lbztq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lbghs;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lbghs;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1}, Lbghs;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-interface {p0}, Lbghs;->i()Lbghr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1}, Lbghs;->i()Lbghr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static h(Lbghs;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbghs;->i()Lbghr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbghs;->m()Lbztq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static i(Lbqfj;)Lbeva;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbeva;

    .line 8
    .line 9
    invoke-direct {p0}, Lbeva;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
