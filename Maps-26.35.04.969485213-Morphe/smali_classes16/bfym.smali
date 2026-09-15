.class public Lbfym;
.super Lbfyk;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfyk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbfym;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p1, p0, Lbfym;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lbfux;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbgam;

    .line 29
    .line 30
    iget-object v2, v1, Lbgam;->a:Lbgao;

    .line 31
    .line 32
    iget v2, v1, Lbgam;->d:F

    .line 33
    .line 34
    cmpg-float v3, v2, v0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lbgam;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lbfym;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfym;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbfym;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfym;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lbfym;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfyk;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbfym;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lbfyk;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v1
.end method

.method public final h(Lbgao;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbfym;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbfym;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lbgao;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbgal;->c:Lbgal;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbgao;->c(Lbgal;)Lbgak;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lbgal;->d:Lbgal;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbgao;->c(Lbgal;)Lbgak;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v0, v2, p1}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbfym;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lbfym;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    const/4 p0, 0x3

    .line 61
    return p0
.end method
